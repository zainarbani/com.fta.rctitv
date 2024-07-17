.class public abstract Lcom/google/android/gms/common/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/g;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/g;

.field private final zae:Lcom/google/android/gms/common/api/c;

.field private final zaf:Lcom/google/android/gms/common/api/internal/a;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/l;

.field private final zaj:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lig/e0;)V
    .locals 3

    .line 2
    new-instance v0, Lj3/l;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    .line 3
    iput-object p4, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v1, "Looper must not be null."

    .line 5
    invoke-static {p4, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lj3/l;->j()Lcom/google/android/gms/common/api/h;

    move-result-object p4

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->zab:Landroid/content/Context;

    .line 10
    invoke-static {}, Lxn/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->zac:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/i;->zad:Lcom/google/android/gms/common/api/g;

    iput-object p4, p0, Lcom/google/android/gms/common/api/i;->zae:Lcom/google/android/gms/common/api/c;

    .line 13
    iget-object v0, p5, Lcom/google/android/gms/common/api/h;->b:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->zag:Landroid/os/Looper;

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v0, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->zaf:Lcom/google/android/gms/common/api/internal/a;

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/i;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->zai:Lcom/google/android/gms/common/api/l;

    iget-object p1, p0, Lcom/google/android/gms/common/api/i;->zab:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 18
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 20
    iput p3, p0, Lcom/google/android/gms/common/api/i;->zah:I

    .line 21
    iget-object p3, p5, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-object p3, p0, Lcom/google/android/gms/common/api/i;->zaj:Lcom/google/android/gms/common/api/internal/s;

    if-eqz p2, :cond_2

    .line 22
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_2

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_2

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object p2

    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, Lcom/google/android/gms/common/api/internal/a0;

    .line 25
    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/common/api/internal/j;->F(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/a0;

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/common/api/internal/a0;

    .line 26
    sget-object p4, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/g;)V

    .line 27
    :cond_1
    iget-object p2, p3, Lcom/google/android/gms/common/api/internal/a0;->f:Lt/c;

    invoke-virtual {p2, v0}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 29
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    const/4 p2, 0x7

    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zai:Lcom/google/android/gms/common/api/l;

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t:Li4/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/internal/v0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/v0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/common/api/internal/m0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/i;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/i;->zaj:Lcom/google/android/gms/common/api/internal/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lcom/google/android/gms/common/api/internal/v;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, p0}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/common/api/internal/x0;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/x0;-><init>(ILcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/s;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/m0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/i;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lt/c;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lt/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lt/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lt/c;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lt/c;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lt/c;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->zab:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->zab:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/i;->b(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/i;->c(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/i;->b(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/i;->c(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/p;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/w;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    const-string v1, "Listener has already been released."

    .line 5
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 7
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 11
    invoke-static {v0, v1}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 12
    invoke-static {v0, v1}, Lew/a;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zaa:Lcom/google/android/gms/common/api/internal/g;

    sget-object v1, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/o;

    .line 13
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/g;->h(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/w;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    const-string v1, "Listener has already been released."

    .line 18
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/api/internal/w;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 21
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/api/internal/w;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/g;->h(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/w;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/i;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {v0, v1, p2, p0}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/i;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/w0;

    .line 6
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    new-instance v2, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/i;)V

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener key cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/i;->b(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/i;->c(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zaf:Lcom/google/android/gms/common/api/internal/a;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zae:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/m;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Listener type must not be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Looper must not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Listener must not be null"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/i;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/h;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lt/c;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Lt/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->zad:Lcom/google/android/gms/common/api/g;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/i;->zab:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/common/api/i;->zae:Lcom/google/android/gms/common/api/c;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->getContextAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, Lcom/google/android/gms/common/internal/f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/n;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/s0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/internal/h;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->b:Lt/c;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Lt/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
