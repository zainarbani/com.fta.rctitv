.class public abstract Lcom/google/android/gms/internal/ads/za;
.super Lcom/google/android/gms/internal/ads/m8;
.source "SourceFile"


# static fields
.field public static final N:[B


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/google/android/gms/internal/ads/t9;

.field public final h:Lcom/google/android/gms/internal/ads/u9;

.field public final i:Lcom/google/android/gms/internal/ads/u9;

.field public final j:Lcom/google/android/gms/internal/ads/c10;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroid/media/MediaCodec$BufferInfo;

.field public m:Lcom/google/android/gms/internal/ads/zzatd;

.field public n:Landroid/media/MediaCodec;

.field public o:Lcom/google/android/gms/internal/ads/ya;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:[Ljava/nio/ByteBuffer;

.field public z:[Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int v3, v2, v2

    .line 11
    .line 12
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lcom/google/android/gms/internal/ads/za;->N:[B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m8;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ltw/d;->X(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->h:Lcom/google/android/gms/internal/ads/u9;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/c10;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/c10;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->j:Lcom/google/android/gms/internal/ads/c10;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 56
    .line 57
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->D()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->K:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->K:Z

    return v0
.end method

.method public final D()V
    .locals 10

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/ya;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/za;->u(Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/ya;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/ya;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxa;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 29
    .line 30
    const v2, -0xc34f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaxa;-><init>(Lcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzaxg;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxa;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 47
    .line 48
    const v3, -0xc34e

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaxa;-><init>(Lcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzaxg;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasp;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/za;->H(Lcom/google/android/gms/internal/ads/ya;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/ya;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 72
    .line 73
    sget v3, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/16 v5, 0x15

    .line 78
    .line 79
    if-ge v3, v5, :cond_4

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/za;->p:Z

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    const/16 v6, 0x12

    .line 105
    .line 106
    if-lt v3, v6, :cond_7

    .line 107
    .line 108
    if-ne v3, v6, :cond_5

    .line 109
    .line 110
    const-string v7, "OMX.SEC.avc.dec"

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    const-string v7, "OMX.SEC.avc.dec.secure"

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    :cond_5
    if-ne v3, v2, :cond_6

    .line 127
    .line 128
    sget-object v7, Lcom/google/android/gms/internal/ads/vc;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "SM-G800"

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const-string v7, "OMX.Exynos.avc.dec"

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    const-string v7, "OMX.Exynos.avc.dec.secure"

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v7, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 158
    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/za;->q:Z

    .line 159
    .line 160
    const/16 v7, 0x18

    .line 161
    .line 162
    if-ge v3, v7, :cond_a

    .line 163
    .line 164
    const-string v7, "OMX.Nvidia.h264.decode"

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    const-string v7, "OMX.Nvidia.h264.decode.secure"

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string v9, "flounder"

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    const-string v9, "flounder_lte"

    .line 191
    .line 192
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    const-string v9, "grouper"

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_9

    .line 205
    .line 206
    const-string v9, "tilapia"

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    :cond_9
    const/4 v7, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const/4 v7, 0x0

    .line 217
    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/za;->r:Z

    .line 218
    .line 219
    const/16 v7, 0x11

    .line 220
    .line 221
    if-gt v3, v7, :cond_c

    .line 222
    .line 223
    const-string v7, "OMX.rk.video_decoder.avc"

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    const-string v7, "OMX.allwinner.video.decoder.avc"

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    :cond_b
    const/4 v7, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/4 v7, 0x0

    .line 242
    :goto_5
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/za;->s:Z

    .line 243
    .line 244
    const/16 v7, 0x17

    .line 245
    .line 246
    if-gt v3, v7, :cond_d

    .line 247
    .line 248
    const-string v7, "OMX.google.vorbis.decoder"

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_e

    .line 255
    .line 256
    :cond_d
    if-gt v3, v2, :cond_f

    .line 257
    .line 258
    const-string v2, "hb2000"

    .line 259
    .line 260
    sget-object v7, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    :cond_e
    const/4 v2, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const/4 v2, 0x0

    .line 287
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/za;->t:Z

    .line 288
    .line 289
    if-ne v3, v5, :cond_10

    .line 290
    .line 291
    const-string v2, "OMX.google.aac.decoder"

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    const/4 v2, 0x0

    .line 302
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/za;->u:Z

    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 305
    .line 306
    if-gt v3, v6, :cond_11

    .line 307
    .line 308
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 309
    .line 310
    if-ne v2, v8, :cond_11

    .line 311
    .line 312
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    :cond_11
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/za;->v:Z

    .line 322
    .line 323
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ltw/d;->t(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 347
    .line 348
    invoke-static {}, Ltw/d;->C()V

    .line 349
    .line 350
    .line 351
    const-string v0, "configureCodec"

    .line 352
    .line 353
    invoke-static {v0}, Ltw/d;->t(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/ya;

    .line 357
    .line 358
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 359
    .line 360
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 361
    .line 362
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/gms/internal/ads/za;->v(Lcom/google/android/gms/internal/ads/ya;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ltw/d;->C()V

    .line 366
    .line 367
    .line 368
    const-string v0, "startCodec"

    .line 369
    .line 370
    invoke-static {v0}, Ltw/d;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ltw/d;->C()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    sub-long v6, v4, v2

    .line 386
    .line 387
    move-object v2, p0

    .line 388
    move-wide v3, v4

    .line 389
    move-wide v5, v6

    .line 390
    move-object v7, v1

    .line 391
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/za;->w(JJLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->y:[Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->z:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    .line 410
    iget v0, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    if-ne v0, v1, :cond_12

    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    const-wide/16 v2, 0x3e8

    .line 420
    .line 421
    add-long/2addr v0, v2

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    :goto_8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/za;->A:J

    .line 429
    .line 430
    const/4 v0, -0x1

    .line 431
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 432
    .line 433
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 434
    .line 435
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/za;->L:Z

    .line 436
    .line 437
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catch_1
    move-exception v0

    .line 444
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxa;

    .line 445
    .line 446
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 447
    .line 448
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxa;-><init>(Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasp;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_13
    :goto_9
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/za;->A:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->D:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->y:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->z:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/ya;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->E:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->H:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->p:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->q:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->r:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->s:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->t:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->v:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->w:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->x:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->I:Z

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->h:Lcom/google/android/gms/internal/ads/u9;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 80
    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    return-void
.end method

.method public G(ZLcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzatd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(Lcom/google/android/gms/internal/ads/ya;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m8;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m8;->g:Z

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 17
    .line 18
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ib;->F:Z

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/hb;->a:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/vb;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/za;->A:J

    .line 57
    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/za;->A:J

    .line 72
    .line 73
    cmp-long v0, v3, v5

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    const/4 v1, 0x1

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method public k(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->J:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->K:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/za;->A:J

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/za;->L:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->D:Z

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/za;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->w:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->x:Z

    .line 35
    .line 36
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/za;->q:Z

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/za;->t:Z

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/za;->I:Z

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->F()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->D()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->H:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->F()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->D()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->E:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final r(JJ)V
    .locals 30

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->z()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 12
    .line 13
    const/4 v13, -0x5

    .line 14
    const/4 v14, 0x4

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v1, -0x4

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u9;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->j:Lcom/google/android/gms/internal/ads/c10;

    .line 25
    .line 26
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 27
    .line 28
    invoke-virtual {v12, v0, v2, v15}, Lcom/google/android/gms/internal/ads/m8;->d(Lcom/google/android/gms/internal/ads/c10;Lcom/google/android/gms/internal/ads/u9;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v13, :cond_1

    .line 33
    .line 34
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->j:Lcom/google/android/gms/internal/ads/c10;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/za;->x(Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 47
    .line 48
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/za;->J:Z

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->t()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->D()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v0, :cond_31

    .line 68
    .line 69
    const-string v0, "drainAndFeed"

    .line 70
    .line 71
    invoke-static {v0}, Ltw/d;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v0, v12, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v7, -0x3

    .line 80
    const/4 v6, -0x1

    .line 81
    if-gez v0, :cond_11

    .line 82
    .line 83
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->u:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->I:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v12, Lcom/google/android/gms/internal/ads/za;->C:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    nop

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->t()V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->K:Z

    .line 107
    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->F()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 116
    .line 117
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v12, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 124
    .line 125
    :goto_2
    if-ltz v0, :cond_a

    .line 126
    .line 127
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/za;->x:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iput-boolean v11, v12, Lcom/google/android/gms/internal/ads/za;->x:Z

    .line 132
    .line 133
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 136
    .line 137
    .line 138
    iput v6, v12, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 142
    .line 143
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 144
    .line 145
    and-int/2addr v1, v14

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->t()V

    .line 149
    .line 150
    .line 151
    iput v6, v12, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->z:[Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iget v2, v12, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 158
    .line 159
    aget-object v1, v1, v2

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 169
    .line 170
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 171
    .line 172
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 173
    .line 174
    add-int/2addr v2, v0

    .line 175
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 179
    .line 180
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 181
    .line 182
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/za;->k:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_3
    if-ge v3, v2, :cond_9

    .line 190
    .line 191
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/za;->k:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    cmp-long v16, v4, v0

    .line 204
    .line 205
    if-nez v16, :cond_8

    .line 206
    .line 207
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->k:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v0, 0x0

    .line 218
    :goto_4
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->D:Z

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const/4 v1, -0x2

    .line 222
    if-ne v0, v1, :cond_d

    .line 223
    .line 224
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/za;->r:Z

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    const-string v1, "width"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x20

    .line 241
    .line 242
    if-ne v1, v2, :cond_b

    .line 243
    .line 244
    const-string v1, "height"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v2, :cond_b

    .line 251
    .line 252
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/za;->x:Z

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/za;->v:Z

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    const-string v1, "channel-count"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 266
    .line 267
    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/za;->y(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    if-ne v0, v7, :cond_e

    .line 273
    .line 274
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/za;->z:[Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_e
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->s:Z

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->J:Z

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget v0, v12, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 293
    .line 294
    if-ne v0, v8, :cond_10

    .line 295
    .line 296
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->t()V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 300
    const/4 v13, 0x2

    .line 301
    const/4 v14, -0x1

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_11
    :goto_6
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->u:Z

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->I:Z

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    :try_start_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 313
    .line 314
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->z:[Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    iget v4, v12, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 317
    .line 318
    aget-object v16, v1, v4

    .line 319
    .line 320
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 321
    .line 322
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 323
    .line 324
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 325
    .line 326
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/za;->D:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-wide/from16 v17, v2

    .line 331
    .line 332
    move-wide/from16 v2, p1

    .line 333
    .line 334
    move/from16 v19, v4

    .line 335
    .line 336
    move/from16 v20, v5

    .line 337
    .line 338
    move-wide/from16 v4, p3

    .line 339
    .line 340
    const/4 v14, -0x1

    .line 341
    move-object v6, v0

    .line 342
    const/4 v0, -0x3

    .line 343
    move-object/from16 v7, v16

    .line 344
    .line 345
    const/4 v13, 0x2

    .line 346
    move/from16 v8, v19

    .line 347
    .line 348
    move-wide/from16 v9, v17

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    move/from16 v11, v20

    .line 352
    .line 353
    :try_start_2
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/za;->A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    goto :goto_9

    .line 358
    :catch_1
    :goto_7
    nop

    .line 359
    goto :goto_8

    .line 360
    :catch_2
    const/4 v0, 0x0

    .line 361
    const/4 v13, 0x2

    .line 362
    const/4 v14, -0x1

    .line 363
    goto :goto_7

    .line 364
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->t()V

    .line 365
    .line 366
    .line 367
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/za;->K:Z

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->F()V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    const/4 v0, 0x0

    .line 376
    const/4 v13, 0x2

    .line 377
    const/4 v14, -0x1

    .line 378
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 379
    .line 380
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->z:[Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    iget v8, v12, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 383
    .line 384
    aget-object v7, v1, v8

    .line 385
    .line 386
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 387
    .line 388
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 389
    .line 390
    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 391
    .line 392
    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/za;->D:Z

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-wide/from16 v2, p1

    .line 397
    .line 398
    move-wide/from16 v4, p3

    .line 399
    .line 400
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/za;->A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    :goto_9
    if-eqz v1, :cond_13

    .line 405
    .line 406
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 407
    .line 408
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 409
    .line 410
    iput v14, v12, Lcom/google/android/gms/internal/ads/za;->C:I

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v13, -0x5

    .line 414
    const/4 v14, 0x4

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_13
    :goto_a
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 418
    .line 419
    if-eqz v1, :cond_2f

    .line 420
    .line 421
    iget v2, v12, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 422
    .line 423
    if-eq v2, v13, :cond_2f

    .line 424
    .line 425
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/za;->J:Z

    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :cond_14
    iget v2, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 432
    .line 433
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/za;->h:Lcom/google/android/gms/internal/ads/u9;

    .line 434
    .line 435
    const-wide/16 v4, 0x0

    .line 436
    .line 437
    if-gez v2, :cond_16

    .line 438
    .line 439
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 444
    .line 445
    if-gez v1, :cond_15

    .line 446
    .line 447
    goto/16 :goto_12

    .line 448
    .line 449
    :cond_15
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/za;->y:[Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    aget-object v1, v2, v1

    .line 452
    .line 453
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u9;->a()V

    .line 456
    .line 457
    .line 458
    :cond_16
    iget v1, v12, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 459
    .line 460
    if-ne v1, v15, :cond_18

    .line 461
    .line 462
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/za;->s:Z

    .line 463
    .line 464
    if-nez v1, :cond_17

    .line 465
    .line 466
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/za;->I:Z

    .line 467
    .line 468
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 469
    .line 470
    iget v2, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const-wide/16 v25, 0x0

    .line 477
    .line 478
    const/16 v27, 0x4

    .line 479
    .line 480
    move-object/from16 v21, v1

    .line 481
    .line 482
    move/from16 v22, v2

    .line 483
    .line 484
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 485
    .line 486
    .line 487
    iput v14, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 488
    .line 489
    :cond_17
    iput v13, v12, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 490
    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :cond_18
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/za;->w:Z

    .line 494
    .line 495
    if-eqz v1, :cond_19

    .line 496
    .line 497
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->w:Z

    .line 498
    .line 499
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    sget-object v2, Lcom/google/android/gms/internal/ads/za;->N:[B

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 507
    .line 508
    iget v3, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 509
    .line 510
    array-length v2, v2

    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x26

    .line 514
    .line 515
    const-wide/16 v25, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    move-object/from16 v21, v1

    .line 520
    .line 521
    move/from16 v22, v3

    .line 522
    .line 523
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 524
    .line 525
    .line 526
    iput v14, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 527
    .line 528
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/za;->H:Z

    .line 529
    .line 530
    const/4 v7, -0x3

    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_19
    iget v1, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 534
    .line 535
    if-ne v1, v15, :cond_1b

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    :goto_b
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-ge v11, v1, :cond_1a

    .line 547
    .line 548
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 549
    .line 550
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, [B

    .line 557
    .line 558
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    add-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1a
    iput v13, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 567
    .line 568
    :cond_1b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/za;->j:Lcom/google/android/gms/internal/ads/c10;

    .line 575
    .line 576
    invoke-virtual {v12, v2, v3, v0}, Lcom/google/android/gms/internal/ads/m8;->d(Lcom/google/android/gms/internal/ads/c10;Lcom/google/android/gms/internal/ads/u9;Z)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const/4 v7, -0x3

    .line 581
    if-ne v6, v7, :cond_1c

    .line 582
    .line 583
    goto/16 :goto_13

    .line 584
    .line 585
    :cond_1c
    const/4 v8, -0x5

    .line 586
    if-ne v6, v8, :cond_1e

    .line 587
    .line 588
    iget v1, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 589
    .line 590
    if-ne v1, v13, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u9;->a()V

    .line 593
    .line 594
    .line 595
    iput v15, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 596
    .line 597
    :cond_1d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatd;

    .line 600
    .line 601
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/za;->x(Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_11

    .line 605
    .line 606
    :cond_1e
    const/4 v2, 0x4

    .line 607
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_21

    .line 612
    .line 613
    iget v1, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 614
    .line 615
    if-ne v1, v13, :cond_1f

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u9;->a()V

    .line 618
    .line 619
    .line 620
    iput v15, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 621
    .line 622
    :cond_1f
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/za;->J:Z

    .line 623
    .line 624
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/za;->H:Z

    .line 625
    .line 626
    if-nez v1, :cond_20

    .line 627
    .line 628
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->t()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_13

    .line 632
    .line 633
    :cond_20
    :try_start_3
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/za;->s:Z

    .line 634
    .line 635
    if-nez v1, :cond_30

    .line 636
    .line 637
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/za;->I:Z

    .line 638
    .line 639
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 640
    .line 641
    iget v2, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const-wide/16 v25, 0x0

    .line 648
    .line 649
    const/16 v27, 0x4

    .line 650
    .line 651
    move-object/from16 v21, v1

    .line 652
    .line 653
    move/from16 v22, v2

    .line 654
    .line 655
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 656
    .line 657
    .line 658
    iput v14, v12, Lcom/google/android/gms/internal/ads/za;->B:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    .line 659
    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :catch_3
    move-exception v0

    .line 663
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_21
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/za;->L:Z

    .line 670
    .line 671
    if-eqz v2, :cond_22

    .line 672
    .line 673
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_22

    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u9;->a()V

    .line 680
    .line 681
    .line 682
    iget v1, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 683
    .line 684
    if-ne v1, v13, :cond_2e

    .line 685
    .line 686
    iput v15, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 687
    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_22
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->L:Z

    .line 691
    .line 692
    const/high16 v2, 0x40000000    # 2.0f

    .line 693
    .line 694
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget-boolean v6, v12, Lcom/google/android/gms/internal/ads/za;->p:Z

    .line 699
    .line 700
    if-eqz v6, :cond_29

    .line 701
    .line 702
    if-nez v2, :cond_29

    .line 703
    .line 704
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v11, 0x0

    .line 712
    :goto_c
    add-int/lit8 v10, v11, 0x1

    .line 713
    .line 714
    if-ge v10, v8, :cond_27

    .line 715
    .line 716
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    and-int/lit16 v4, v4, 0xff

    .line 721
    .line 722
    const/4 v5, 0x3

    .line 723
    if-ne v9, v5, :cond_24

    .line 724
    .line 725
    if-ne v4, v15, :cond_25

    .line 726
    .line 727
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    and-int/lit8 v4, v4, 0x1f

    .line 732
    .line 733
    const/4 v5, 0x7

    .line 734
    if-ne v4, v5, :cond_23

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    add-int/lit8 v11, v11, -0x3

    .line 741
    .line 742
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_23
    const/4 v4, 0x1

    .line 756
    goto :goto_d

    .line 757
    :cond_24
    if-nez v4, :cond_25

    .line 758
    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    :cond_25
    :goto_d
    if-eqz v4, :cond_26

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    :cond_26
    move v11, v10

    .line 765
    const-wide/16 v4, 0x0

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_27
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 769
    .line 770
    .line 771
    :goto_e
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_28

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_28
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/za;->p:Z

    .line 781
    .line 782
    :cond_29
    :try_start_4
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 783
    .line 784
    const/high16 v6, -0x80000000

    .line 785
    .line 786
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_2a

    .line 791
    .line 792
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/za;->k:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_2a
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->E()V

    .line 807
    .line 808
    .line 809
    if-eqz v2, :cond_2d

    .line 810
    .line 811
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/s9;

    .line 812
    .line 813
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s9;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 814
    .line 815
    if-nez v1, :cond_2b

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_2b
    iget-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 819
    .line 820
    if-nez v3, :cond_2c

    .line 821
    .line 822
    new-array v3, v15, [I

    .line 823
    .line 824
    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 825
    .line 826
    :cond_2c
    iget-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 827
    .line 828
    aget v6, v3, v0

    .line 829
    .line 830
    add-int/2addr v6, v1

    .line 831
    aput v6, v3, v0

    .line 832
    .line 833
    :goto_f
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 834
    .line 835
    iget v3, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    move-object/from16 v23, v1

    .line 842
    .line 843
    move/from16 v24, v3

    .line 844
    .line 845
    move-object/from16 v26, v2

    .line 846
    .line 847
    move-wide/from16 v27, v4

    .line 848
    .line 849
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_2d
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 854
    .line 855
    iget v2, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 862
    .line 863
    .line 864
    move-result v26

    .line 865
    const/16 v29, 0x0

    .line 866
    .line 867
    move-object/from16 v23, v1

    .line 868
    .line 869
    move/from16 v24, v2

    .line 870
    .line 871
    move-wide/from16 v27, v4

    .line 872
    .line 873
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 874
    .line 875
    .line 876
    :goto_10
    iput v14, v12, Lcom/google/android/gms/internal/ads/za;->B:I

    .line 877
    .line 878
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/za;->H:Z

    .line 879
    .line 880
    iput v0, v12, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 881
    .line 882
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    .line 885
    .line 886
    .line 887
    :cond_2e
    :goto_11
    const/4 v11, 0x1

    .line 888
    goto :goto_14

    .line 889
    :catch_4
    move-exception v0

    .line 890
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 891
    .line 892
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_2f
    :goto_12
    const/4 v7, -0x3

    .line 897
    :cond_30
    :goto_13
    const/4 v11, 0x0

    .line 898
    :goto_14
    if-nez v11, :cond_13

    .line 899
    .line 900
    invoke-static {}, Ltw/d;->C()V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_17

    .line 904
    .line 905
    :cond_31
    const/4 v0, 0x0

    .line 906
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 907
    .line 908
    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/m8;->e:J

    .line 909
    .line 910
    sub-long v3, p1, v3

    .line 911
    .line 912
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 913
    .line 914
    iget v2, v2, Lcom/google/android/gms/internal/ads/hb;->a:I

    .line 915
    .line 916
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 917
    .line 918
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lcom/google/android/gms/internal/ads/vb;

    .line 923
    .line 924
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ib;->F:Z

    .line 925
    .line 926
    if-eqz v5, :cond_33

    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vb;->e()J

    .line 929
    .line 930
    .line 931
    move-result-wide v5

    .line 932
    cmp-long v7, v3, v5

    .line 933
    .line 934
    if-lez v7, :cond_33

    .line 935
    .line 936
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 937
    .line 938
    monitor-enter v3

    .line 939
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sb;->c()Z

    .line 940
    .line 941
    .line 942
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 943
    const-wide/16 v5, -0x1

    .line 944
    .line 945
    if-nez v4, :cond_32

    .line 946
    .line 947
    monitor-exit v3

    .line 948
    move-wide v7, v5

    .line 949
    goto :goto_15

    .line 950
    :cond_32
    :try_start_6
    iget v4, v3, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 951
    .line 952
    iget v7, v3, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 953
    .line 954
    add-int/2addr v4, v7

    .line 955
    iget v8, v3, Lcom/google/android/gms/internal/ads/sb;->a:I

    .line 956
    .line 957
    add-int/lit8 v9, v4, -0x1

    .line 958
    .line 959
    rem-int/2addr v9, v8

    .line 960
    rem-int/2addr v4, v8

    .line 961
    iput v4, v3, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 962
    .line 963
    iget v4, v3, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 964
    .line 965
    add-int/2addr v4, v7

    .line 966
    iput v4, v3, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 967
    .line 968
    iput v0, v3, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 969
    .line 970
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sb;->c:[J

    .line 971
    .line 972
    aget-wide v7, v4, v9

    .line 973
    .line 974
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sb;->d:[I

    .line 975
    .line 976
    aget v4, v4, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 977
    .line 978
    int-to-long v9, v4

    .line 979
    add-long/2addr v7, v9

    .line 980
    monitor-exit v3

    .line 981
    :goto_15
    cmp-long v3, v7, v5

    .line 982
    .line 983
    if-eqz v3, :cond_34

    .line 984
    .line 985
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/vb;->k(J)V

    .line 986
    .line 987
    .line 988
    goto :goto_16

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    monitor-exit v3

    .line 991
    throw v0

    .line 992
    :cond_33
    invoke-virtual {v2, v3, v4, v15}, Lcom/google/android/gms/internal/ads/vb;->h(JZ)Z

    .line 993
    .line 994
    .line 995
    :cond_34
    :goto_16
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u9;->a()V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/za;->j:Lcom/google/android/gms/internal/ads/c10;

    .line 1001
    .line 1002
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 1003
    .line 1004
    invoke-virtual {v12, v2, v3, v0}, Lcom/google/android/gms/internal/ads/m8;->d(Lcom/google/android/gms/internal/ads/c10;Lcom/google/android/gms/internal/ads/u9;Z)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/4 v2, -0x5

    .line 1009
    if-ne v0, v2, :cond_35

    .line 1010
    .line 1011
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->j:Lcom/google/android/gms/internal/ads/c10;

    .line 1012
    .line 1013
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 1016
    .line 1017
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/za;->x(Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_35
    if-ne v0, v1, :cond_36

    .line 1022
    .line 1023
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 1024
    .line 1025
    const/4 v1, 0x4

    .line 1026
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 1031
    .line 1032
    .line 1033
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/za;->J:Z

    .line 1034
    .line 1035
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/za;->t()V

    .line 1036
    .line 1037
    .line 1038
    :cond_36
    :goto_17
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t9;->a()V

    .line 1041
    .line 1042
    .line 1043
    return-void
.end method

.method public abstract s(Lcom/google/android/gms/internal/ads/zzatd;)I
.end method

.method public u(Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/ya;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ya;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(Lcom/google/android/gms/internal/ads/ya;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzatd;)V
.end method

.method public abstract w(JJLjava/lang/String;)V
.end method

.method public x(Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Media requires a DrmSessionManager"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasp;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/ya;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ya;->b:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/za;->G(ZLcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzatd;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/za;->E:Z

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/za;->F:I

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->r:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;

    .line 65
    .line 66
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 67
    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 73
    .line 74
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/za;->w:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/za;->H:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iput v1, p0, Lcom/google/android/gms/internal/ads/za;->G:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->F()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->D()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public abstract y(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public z()V
    .locals 0

    return-void
.end method
