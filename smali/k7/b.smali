.class public final Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk7/e;

.field public final b:Lk7/f;

.field public final c:Lk7/f;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk7/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lk7/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk7/b;->a:Lk7/e;

    .line 10
    .line 11
    new-instance v0, Lk7/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lk7/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk7/b;->b:Lk7/f;

    .line 18
    .line 19
    iput-object v0, p0, Lk7/b;->c:Lk7/f;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk7/b;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, p0, Lk7/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/d;
    .locals 3

    .line 1
    const-string v0, "ioTask"

    .line 2
    .line 3
    iget-object v1, p0, Lk7/b;->a:Lk7/e;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/b;->c:Lk7/f;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lk7/b;->d(Ljava/util/concurrent/Executor;Lk7/f;Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Landroid/support/v4/media/d;
    .locals 1

    iget-object v0, p0, Lk7/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/b;->c(Ljava/lang/String;)Landroid/support/v4/media/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/support/v4/media/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk7/b;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk7/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lk7/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lk7/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lk7/b;->c:Lk7/f;

    .line 22
    .line 23
    const-string v0, "PostAsyncSafely"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lk7/b;->d(Ljava/util/concurrent/Executor;Lk7/f;Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Tag can\'t be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lk7/f;Ljava/lang/String;)Landroid/support/v4/media/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/media/d;

    .line 6
    .line 7
    iget-object v1, p0, Lk7/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, Landroid/support/v4/media/d;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Lk7/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Can\'t create task "

    .line 16
    .line 17
    const-string v0, " with null executors"

    .line 18
    .line 19
    invoke-static {p2, p3, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
