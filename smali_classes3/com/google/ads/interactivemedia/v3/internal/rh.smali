.class public final Lcom/google/ads/interactivemedia/v3/internal/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 8

    .line 1
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    const-string v2, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 63
    :goto_1
    const/16 v1, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 68
    .line 69
    if-lt v2, v1, :cond_3

    .line 70
    .line 71
    const-string v2, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez p7, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    sget p7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 81
    .line 82
    if-lt p7, v1, :cond_4

    .line 83
    .line 84
    const-string p7, "secure-playback"

    .line 85
    .line 86
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-eqz p7, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 96
    :goto_3
    move-object v0, p5

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    move v5, p4

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 103
    .line 104
    .line 105
    return-object p5
.end method

.method private static h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, p0

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "NoSupport ["

    .line 8
    .line 9
    const-string v4, "] ["

    .line 10
    .line 11
    const-string v5, ", "

    .line 12
    .line 13
    invoke-static {v3, p1, v4, v0, v5}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    const-string v3, "MediaCodecInfo"

    .line 20
    .line 21
    invoke-static {p1, v1, v4, v2, v0}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v2, p3, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v2, p3, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "SM-T230"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :cond_5
    if-nez v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v6, 0x2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v1, 0x3

    .line 102
    const/4 v6, 0x3

    .line 103
    :goto_1
    const/4 v7, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    move v12, v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_8
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 115
    .line 116
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_9

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x1000

    .line 121
    .line 122
    :cond_9
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 123
    .line 124
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 125
    .line 126
    if-eq v1, v2, :cond_a

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x2000

    .line 129
    .line 130
    :cond_a
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 131
    .line 132
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_b

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x4000

    .line 137
    .line 138
    :cond_b
    if-nez v0, :cond_d

    .line 139
    .line 140
    const-string v1, "audio/mp4a-latm"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v3, 0x2a

    .line 179
    .line 180
    if-ne v1, v3, :cond_d

    .line 181
    .line 182
    if-eq v2, v3, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v4, v0

    .line 192
    move-object v6, p1

    .line 193
    move-object v7, p2

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x20

    .line 205
    .line 206
    :cond_e
    const-string v1, "audio/opus"

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    :cond_f
    if-nez v0, :cond_7

    .line 219
    .line 220
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v1, v0

    .line 227
    move-object v3, p1

    .line 228
    move-object v4, p2

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v7, v0

    .line 239
    move-object v9, p1

    .line 240
    move-object v10, p2

    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "video/dolby-vision"

    .line 58
    .line 59
    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const-string v7, "video/hevc"

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v5, "video/avc"

    .line 73
    .line 74
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    const/16 v5, 0x2a

    .line 101
    .line 102
    if-ne v4, v5, :cond_14

    .line 103
    .line 104
    const/16 v4, 0x2a

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 111
    .line 112
    const/16 v10, 0x17

    .line 113
    .line 114
    if-gt v9, v10, :cond_11

    .line 115
    .line 116
    const-string v9, "video/x-vnd.on2.vp9"

    .line 117
    .line 118
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_11

    .line 125
    .line 126
    array-length v9, v5

    .line 127
    if-nez v9, :cond_11

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    :goto_2
    const v9, 0xaba9500

    .line 156
    .line 157
    .line 158
    if-lt v5, v9, :cond_7

    .line 159
    .line 160
    const/16 v6, 0x400

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const v9, 0x7270e00

    .line 164
    .line 165
    .line 166
    if-lt v5, v9, :cond_8

    .line 167
    .line 168
    const/16 v6, 0x200

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const v9, 0x3938700

    .line 172
    .line 173
    .line 174
    if-lt v5, v9, :cond_9

    .line 175
    .line 176
    const/16 v6, 0x100

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const v9, 0x1c9c380

    .line 180
    .line 181
    .line 182
    if-lt v5, v9, :cond_a

    .line 183
    .line 184
    const/16 v6, 0x80

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const v9, 0x112a880

    .line 188
    .line 189
    .line 190
    if-lt v5, v9, :cond_b

    .line 191
    .line 192
    const/16 v6, 0x40

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const v9, 0xb71b00

    .line 196
    .line 197
    .line 198
    if-lt v5, v9, :cond_c

    .line 199
    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    const v9, 0x6ddd00

    .line 204
    .line 205
    .line 206
    if-lt v5, v9, :cond_d

    .line 207
    .line 208
    const/16 v6, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const v9, 0x36ee80

    .line 212
    .line 213
    .line 214
    if-lt v5, v9, :cond_e

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    const v6, 0x1b7740

    .line 218
    .line 219
    .line 220
    if-lt v5, v6, :cond_f

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    goto :goto_3

    .line 224
    :cond_f
    const v6, 0xc3500

    .line 225
    .line 226
    .line 227
    if-lt v5, v6, :cond_10

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    const/4 v6, 0x1

    .line 232
    :goto_3
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 233
    .line 234
    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 235
    .line 236
    .line 237
    iput v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 238
    .line 239
    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 240
    .line 241
    new-array v6, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 242
    .line 243
    aput-object v5, v6, v1

    .line 244
    .line 245
    move-object v5, v6

    .line 246
    :cond_11
    array-length v6, v5

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_4
    if-ge v9, v6, :cond_13

    .line 249
    .line 250
    aget-object v10, v5, v9

    .line 251
    .line 252
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 253
    .line 254
    if-ne v11, v4, :cond_12

    .line 255
    .line 256
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 257
    .line 258
    if-lt v10, v0, :cond_12

    .line 259
    .line 260
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_14

    .line 267
    .line 268
    if-ne v4, v8, :cond_14

    .line 269
    .line 270
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 271
    .line 272
    const-string v11, "sailfish"

    .line 273
    .line 274
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_12

    .line 279
    .line 280
    const-string v11, "marlin"

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_14

    .line 287
    .line 288
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "codec.profileLevel, "

    .line 296
    .line 297
    const-string v3, ", "

    .line 298
    .line 299
    invoke-static {v2, p1, v3, v0}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return v1

    .line 307
    :cond_14
    :goto_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 308
    .line 309
    const/16 v4, 0x15

    .line 310
    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 314
    .line 315
    if-lez v0, :cond_19

    .line 316
    .line 317
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 318
    .line 319
    if-gtz v2, :cond_15

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_15
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 323
    .line 324
    if-lt v3, v4, :cond_16

    .line 325
    .line 326
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 327
    .line 328
    float-to-double v3, p1

    .line 329
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rh;->e(IID)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :cond_16
    mul-int v0, v0, v2

    .line 335
    .line 336
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-gt v0, v2, :cond_17

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    :cond_17
    if-nez v1, :cond_18

    .line 344
    .line 345
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 346
    .line 347
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 348
    .line 349
    const-string v2, "legacyFrameSize, "

    .line 350
    .line 351
    const-string v3, "x"

    .line 352
    .line 353
    invoke-static {v2, v0, v3, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    return v1

    .line 361
    :cond_19
    :goto_6
    return v3

    .line 362
    :cond_1a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 363
    .line 364
    if-lt v0, v4, :cond_25

    .line 365
    .line 366
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 367
    .line 368
    const/4 v5, -0x1

    .line 369
    if-eq v4, v5, :cond_1d

    .line 370
    .line 371
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 372
    .line 373
    if-nez v6, :cond_1b

    .line 374
    .line 375
    const-string p1, "sampleRate.caps"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v6, :cond_1c

    .line 387
    .line 388
    const-string p1, "sampleRate.aCaps"

    .line 389
    .line 390
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_1c
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_1d

    .line 400
    .line 401
    const-string p1, "sampleRate.support, "

    .line 402
    .line 403
    invoke-static {p1, v4}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_1d
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 413
    .line 414
    if-eq p1, v5, :cond_25

    .line 415
    .line 416
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 417
    .line 418
    if-nez v4, :cond_1e

    .line 419
    .line 420
    const-string p1, "channelCount.caps"

    .line 421
    .line 422
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_1e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v4, :cond_1f

    .line 432
    .line 433
    const-string p1, "channelCount.aCaps"

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_1f
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-gt v4, v3, :cond_24

    .line 449
    .line 450
    const/16 v3, 0x1a

    .line 451
    .line 452
    if-lt v0, v3, :cond_20

    .line 453
    .line 454
    if-lez v4, :cond_20

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_20
    const-string v0, "audio/mpeg"

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_24

    .line 465
    .line 466
    const-string v0, "audio/3gpp"

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_24

    .line 473
    .line 474
    const-string v0, "audio/amr-wb"

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_24

    .line 481
    .line 482
    const-string v0, "audio/mp4a-latm"

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_24

    .line 489
    .line 490
    const-string v0, "audio/vorbis"

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_24

    .line 497
    .line 498
    const-string v0, "audio/opus"

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_24

    .line 505
    .line 506
    const-string v0, "audio/raw"

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_24

    .line 513
    .line 514
    const-string v0, "audio/flac"

    .line 515
    .line 516
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_24

    .line 521
    .line 522
    const-string v0, "audio/g711-alaw"

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_24

    .line 529
    .line 530
    const-string v0, "audio/g711-mlaw"

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_24

    .line 537
    .line 538
    const-string v0, "audio/gsm"

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_21
    const-string v0, "audio/ac3"

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_22

    .line 554
    .line 555
    const/4 v2, 0x6

    .line 556
    goto :goto_7

    .line 557
    :cond_22
    const-string v0, "audio/eac3"

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_23
    const/16 v2, 0x1e

    .line 567
    .line 568
    :goto_7
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 569
    .line 570
    const-string v3, ", ["

    .line 571
    .line 572
    const-string v6, " to "

    .line 573
    .line 574
    invoke-static {v0, v5, v3, v4, v6}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v3, "]"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v3, "MediaCodecInfo"

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move v4, v2

    .line 596
    :cond_24
    :goto_8
    if-ge v4, p1, :cond_25

    .line 597
    .line 598
    const-string v0, "channelCount.support, "

    .line 599
    .line 600
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_9
    return v1

    .line 608
    :cond_25
    const/4 v1, 0x1

    .line 609
    :goto_a
    return v1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(IID)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rh;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    const-string v2, "x"

    .line 31
    .line 32
    if-ge p1, p2, :cond_4

    .line 33
    .line 34
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "mcv5a"

    .line 45
    .line 46
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rh;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    .line 62
    .line 63
    invoke-static {v0, p1, v2, p2, v2}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "AssumedSupport ["

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "] ["

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ", "

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "]"

    .line 104
    .line 105
    const-string v1, "MediaCodecInfo"

    .line 106
    .line 107
    invoke-static {v0, p3, p1, p4, p2}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 116
    .line 117
    invoke-static {v0, p1, v2, p2, v2}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    return-object v0
.end method
