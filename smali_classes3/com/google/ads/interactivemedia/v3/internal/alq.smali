.class public final Lcom/google/ads/interactivemedia/v3/internal/alq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aib;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alm;

.field private final e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alm;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->d:Lcom/google/ads/interactivemedia/v3/internal/alm;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->c:Lcom/google/ads/interactivemedia/v3/internal/aib;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alq;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->d:Lcom/google/ads/interactivemedia/v3/internal/alm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aln;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aln;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void
.end method
