.class public final Lcom/google/ads/interactivemedia/v3/internal/alx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/alm;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->f:Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->f:Lcom/google/ads/interactivemedia/v3/internal/alm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alm;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/alt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final k(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Exception with SecureSignalsAdapter "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j(Lcom/google/ads/interactivemedia/v3/internal/alt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j(Lcom/google/ads/interactivemedia/v3/internal/alt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "No adapters to load"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v3, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v5, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-ge v6, v5, :cond_3

    .line 68
    .line 69
    aget-object v7, v4, v6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    new-array v3, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 94
    .line 95
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alt;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->d:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alt;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    nop

    .line 108
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v3, "Exception with SecureSignalsAdapter "

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alx;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    return-void
.end method
