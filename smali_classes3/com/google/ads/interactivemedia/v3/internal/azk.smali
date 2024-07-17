.class final Lcom/google/ads/interactivemedia/v3/internal/azk;
.super Lcom/google/ads/interactivemedia/v3/internal/ayz;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/azc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayz;-><init>([C)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azj;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azk;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    return-void
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azk;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/azk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/azk;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/azk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "task=["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azc;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azc;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    return-void
.end method
