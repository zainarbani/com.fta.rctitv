.class final Lcom/google/ads/interactivemedia/v3/internal/azg;
.super Lcom/google/ads/interactivemedia/v3/internal/ayc;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/azk;->q(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    invoke-direct {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azk;->p(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    invoke-direct {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/azf;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/azf;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    .line 17
    .line 18
    invoke-direct {p2, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/azf;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/azf;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    .line 17
    .line 18
    invoke-direct {p2, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
