.class public Lcom/google/ads/interactivemedia/v3/internal/yy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/ys;

.field protected final b:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/yu;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yv;Lcom/google/ads/interactivemedia/v3/internal/yx;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yy;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yy;->d:I

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yv;JJJJJ)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/yy;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    return-void
.end method

.method public static final f(Lcom/google/ads/interactivemedia/v3/internal/zi;JLcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/google/ads/interactivemedia/v3/internal/zi;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yy;->c:Lcom/google/ads/interactivemedia/v3/internal/yu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yu;->b(Lcom/google/ads/interactivemedia/v3/internal/yu;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/yu;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yu;->c(Lcom/google/ads/interactivemedia/v3/internal/yu;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/yy;->d:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v9, v3, v7

    .line 23
    .line 24
    if-gtz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f(Lcom/google/ads/interactivemedia/v3/internal/zi;JLcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f(Lcom/google/ads/interactivemedia/v3/internal/zi;JLcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yy;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yu;->e(Lcom/google/ads/interactivemedia/v3/internal/yu;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;J)Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->a(Lcom/google/ads/interactivemedia/v3/internal/yw;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->b(Lcom/google/ads/interactivemedia/v3/internal/yw;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;J)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->b(Lcom/google/ads/interactivemedia/v3/internal/yw;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f(Lcom/google/ads/interactivemedia/v3/internal/zi;JLcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->c(Lcom/google/ads/interactivemedia/v3/internal/yw;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->b(Lcom/google/ads/interactivemedia/v3/internal/yw;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yu;->g(Lcom/google/ads/interactivemedia/v3/internal/yu;JJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->c(Lcom/google/ads/interactivemedia/v3/internal/yw;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->b(Lcom/google/ads/interactivemedia/v3/internal/yw;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yu;->h(Lcom/google/ads/interactivemedia/v3/internal/yu;JJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f(Lcom/google/ads/interactivemedia/v3/internal/zi;JLcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/aab;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yy;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    return-object v0
.end method

.method public final c(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yy;->c:Lcom/google/ads/interactivemedia/v3/internal/yu;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yu;->d(Lcom/google/ads/interactivemedia/v3/internal/yu;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/yu;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yy;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ys;->f(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yy;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->c(Lcom/google/ads/interactivemedia/v3/internal/ys;)J

    move-result-wide v6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->d(Lcom/google/ads/interactivemedia/v3/internal/ys;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(Lcom/google/ads/interactivemedia/v3/internal/ys;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a(Lcom/google/ads/interactivemedia/v3/internal/ys;)J

    move-result-wide v12

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/yu;-><init>(JJJJJJ)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/yy;->c:Lcom/google/ads/interactivemedia/v3/internal/yu;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yy;->c:Lcom/google/ads/interactivemedia/v3/internal/yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yy;->c:Lcom/google/ads/interactivemedia/v3/internal/yu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yy;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/yx;->b()V

    return-void
.end method
