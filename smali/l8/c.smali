.class public abstract Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile f:Ll8/m;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:I

.field public static k:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ll8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 10
    .line 11
    :cond_0
    sput-object v0, Ll8/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll8/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll8/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll8/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll8/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static final a()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Ll8/c;->f:Ll8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ll8/c;->f:Ll8/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Ll8/m;->c:Ljava/util/UUID;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ll8/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lr8/z;->a:Lr8/z;

    .line 13
    .line 14
    sget-object v0, Lr8/x;->f:Lr8/x;

    .line 15
    .line 16
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lr8/y;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lr8/a0;->c(Lr8/y;)V

    .line 29
    .line 30
    .line 31
    sput-object p1, Ll8/c;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lj8/b;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lj8/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
