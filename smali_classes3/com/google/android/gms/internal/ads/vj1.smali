.class public final Lcom/google/android/gms/internal/ads/vj1;
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

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vj1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vj1;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/vj1;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/vj1;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tm;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vj1;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/vj1;
    .locals 8

    .line 1
    new-instance p5, Lcom/google/android/gms/internal/ads/vj1;

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 8
    .line 9
    const-string v1, "adaptive-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "ODROID-XU3"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "Nexus 10"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 61
    :goto_1
    const/16 v1, 0x15

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 66
    .line 67
    if-lt v2, v1, :cond_3

    .line 68
    .line 69
    const-string v2, "tunneled-playback"

    .line 70
    .line 71
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    if-nez p7, :cond_5

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    sget p7, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 80
    .line 81
    if-lt p7, v1, :cond_4

    .line 82
    .line 83
    const-string p7, "secure-playback"

    .line 84
    .line 85
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p7

    .line 89
    if-eqz p7, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v7, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 95
    :goto_3
    move-object v0, p5

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    move v5, p4

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 102
    .line 103
    .line 104
    return-object p5
.end method

.method public static g(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

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
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    div-int/2addr p2, v1

    .line 23
    mul-int p2, p2, v1

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    cmpl-double v2, p3, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double v2, p3, v0

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vj1;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/b1;->s:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/android/gms/internal/ads/b1;->s:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vj1;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/android/gms/internal/ads/b1;->q:I

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
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "SM-T230"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/b1;)Z

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
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/b1;)Z

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
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;II)V

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
    iget v1, p1, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 115
    .line 116
    iget v2, p2, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_9

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x1000

    .line 121
    .line 122
    :cond_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 123
    .line 124
    iget v2, p2, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 125
    .line 126
    if-eq v1, v2, :cond_a

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x2000

    .line 129
    .line 130
    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 131
    .line 132
    iget v2, p2, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_b

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x4000

    .line 137
    .line 138
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    const-string v2, "audio/mp4a-latm"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek1;->b(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ek1;->b(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v4, 0x2a

    .line 179
    .line 180
    if-ne v2, v4, :cond_d

    .line 181
    .line 182
    if-eq v3, v4, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v5, v0

    .line 192
    move-object v7, p1

    .line 193
    move-object v8, p2

    .line 194
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;II)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x20

    .line 205
    .line 206
    :cond_e
    const-string v2, "audio/opus"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    :cond_f
    if-nez v0, :cond_7

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v1, v0

    .line 225
    move-object v3, p1

    .line 226
    move-object v4, p2

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;II)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 232
    .line 233
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object v7, v0

    .line 237
    move-object v9, p1

    .line 238
    move-object v10, p2

    .line 239
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;II)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/b1;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek1;->c(Lcom/google/android/gms/internal/ads/b1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/vj1;->h:Z

    .line 28
    .line 29
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek1;->b(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_16

    .line 40
    .line 41
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v8, "video/dolby-vision"

    .line 58
    .line 59
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const-string v11, "video/hevc"

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const-string v8, "video/avc"

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x2

    .line 92
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 93
    .line 94
    const/16 v8, 0x2a

    .line 95
    .line 96
    if-ne v7, v8, :cond_16

    .line 97
    .line 98
    const/16 v7, 0x2a

    .line 99
    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    :cond_6
    new-array v8, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    .line 108
    :cond_7
    sget v12, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 109
    .line 110
    const/16 v13, 0x17

    .line 111
    .line 112
    if-gt v12, v13, :cond_13

    .line 113
    .line 114
    const-string v12, "video/x-vnd.on2.vp9"

    .line 115
    .line 116
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_13

    .line 121
    .line 122
    array-length v12, v8

    .line 123
    if-nez v12, :cond_13

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v8, 0x0

    .line 149
    :goto_2
    const v12, 0xaba9500

    .line 150
    .line 151
    .line 152
    if-lt v8, v12, :cond_9

    .line 153
    .line 154
    const/16 v9, 0x400

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const v12, 0x7270e00

    .line 158
    .line 159
    .line 160
    if-lt v8, v12, :cond_a

    .line 161
    .line 162
    const/16 v9, 0x200

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const v12, 0x3938700

    .line 166
    .line 167
    .line 168
    if-lt v8, v12, :cond_b

    .line 169
    .line 170
    const/16 v9, 0x100

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const v12, 0x1c9c380

    .line 174
    .line 175
    .line 176
    if-lt v8, v12, :cond_c

    .line 177
    .line 178
    const/16 v9, 0x80

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    const v12, 0x112a880

    .line 182
    .line 183
    .line 184
    if-lt v8, v12, :cond_d

    .line 185
    .line 186
    const/16 v9, 0x40

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    const v12, 0xb71b00

    .line 190
    .line 191
    .line 192
    if-lt v8, v12, :cond_e

    .line 193
    .line 194
    const/16 v9, 0x20

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_e
    const v12, 0x6ddd00

    .line 198
    .line 199
    .line 200
    if-lt v8, v12, :cond_f

    .line 201
    .line 202
    const/16 v9, 0x10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    const v12, 0x36ee80

    .line 206
    .line 207
    .line 208
    if-lt v8, v12, :cond_10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_10
    const v9, 0x1b7740

    .line 212
    .line 213
    .line 214
    if-lt v8, v9, :cond_11

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    goto :goto_3

    .line 218
    :cond_11
    const v9, 0xc3500

    .line 219
    .line 220
    .line 221
    if-lt v8, v9, :cond_12

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    goto :goto_3

    .line 225
    :cond_12
    const/4 v9, 0x1

    .line 226
    :goto_3
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 227
    .line 228
    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 229
    .line 230
    .line 231
    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 232
    .line 233
    iput v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 234
    .line 235
    new-array v3, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 236
    .line 237
    aput-object v8, v3, v2

    .line 238
    .line 239
    move-object v8, v3

    .line 240
    :cond_13
    array-length v3, v8

    .line 241
    const/4 v9, 0x0

    .line 242
    :goto_4
    if-ge v9, v3, :cond_15

    .line 243
    .line 244
    aget-object v12, v8, v9

    .line 245
    .line 246
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 247
    .line 248
    if-ne v13, v7, :cond_14

    .line 249
    .line 250
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 251
    .line 252
    if-lt v12, v6, :cond_14

    .line 253
    .line 254
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_16

    .line 259
    .line 260
    if-ne v7, v10, :cond_16

    .line 261
    .line 262
    sget-object v12, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 263
    .line 264
    const-string v13, "sailfish"

    .line 265
    .line 266
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_14

    .line 271
    .line 272
    const-string v13, "marlin"

    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_16

    .line 279
    .line 280
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_15
    const-string p1, "codec.profileLevel, "

    .line 284
    .line 285
    const-string v0, ", "

    .line 286
    .line 287
    invoke-static {p1, v5, v0}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return v2

    .line 304
    :cond_16
    :goto_5
    const/16 v3, 0x15

    .line 305
    .line 306
    if-eqz v4, :cond_1c

    .line 307
    .line 308
    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 309
    .line 310
    if-lez v0, :cond_1b

    .line 311
    .line 312
    iget v1, p1, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 313
    .line 314
    if-gtz v1, :cond_17

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 318
    .line 319
    if-lt v4, v3, :cond_18

    .line 320
    .line 321
    iget p1, p1, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 322
    .line 323
    float-to-double v2, p1

    .line 324
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vj1;->e(IID)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :cond_18
    mul-int p1, v0, v1

    .line 330
    .line 331
    invoke-static {}, Lcom/google/android/gms/internal/ads/ek1;->a()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-gt p1, v3, :cond_19

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    :cond_19
    if-nez v2, :cond_1a

    .line 339
    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "legacyFrameSize, "

    .line 343
    .line 344
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "x"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    return v2

    .line 366
    :cond_1b
    :goto_6
    const/4 p1, 0x1

    .line 367
    return p1

    .line 368
    :cond_1c
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 369
    .line 370
    if-lt v4, v3, :cond_27

    .line 371
    .line 372
    const/4 v3, -0x1

    .line 373
    iget v5, p1, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 374
    .line 375
    if-eq v5, v3, :cond_1f

    .line 376
    .line 377
    if-nez v0, :cond_1d

    .line 378
    .line 379
    const-string p1, "sampleRate.caps"

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_1d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v6, :cond_1e

    .line 391
    .line 392
    const-string p1, "sampleRate.aCaps"

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_1e
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_1f

    .line 404
    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v0, "sampleRate.support, "

    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_1f
    iget p1, p1, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 425
    .line 426
    if-eq p1, v3, :cond_27

    .line 427
    .line 428
    if-nez v0, :cond_20

    .line 429
    .line 430
    const-string p1, "channelCount.caps"

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_20
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_21

    .line 442
    .line 443
    const-string p1, "channelCount.aCaps"

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_21
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v3, 0x1

    .line 455
    if-gt v0, v3, :cond_26

    .line 456
    .line 457
    const/16 v3, 0x1a

    .line 458
    .line 459
    if-lt v4, v3, :cond_22

    .line 460
    .line 461
    if-lez v0, :cond_22

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_22
    const-string v3, "audio/mpeg"

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_26

    .line 472
    .line 473
    const-string v3, "audio/3gpp"

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_26

    .line 480
    .line 481
    const-string v3, "audio/amr-wb"

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_26

    .line 488
    .line 489
    const-string v3, "audio/mp4a-latm"

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_26

    .line 496
    .line 497
    const-string v3, "audio/vorbis"

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_26

    .line 504
    .line 505
    const-string v3, "audio/opus"

    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_26

    .line 512
    .line 513
    const-string v3, "audio/raw"

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_26

    .line 520
    .line 521
    const-string v3, "audio/flac"

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_26

    .line 528
    .line 529
    const-string v3, "audio/g711-alaw"

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_26

    .line 536
    .line 537
    const-string v3, "audio/g711-mlaw"

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_26

    .line 544
    .line 545
    const-string v3, "audio/gsm"

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_23

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_23
    const-string v3, "audio/ac3"

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_24

    .line 561
    .line 562
    const/4 v1, 0x6

    .line 563
    goto :goto_7

    .line 564
    :cond_24
    const-string v3, "audio/eac3"

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_25

    .line 571
    .line 572
    const/16 v1, 0x10

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_25
    const/16 v1, 0x1e

    .line 576
    .line 577
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 580
    .line 581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 585
    .line 586
    const-string v5, ", ["

    .line 587
    .line 588
    const-string v6, " to "

    .line 589
    .line 590
    invoke-static {v3, v4, v5, v0, v6}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, "]"

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v0, "MediaCodecInfo"

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move v0, v1

    .line 611
    :cond_26
    :goto_8
    if-ge v0, p1, :cond_27

    .line 612
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v1, "channelCount.support, "

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_9
    return v2

    .line 631
    :cond_27
    const/4 v2, 0x1

    .line 632
    :goto_a
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/b1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vj1;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek1;->b(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 25
    .line 26
    const-string v3, "@"

    .line 27
    .line 28
    const-string v4, "x"

    .line 29
    .line 30
    const/16 v5, 0x1d

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v5, :cond_4

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/uj1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "sizeAndRate.cover, "

    .line 47
    .line 48
    invoke-static {v0, p1, v4, p2, v3}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vj1;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    if-ge p1, p2, :cond_7

    .line 70
    .line 71
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const-string v2, "mcv5a"

    .line 82
    .line 83
    sget-object v7, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/vj1;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    .line 99
    .line 100
    invoke-static {v0, p1, v4, p2, v3}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/google/android/gms/internal/ads/li0;->e:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "AssumedSupport ["

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "] ["

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p4, ", "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "]"

    .line 139
    .line 140
    const-string v1, "MediaCodecInfo"

    .line 141
    .line 142
    invoke-static {p3, p4, p1, p2, v0}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_7
    :goto_1
    const-string v0, "sizeAndRate.support, "

    .line 158
    .line 159
    invoke-static {v0, p1, v4, p2, v3}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj1;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_8
    :goto_2
    return v6
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/li0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    const-string v2, "] ["

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    const-string v4, "MediaCodecInfo"

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    return-object v0
.end method
