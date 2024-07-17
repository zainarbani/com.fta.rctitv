.class public final Lcom/google/ads/interactivemedia/v3/internal/vd;
.super Lcom/google/ads/interactivemedia/v3/internal/uu;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/uv;

.field private b:J

.field private volatile c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/zo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;ILcom/google/ads/interactivemedia/v3/internal/uv;)V
    .locals 10

    const/4 v3, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/uu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/zo;

    return-void
.end method

.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/uv;->e(Lcom/google/ads/interactivemedia/v3/internal/zo;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zb;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 53
    .line 54
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/uv;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_2
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 83
    .line 84
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:J

    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->c:Z

    return-void
.end method
