.class public final Lcom/google/ads/interactivemedia/v3/internal/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xo;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ya;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ya;->a()Lcom/google/ads/interactivemedia/v3/internal/ya;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Lcom/google/ads/interactivemedia/v3/internal/ya;

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->k:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->l:J

    .line 56
    .line 57
    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->f:F

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->i:F

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->j:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/yb;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->l:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->k:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->l:J

    .line 42
    .line 43
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xw;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->p:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->n:J

    return-void
.end method

.method private final m()V
    .locals 10

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->f:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->g:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v3, 0x1

    .line 37
    const/high16 v4, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v6, v0, v4

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    cmpl-float v2, v2, v4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide v8, 0x12a05f200L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v1, v6, v8

    .line 70
    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    const v2, 0x3ca3d70a    # 0.02f

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->g:F

    .line 77
    .line 78
    sub-float v1, v0, v1

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-nez v6, :cond_7

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/xo;->b()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    :goto_2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->g:F

    .line 106
    .line 107
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/yb;->n(Z)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    return-void
.end method

.method private final n(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->g:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->i:F

    .line 32
    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->h:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xw;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->q:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->p:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v4, v4, v0

    .line 31
    .line 32
    long-to-float v0, v4

    .line 33
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->i:F

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    sub-long v0, p1, v2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v4, 0x1312d00

    .line 45
    .line 46
    .line 47
    cmp-long v6, v0, v4

    .line 48
    .line 49
    if-gtz v6, :cond_0

    .line 50
    .line 51
    move-wide p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->l()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->m:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->n:J

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->o:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Lcom/google/ads/interactivemedia/v3/internal/ya;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->k:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:J

    .line 79
    .line 80
    cmp-long v2, v0, v3

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return-wide p1

    .line 85
    :cond_3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->k:J

    .line 86
    .line 87
    sub-long v4, p1, v0

    .line 88
    .line 89
    div-long/2addr v4, v2

    .line 90
    mul-long v4, v4, v2

    .line 91
    .line 92
    add-long/2addr v4, v0

    .line 93
    cmp-long v0, p1, v4

    .line 94
    .line 95
    if-gtz v0, :cond_4

    .line 96
    .line 97
    sub-long v0, v4, v2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-long/2addr v2, v4

    .line 101
    move-wide v0, v4

    .line 102
    move-wide v4, v2

    .line 103
    :goto_1
    sub-long v2, v4, p1

    .line 104
    .line 105
    sub-long/2addr p1, v0

    .line 106
    cmp-long v6, v2, p1

    .line 107
    .line 108
    if-gez v6, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v4, v0

    .line 112
    :goto_2
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->l:J

    .line 113
    .line 114
    sub-long/2addr v4, p1

    .line 115
    return-wide v4

    .line 116
    :cond_6
    :goto_3
    return-wide p1
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->q:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->m:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xo;->e(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->i:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->l()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yb;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Lcom/google/ads/interactivemedia/v3/internal/ya;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xv;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yb;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->b(Lcom/google/ads/interactivemedia/v3/internal/xv;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->n(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Lcom/google/ads/interactivemedia/v3/internal/ya;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->k()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->e:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yb;->n(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yb;->n(Z)V

    return-void
.end method
