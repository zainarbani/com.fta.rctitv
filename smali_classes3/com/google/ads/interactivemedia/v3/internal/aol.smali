.class public final Lcom/google/ads/interactivemedia/v3/internal/aol;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;I[B[B[B)V
    .locals 10

    .line 1
    const-string v2, "YC+pJVOZY25wDvtlWBPChLSjLU0iUh44DqTcbsbdAncZlcvrsOhFkSGXkkm3Hf4Z"

    .line 2
    .line 3
    const-string v3, "a17x9Lt/WQTGhUJAM6t8VqFWsXteADIsbbHvy7b7aMM="

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agl;->V(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agl;->U(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 38
    .line 39
    aget v4, v0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agl;->V(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 46
    .line 47
    aget v1, v0, v1

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agl;->U(J)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    const/high16 v1, -0x80000000

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->T(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
