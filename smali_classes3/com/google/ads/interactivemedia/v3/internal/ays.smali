.class final Lcom/google/ads/interactivemedia/v3/internal/ays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/ayr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/ayr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/azm;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/azm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azn;->a(Lcom/google/ads/interactivemedia/v3/internal/azm;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->a:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->n(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atk;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
