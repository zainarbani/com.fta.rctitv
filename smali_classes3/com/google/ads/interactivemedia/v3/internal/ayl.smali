.class abstract Lcom/google/ads/interactivemedia/v3/internal/ayl;
.super Lcom/google/ads/interactivemedia/v3/internal/azc;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aym;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aym;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b:Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b:Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aym;->w(Lcom/google/ads/interactivemedia/v3/internal/aym;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b:Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->o(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b:Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b:Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->o(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b:Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aym;->w(Lcom/google/ads/interactivemedia/v3/internal/aym;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayl;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b:Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b:Lcom/google/ads/interactivemedia/v3/internal/aym;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isDone()Z

    move-result v0

    return v0
.end method
