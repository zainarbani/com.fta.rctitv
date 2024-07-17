.class public final Lcom/google/ads/interactivemedia/v3/internal/aoq;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# instance fields
.field private final h:Lcom/google/ads/interactivemedia/v3/internal/anx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILcom/google/ads/interactivemedia/v3/internal/anx;[B[B[B)V
    .locals 10

    .line 1
    const-string v2, "DEi5JrQn0pxSuKS2Ij/fpEA7I+0FPLXDsBWBfvVwt/zwZUJJ4fnydbsyET2LCYMF"

    .line 2
    .line 3
    const-string v3, "Jj1vyuWfy0iUak+iXdGffQYzyyVnoa3nOmSynhrPgns="

    .line 4
    .line 5
    const/16 v6, 0x55

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aoq;->h:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aoq;->h:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aoq;->h:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aoq;->h:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aoq;->h:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [J

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 69
    .line 70
    aget-wide v5, v0, v3

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ae(J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 76
    .line 77
    aget-wide v3, v0, v4

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ad(J)V

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method
