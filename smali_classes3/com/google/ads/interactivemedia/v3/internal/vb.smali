.class public final Lcom/google/ads/interactivemedia/v3/internal/vb;
.super Lcom/google/ads/interactivemedia/v3/internal/up;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/uv;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/uv;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJJJ)V

    move/from16 v1, p15

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/up;->c()Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    .line 34
    .line 35
    sub-long/2addr v0, v7

    .line 36
    move-wide v7, v0

    .line 37
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/up;->b:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-wide v9, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    move-wide v9, v0

    .line 49
    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/uv;->e(Lcom/google/ads/interactivemedia/v3/internal/zo;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zb;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 63
    .line 64
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    move-object v1, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->q:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 79
    .line 80
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/uv;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_4
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 91
    .line 92
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->q:Z

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->r:Z

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 115
    .line 116
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 117
    .line 118
    sub-long/2addr v1, v3

    .line 119
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:J

    .line 120
    .line 121
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->r:Z

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->q:Z

    return-void
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
