.class final Lcom/google/ads/interactivemedia/v3/internal/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jq;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jq;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jr;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final h(I)V
    .locals 6

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jq;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jq;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->h(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->h(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->e:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->e:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jq;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    if-eq v2, p1, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->e()V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->e()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jq;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->f:J

    .line 60
    .line 61
    cmp-long p2, v1, v5

    .line 62
    .line 63
    if-gtz p2, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jr;->h(I)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jq;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:J

    .line 83
    .line 84
    cmp-long v0, p1, v2

    .line 85
    .line 86
    if-gez v0, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jq;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->f:J

    .line 96
    .line 97
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jr;->h(I)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_a
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:J

    .line 102
    .line 103
    sub-long/2addr p1, v4

    .line 104
    const-wide/32 v4, 0x7a120

    .line 105
    .line 106
    .line 107
    cmp-long v2, p1, v4

    .line 108
    .line 109
    if-gtz v2, :cond_b

    .line 110
    .line 111
    :goto_0
    move v1, v0

    .line 112
    :goto_1
    return v1

    .line 113
    :cond_b
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jr;->h(I)V

    .line 114
    .line 115
    .line 116
    :cond_c
    :goto_2
    return v1
.end method
