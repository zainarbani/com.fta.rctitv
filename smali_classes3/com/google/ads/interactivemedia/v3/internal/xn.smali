.class final Lcom/google/ads/interactivemedia/v3/internal/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->g:[Z

    return-void
.end method

.method private static g(J)I
    .locals 2

    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:J

    .line 30
    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xn;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:J

    .line 38
    .line 39
    sub-long v6, v2, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    cmp-long v1, v6, v8

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:J

    .line 53
    .line 54
    add-long/2addr v6, v4

    .line 55
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:J

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    .line 58
    .line 59
    add-long/2addr v6, v2

    .line 60
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->g:[Z

    .line 63
    .line 64
    aget-boolean v2, v1, v0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-boolean v2, v1, v0

    .line 70
    .line 71
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->h:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->g:[Z

    .line 79
    .line 80
    aget-boolean v2, v1, v0

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    aput-boolean v2, v1, v0

    .line 86
    .line 87
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->h:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->h:I

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:J

    .line 93
    .line 94
    add-long/2addr v0, v4

    .line 95
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:J

    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:J

    .line 98
    .line 99
    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->g:[Z

    const-wide/16 v3, -0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xn;->g(J)I

    move-result v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
