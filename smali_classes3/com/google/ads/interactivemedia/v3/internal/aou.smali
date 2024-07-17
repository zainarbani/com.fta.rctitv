.class public final Lcom/google/ads/interactivemedia/v3/internal/aou;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# instance fields
.field private final h:Lcom/google/ads/interactivemedia/v3/internal/anh;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILcom/google/ads/interactivemedia/v3/internal/anh;JJ[B[B[B)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const-string v2, "uXer3UA11jv0SZxM8rEYS7HzXCd8ucSITS/VghhemVPtPpwzWKxJYN2vUPP5dw9E"

    .line 3
    .line 4
    const-string v3, "hs3/rpu0ZtoaPE+A6aRGA1SNmSKC7zzkLMT9t285eJ8="

    .line 5
    .line 6
    const/16 v6, 0xb

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p4

    .line 19
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aou;->h:Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 20
    .line 21
    move-wide/from16 v0, p5

    .line 22
    .line 23
    iput-wide v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aou;->i:J

    .line 24
    .line 25
    move-wide/from16 v0, p7

    .line 26
    .line 27
    iput-wide v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aou;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->h:Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anh;->b()Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->i:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anf;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anf;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/anf;->a:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ai(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/anf;->b:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-ltz v6, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/anf;->b:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aA(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/anf;->c:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/anf;->c:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->O(J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_2
    return-void
.end method
