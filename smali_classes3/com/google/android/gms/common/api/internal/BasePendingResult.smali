.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Ll8/l;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/n;",
        ">",
        "Ll8/l;"
    }
.end annotation


# static fields
.field public static final t:Li4/f;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/CountDownLatch;

.field public final m:Ljava/util/ArrayList;

.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/b1;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b1;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Lcom/google/android/gms/common/api/n;

.field public p:Lcom/google/android/gms/common/api/Status;

.field public volatile q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t:Li4/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll8/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/e;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static E(Lcom/google/android/gms/common/api/n;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/nw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/nw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nw;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Unable to release "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "BasePendingResult"

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->C(Lcom/google/android/gms/common/api/n;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Lcom/google/android/gms/common/api/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Results have already been set"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lew/a;->o(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const-string v2, "Result has already been consumed"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lew/a;->o(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D(Lcom/google/android/gms/common/api/n;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->E(Lcom/google/android/gms/common/api/n;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final D(Lcom/google/android/gms/common/api/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/n;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/n;->f()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/n;

    .line 15
    .line 16
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/nw;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/internal/b1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/b1;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/common/api/m;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/n;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Result has already been consumed."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lew/a;->o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "Result is not ready."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lew/a;->o(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    const-string v2, "Result has already been consumed."

    .line 47
    .line 48
    invoke-static {v0, v2}, Lew/a;->o(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "Result is not ready."

    .line 56
    .line 57
    invoke-static {v0, v2}, Lew/a;->o(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/n;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/n;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    .line 66
    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final y(Lcom/google/android/gms/common/api/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public abstract z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
.end method
