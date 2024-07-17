.class public final Lcom/google/ads/interactivemedia/v3/internal/bej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bej;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bej;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bej;->a:Lcom/google/ads/interactivemedia/v3/internal/bej;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bej;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bej;->a:Lcom/google/ads/interactivemedia/v3/internal/bej;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/beq;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bev;->a(Lcom/google/ads/interactivemedia/v3/internal/bes;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    :try_start_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bee;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/beq;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bew;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bew;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final declared-synchronized c(Lcom/google/ads/interactivemedia/v3/internal/bdw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->g(Lcom/google/ads/interactivemedia/v3/internal/bdw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/ads/interactivemedia/v3/internal/bdy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->h(Lcom/google/ads/interactivemedia/v3/internal/bdy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/ads/interactivemedia/v3/internal/bel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->i(Lcom/google/ads/interactivemedia/v3/internal/bel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/ads/interactivemedia/v3/internal/ben;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->j(Lcom/google/ads/interactivemedia/v3/internal/ben;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
