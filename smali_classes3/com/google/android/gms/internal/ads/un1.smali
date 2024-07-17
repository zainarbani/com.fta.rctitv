.class public final Lcom/google/android/gms/internal/ads/un1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mn1;

.field public final b:Lcom/google/android/gms/internal/ads/rn1;

.field public final c:Lcom/google/android/gms/internal/ads/tn1;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/mn1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mn1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/mn1;

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
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 19
    .line 20
    const-string v1, "display"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/sn1;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sn1;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v1, "window"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/WindowManager;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/yf1;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/rn1;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/tn1;->f:Lcom/google/android/gms/internal/ads/tn1;

    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/un1;->c:Lcom/google/android/gms/internal/ads/tn1;

    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/un1;->k:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/un1;->l:J

    .line 72
    .line 73
    const/high16 p1, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/un1;->f:F

    .line 76
    .line 77
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/un1;->i:F

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/un1;->j:I

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/un1;Landroid/view/Display;)V
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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/un1;->k:J

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/un1;->l:J

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/un1;->k:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/un1;->l:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un1;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/un1;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/un1;->h:F

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
    iput v2, p0, Lcom/google/android/gms/internal/ads/un1;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/qn1;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un1;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/mn1;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 34
    .line 35
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/ln1;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ln1;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/un1;->f:F

    .line 60
    .line 61
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/un1;->g:F

    .line 62
    .line 63
    cmpl-float v5, v2, v4

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    cmpl-float v6, v2, v3

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    cmpl-float v3, v4, v3

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ln1;->f:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v6, v0, v3

    .line 109
    .line 110
    if-ltz v6, :cond_6

    .line 111
    .line 112
    const v0, 0x3ca3d70a    # 0.02f

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/un1;->g:F

    .line 119
    .line 120
    sub-float v1, v2, v1

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    if-ltz v0, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-nez v6, :cond_a

    .line 132
    .line 133
    iget v0, v0, Lcom/google/android/gms/internal/ads/mn1;->b:I

    .line 134
    .line 135
    if-lt v0, v1, :cond_8

    .line 136
    .line 137
    :goto_4
    const/4 v0, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :goto_5
    if-eqz v0, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    return-void

    .line 144
    :cond_a
    :goto_6
    iput v2, p0, Lcom/google/android/gms/internal/ads/un1;->g:F

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/un1;->d(Z)V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_7
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un1;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/un1;->j:I

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/un1;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/un1;->g:F

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/un1;->i:F

    .line 32
    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/un1;->h:F

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
    iput v2, p0, Lcom/google/android/gms/internal/ads/un1;->h:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/qn1;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
