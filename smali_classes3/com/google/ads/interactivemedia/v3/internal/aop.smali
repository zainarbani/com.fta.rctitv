.class public final Lcom/google/ads/interactivemedia/v3/internal/aop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/anw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/agl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->b:Lcom/google/ads/interactivemedia/v3/internal/agl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->c()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->b:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->b:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v0

    .line 40
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aU([BILcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method
