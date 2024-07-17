.class public final Ls5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/n;


# static fields
.field public static final d:Lj5/k;

.field public static final e:Lj5/k;

.field public static final f:Lha/a;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ls5/d0;

.field public final b:Lm5/c;

.field public final c:Lha/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls5/b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ls5/b0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj5/k;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lj5/j;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ls5/e0;->d:Lj5/k;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ls5/b0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Ls5/b0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lj5/k;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lj5/j;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Ls5/e0;->e:Lj5/k;

    .line 41
    .line 42
    new-instance v0, Lha/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls5/e0;->f:Lha/a;

    .line 48
    .line 49
    const-string v0, "TP1A"

    .line 50
    .line 51
    const-string v1, "TD1A.220804.031"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls5/e0;->g:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lm5/c;Ls5/d0;)V
    .locals 1

    .line 1
    sget-object v0, Ls5/e0;->f:Lha/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/e0;->b:Lm5/c;

    .line 7
    .line 8
    iput-object p2, p0, Ls5/e0;->a:Ls5/d0;

    .line 9
    .line 10
    iput-object v0, p0, Ls5/e0;->c:Lha/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj5/l;)Ll5/d0;
    .locals 11

    .line 1
    sget-object v0, Ls5/e0;->d:Lj5/k;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v4, v5}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Ls5/e0;->e:Lj5/k;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Ls5/n;->f:Lj5/k;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ls5/n;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Ls5/n;->e:Ls5/m;

    .line 64
    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Ls5/e0;->c:Lha/a;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Ls5/e0;->a:Ls5/d0;

    .line 79
    .line 80
    invoke-interface {v1, p4, p1}, Ls5/d0;->p(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p4

    .line 90
    move v7, p2

    .line 91
    move v8, p3

    .line 92
    invoke-virtual/range {v1 .. v9}, Ls5/e0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILs5/n;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt p2, v10, :cond_4

    .line 99
    .line 100
    invoke-static {p4}, Lr7/c;->l(Landroid/media/MediaMetadataRetriever;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, Ls5/e0;->b:Lm5/c;

    .line 108
    .line 109
    invoke-static {p1, p2}, Ls5/e;->c(Landroid/graphics/Bitmap;Lm5/c;)Ls5/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt p2, v10, :cond_5

    .line 118
    .line 119
    invoke-static {p4}, Lr7/c;->l(Landroid/media/MediaMetadataRetriever;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 124
    .line 125
    .line 126
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lj5/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILs5/n;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, ".+_cheets|cheets_.+"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v12, "VideoDecoder"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0xc

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "video/webm"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    move-object/from16 v13, p0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    new-instance v4, Landroid/media/MediaExtractor;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object/from16 v13, p0

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v13, Ls5/e0;->a:Ls5/d0;

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, Ls5/d0;->m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v14, "mime"

    .line 77
    .line 78
    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v14, "video/x-vnd.on2.vp8"

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object/from16 v13, p0

    .line 102
    .line 103
    move-object v4, v11

    .line 104
    :goto_3
    :try_start_2
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    .line 111
    .line 112
    invoke-static {v12, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 118
    .line 119
    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_4
    if-nez v0, :cond_15

    .line 122
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1b

    .line 126
    .line 127
    const/16 v14, 0x18

    .line 128
    .line 129
    if-lt v0, v4, :cond_9

    .line 130
    .line 131
    const/high16 v0, -0x80000000

    .line 132
    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    .line 135
    if-eq v2, v0, :cond_9

    .line 136
    .line 137
    sget-object v0, Ls5/n;->d:Ls5/m;

    .line 138
    .line 139
    if-eq v3, v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v4, 0x13

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v6, 0x5a

    .line 170
    .line 171
    if-eq v5, v6, :cond_7

    .line 172
    .line 173
    const/16 v6, 0x10e

    .line 174
    .line 175
    if-ne v5, v6, :cond_8

    .line 176
    .line 177
    :cond_7
    move v15, v4

    .line 178
    move v4, v0

    .line 179
    move v0, v15

    .line 180
    :cond_8
    invoke-virtual {v3, v0, v4, v1, v2}, Ls5/n;->b(IIII)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v0, v0

    .line 185
    mul-float v0, v0, v1

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v0, v4

    .line 192
    mul-float v1, v1, v0

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    move-wide/from16 v2, p3

    .line 201
    .line 202
    move/from16 v4, p5

    .line 203
    .line 204
    invoke-static/range {v1 .. v6}, Ls5/a0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 217
    .line 218
    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    if-nez v11, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "Pixel"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v1, 0x21

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-ne v0, v1, :cond_c

    .line 242
    .line 243
    sget-object v0, Ls5/e0;->g:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v2, 0x1e

    .line 273
    .line 274
    if-lt v0, v2, :cond_d

    .line 275
    .line 276
    if-ge v0, v1, :cond_d

    .line 277
    .line 278
    :goto_6
    const/4 v0, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/4 v0, 0x0

    .line 281
    :goto_7
    if-nez v0, :cond_e

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_e
    const/16 v0, 0x24

    .line 286
    .line 287
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x23

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x7

    .line 306
    const/4 v3, 0x6

    .line 307
    if-eq v0, v2, :cond_f

    .line 308
    .line 309
    if-ne v0, v3, :cond_10

    .line 310
    .line 311
    :cond_f
    if-ne v1, v3, :cond_10

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_10
    const/4 v0, 0x0

    .line 316
    :goto_8
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    const/16 v1, 0xb4

    .line 331
    .line 332
    if-ne v0, v1, :cond_11

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    goto :goto_9

    .line 336
    :catch_0
    nop

    .line 337
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 344
    .line 345
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_9
    if-nez v8, :cond_12

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_12
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 358
    .line 359
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_13
    new-instance v0, Landroid/graphics/Matrix;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    const/high16 v2, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v1, v2

    .line 375
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-float v3, v3

    .line 380
    div-float/2addr v3, v2

    .line 381
    const/high16 v2, 0x43340000    # 180.0f

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v5, 0x1

    .line 397
    move-object/from16 p1, v11

    .line 398
    .line 399
    move/from16 p2, v1

    .line 400
    .line 401
    move/from16 p3, v2

    .line 402
    .line 403
    move/from16 p4, v3

    .line 404
    .line 405
    move/from16 p5, v4

    .line 406
    .line 407
    move-object/from16 p6, v0

    .line 408
    .line 409
    move/from16 p7, v5

    .line 410
    .line 411
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :goto_a
    if-eqz v11, :cond_14

    .line 416
    .line 417
    return-object v11

    .line 418
    :cond_14
    new-instance v0, Lh4/a;

    .line 419
    .line 420
    invoke-direct {v0, v9}, Lh4/a;-><init>(I)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    if-eqz v4, :cond_16

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 436
    .line 437
    .line 438
    :cond_16
    throw v0
.end method
