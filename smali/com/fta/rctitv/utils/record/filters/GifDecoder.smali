.class public Lcom/fta/rctitv/utils/record/filters/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;
    }
.end annotation


# static fields
.field protected static final MaxStackSize:I = 0x1000

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2


# instance fields
.field protected act:[I

.field protected bgColor:I

.field protected bgIndex:I

.field protected block:[B

.field protected blockSize:I

.field protected delay:I

.field protected dispose:I

.field protected frameCount:I

.field protected frameindex:I

.field protected frames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected gct:[I

.field protected gctFlag:Z

.field protected gctSize:I

.field protected height:I

.field protected ih:I

.field protected image:Landroid/graphics/Bitmap;

.field protected in:Ljava/io/InputStream;

.field protected interlace:Z

.field protected iw:I

.field protected ix:I

.field protected iy:I

.field protected lastBgColor:I

.field protected lastDispose:I

.field protected lastImage:Landroid/graphics/Bitmap;

.field protected lct:[I

.field protected lctFlag:Z

.field protected lctSize:I

.field protected loopCount:I

.field protected lrh:I

.field protected lrw:I

.field protected lrx:I

.field protected lry:I

.field protected pixelAspect:I

.field protected pixelStack:[B

.field protected pixels:[B

.field protected prefix:[S

.field protected status:I

.field protected suffix:[B

.field protected transIndex:I

.field protected transparency:Z

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->loopCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameindex:I

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->block:[B

    .line 15
    .line 16
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->blockSize:I

    .line 17
    .line 18
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->dispose:I

    .line 19
    .line 20
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastDispose:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transparency:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->delay:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public decodeImageData()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->iw:I

    .line 4
    .line 5
    iget v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->ih:I

    .line 6
    .line 7
    mul-int v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixels:[B

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixels:[B

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->prefix:[S

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-array v2, v3, [S

    .line 27
    .line 28
    iput-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->prefix:[S

    .line 29
    .line 30
    :cond_2
    iget-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->suffix:[B

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-array v2, v3, [B

    .line 35
    .line 36
    iput-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->suffix:[B

    .line 37
    .line 38
    :cond_3
    iget-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixelStack:[B

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x1001

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    iput-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixelStack:[B

    .line 47
    .line 48
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    shl-int v5, v4, v2

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x2

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    shl-int v8, v4, v2

    .line 61
    .line 62
    sub-int/2addr v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    if-ge v10, v5, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->prefix:[S

    .line 68
    .line 69
    aput-short v9, v11, v10

    .line 70
    .line 71
    iget-object v11, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->suffix:[B

    .line 72
    .line 73
    int-to-byte v12, v10

    .line 74
    aput-byte v12, v11, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v14, v2

    .line 80
    move v9, v7

    .line 81
    move/from16 v16, v8

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge v11, v1, :cond_11

    .line 97
    .line 98
    if-nez v12, :cond_10

    .line 99
    .line 100
    if-ge v13, v14, :cond_8

    .line 101
    .line 102
    if-nez v17, :cond_7

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readBlock()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-gtz v17, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    const/16 v18, 0x0

    .line 113
    .line 114
    :cond_7
    iget-object v10, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->block:[B

    .line 115
    .line 116
    aget-byte v10, v10, v18

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0xff

    .line 119
    .line 120
    shl-int/2addr v10, v13

    .line 121
    add-int/2addr v15, v10

    .line 122
    add-int/lit8 v13, v13, 0x8

    .line 123
    .line 124
    add-int/lit8 v18, v18, 0x1

    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    add-int/lit8 v17, v17, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v10, -0x1

    .line 131
    and-int v4, v15, v16

    .line 132
    .line 133
    shr-int/2addr v15, v14

    .line 134
    sub-int/2addr v13, v14

    .line 135
    if-gt v4, v9, :cond_11

    .line 136
    .line 137
    if-ne v4, v6, :cond_9

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_9
    if-ne v4, v5, :cond_a

    .line 142
    .line 143
    move v14, v2

    .line 144
    move v9, v7

    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    :goto_2
    const/4 v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-ne v3, v10, :cond_b

    .line 151
    .line 152
    iget-object v3, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixelStack:[B

    .line 153
    .line 154
    add-int/lit8 v10, v12, 0x1

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    iget-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->suffix:[B

    .line 159
    .line 160
    aget-byte v2, v2, v4

    .line 161
    .line 162
    aput-byte v2, v3, v12

    .line 163
    .line 164
    move v3, v4

    .line 165
    move/from16 v19, v3

    .line 166
    .line 167
    move v12, v10

    .line 168
    move/from16 v2, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move/from16 v21, v2

    .line 172
    .line 173
    if-ne v4, v9, :cond_c

    .line 174
    .line 175
    iget-object v2, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixelStack:[B

    .line 176
    .line 177
    add-int/lit8 v10, v12, 0x1

    .line 178
    .line 179
    move/from16 v22, v4

    .line 180
    .line 181
    move/from16 v4, v19

    .line 182
    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v2, v12

    .line 185
    .line 186
    move v2, v3

    .line 187
    move v12, v10

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move/from16 v22, v4

    .line 190
    .line 191
    move/from16 v2, v22

    .line 192
    .line 193
    :goto_3
    if-le v2, v5, :cond_d

    .line 194
    .line 195
    iget-object v4, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixelStack:[B

    .line 196
    .line 197
    add-int/lit8 v10, v12, 0x1

    .line 198
    .line 199
    move/from16 v19, v5

    .line 200
    .line 201
    iget-object v5, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->suffix:[B

    .line 202
    .line 203
    aget-byte v5, v5, v2

    .line 204
    .line 205
    aput-byte v5, v4, v12

    .line 206
    .line 207
    iget-object v4, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->prefix:[S

    .line 208
    .line 209
    aget-short v2, v4, v2

    .line 210
    .line 211
    move v12, v10

    .line 212
    move/from16 v5, v19

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move/from16 v19, v5

    .line 216
    .line 217
    iget-object v4, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->suffix:[B

    .line 218
    .line 219
    aget-byte v2, v4, v2

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0xff

    .line 222
    .line 223
    const/16 v5, 0x1000

    .line 224
    .line 225
    if-lt v9, v5, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    iget-object v5, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixelStack:[B

    .line 229
    .line 230
    add-int/lit8 v10, v12, 0x1

    .line 231
    .line 232
    move/from16 v23, v6

    .line 233
    .line 234
    int-to-byte v6, v2

    .line 235
    aput-byte v6, v5, v12

    .line 236
    .line 237
    iget-object v5, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->prefix:[S

    .line 238
    .line 239
    int-to-short v3, v3

    .line 240
    aput-short v3, v5, v9

    .line 241
    .line 242
    aput-byte v6, v4, v9

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    and-int v3, v9, v16

    .line 247
    .line 248
    const/16 v5, 0x1000

    .line 249
    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    if-ge v9, v5, :cond_f

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    add-int v16, v16, v9

    .line 257
    .line 258
    :cond_f
    move v12, v10

    .line 259
    move/from16 v3, v22

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    move/from16 v21, v2

    .line 263
    .line 264
    move/from16 v23, v6

    .line 265
    .line 266
    move/from16 v4, v19

    .line 267
    .line 268
    move/from16 v19, v5

    .line 269
    .line 270
    const/16 v5, 0x1000

    .line 271
    .line 272
    move v2, v4

    .line 273
    :goto_4
    const/4 v4, -0x1

    .line 274
    add-int/2addr v12, v4

    .line 275
    iget-object v6, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixels:[B

    .line 276
    .line 277
    add-int/lit8 v10, v20, 0x1

    .line 278
    .line 279
    iget-object v4, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixelStack:[B

    .line 280
    .line 281
    aget-byte v4, v4, v12

    .line 282
    .line 283
    aput-byte v4, v6, v20

    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    move/from16 v20, v10

    .line 288
    .line 289
    move/from16 v5, v19

    .line 290
    .line 291
    move/from16 v6, v23

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    move/from16 v19, v2

    .line 295
    .line 296
    move/from16 v2, v21

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_11
    :goto_5
    move/from16 v2, v20

    .line 301
    .line 302
    :goto_6
    if-ge v2, v1, :cond_12

    .line 303
    .line 304
    iget-object v3, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixels:[B

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    aput-byte v4, v3, v2

    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    return-void
.end method

.method public err()Z
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDelay(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->delay:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameCount:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frames:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;

    .line 17
    .line 18
    iget p1, p1, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;->delay:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->delay:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->delay:I

    .line 23
    .line 24
    return p1
.end method

.method public getFrame(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frames:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameCount:I

    return v0
.end method

.method public getFrameindex()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameindex:I

    return v0
.end method

.method public getHeigh()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->height:I

    return v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->loopCount:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->width:I

    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameCount:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frames:Ljava/util/Vector;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->gct:[I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lct:[I

    .line 17
    .line 18
    return-void
.end method

.method public nextBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameindex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameindex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frames:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameindex:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frames:Ljava/util/Vector;

    .line 21
    .line 22
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameindex:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-object v0
.end method

.method public nextDelay()I
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frames:Ljava/util/Vector;

    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameindex:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;

    iget v0, v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;->delay:I

    return v0
.end method

.method public read()I
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->init()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readHeader()V

    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->err()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readContents()V

    .line 6
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameCount:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    .line 9
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_1
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    return p1
.end method

.method public readBlock()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->blockSize:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->blockSize:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->block:[B

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->blockSize:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    .line 39
    .line 40
    :cond_2
    return v1
.end method

.method public readColorTable(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 v0, 0x100

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    aget-byte v4, v1, v4

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aget-byte v5, v1, v5

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xff

    .line 49
    .line 50
    add-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    const/high16 v8, -0x1000000

    .line 55
    .line 56
    or-int/2addr v3, v8

    .line 57
    shl-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    or-int/2addr v3, v5

    .line 61
    aput v3, v0, v2

    .line 62
    .line 63
    move v3, v6

    .line 64
    move v2, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v0

    .line 67
    :goto_2
    return-object p1
.end method

.method public readContents()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->err()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x3b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iput v3, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readImage()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0xf9

    .line 43
    .line 44
    if-eq v1, v2, :cond_7

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->skip()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readBlock()I

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    const/16 v3, 0xb

    .line 61
    .line 62
    if-ge v2, v3, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->block:[B

    .line 69
    .line 70
    aget-byte v3, v3, v2

    .line 71
    .line 72
    int-to-char v3, v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v2, "NETSCAPE2.0"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readNetscapeExt()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->skip()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readGraphicControlExt()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    return-void
.end method

.method public readGraphicControlExt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1c

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->dispose:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->dispose:I

    .line 18
    .line 19
    :cond_0
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transparency:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readShort()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->delay:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transIndex:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public readHeader()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-char v2, v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "GIF"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readLSD()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->gctFlag:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->err()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->gctSize:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readColorTable(I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->gct:[I

    .line 58
    .line 59
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->bgIndex:I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->bgColor:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public readImage()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->ix:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->iy:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readShort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->iw:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readShort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->ih:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lctFlag:Z

    .line 39
    .line 40
    and-int/lit8 v4, v0, 0x40

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    iput-boolean v4, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->interlace:Z

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    shl-int v0, v4, v0

    .line 53
    .line 54
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lctSize:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readColorTable(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lct:[I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->act:[I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->gct:[I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->act:[I

    .line 70
    .line 71
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->bgIndex:I

    .line 72
    .line 73
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transIndex:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->bgColor:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transparency:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->act:[I

    .line 84
    .line 85
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transIndex:I

    .line 86
    .line 87
    aget v4, v0, v1

    .line 88
    .line 89
    aput v3, v0, v1

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->act:[I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput v2, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->status:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->err()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->decodeImageData()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->skip()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->err()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameCount:I

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameCount:I

    .line 122
    .line 123
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->width:I

    .line 124
    .line 125
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->height:I

    .line 126
    .line 127
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->setPixels()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frames:Ljava/util/Vector;

    .line 139
    .line 140
    new-instance v1, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->delay:I

    .line 145
    .line 146
    invoke-direct {v1, p0, v2, v4}, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;-><init>(Lcom/fta/rctitv/utils/record/filters/GifDecoder;Landroid/graphics/Bitmap;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transparency:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->act:[I

    .line 157
    .line 158
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transIndex:I

    .line 159
    .line 160
    aput v3, v0, v1

    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->resetFrame()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public readLSD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->width:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->gctFlag:Z

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    shl-int v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->gctSize:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->bgIndex:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixelAspect:I

    .line 44
    .line 45
    return-void
.end method

.method public readNetscapeExt()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readBlock()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->block:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->loopCount:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->blockSize:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->err()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public readShort()I
    .locals 2

    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    move-result v0

    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public resetFrame()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->dispose:I

    .line 2
    .line 3
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastDispose:I

    .line 4
    .line 5
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->ix:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lrx:I

    .line 8
    .line 9
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->iy:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lry:I

    .line 12
    .line 13
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->iw:I

    .line 14
    .line 15
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lrw:I

    .line 16
    .line 17
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->ih:I

    .line 18
    .line 19
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lrh:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastImage:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->bgColor:I

    .line 26
    .line 27
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastBgColor:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->dispose:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transparency:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->delay:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lct:[I

    .line 38
    .line 39
    return-void
.end method

.method public setFrameindex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameindex:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frames:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPixels()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->height:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastDispose:I

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    if-ne v1, v9, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->frameCount:I

    .line 20
    .line 21
    sub-int/2addr v1, v11

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    sub-int/2addr v1, v12

    .line 25
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastImage:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastImage:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastImage:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget v7, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->width:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    iget v8, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->height:I

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastDispose:I

    .line 52
    .line 53
    if-ne v1, v11, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->transparency:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lastBgColor:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x0

    .line 64
    :goto_2
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lrh:I

    .line 65
    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lry:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->width:I

    .line 72
    .line 73
    mul-int v3, v3, v4

    .line 74
    .line 75
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lrx:I

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->lrw:I

    .line 79
    .line 80
    add-int/2addr v4, v3

    .line 81
    :goto_3
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    aput v1, v0, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v1, 0x8

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    :goto_4
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->ih:I

    .line 96
    .line 97
    if-ge v10, v4, :cond_d

    .line 98
    .line 99
    iget-boolean v5, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->interlace:Z

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    if-lt v2, v4, :cond_8

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-eq v3, v11, :cond_7

    .line 109
    .line 110
    if-eq v3, v9, :cond_6

    .line 111
    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v1, 0x2

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v1, 0x4

    .line 119
    const/4 v2, 0x2

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/4 v2, 0x4

    .line 122
    :cond_8
    :goto_5
    add-int v4, v2, v1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move v4, v2

    .line 126
    move v2, v10

    .line 127
    :goto_6
    iget v5, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->iy:I

    .line 128
    .line 129
    add-int/2addr v2, v5

    .line 130
    iget v5, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->height:I

    .line 131
    .line 132
    if-ge v2, v5, :cond_c

    .line 133
    .line 134
    iget v5, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->width:I

    .line 135
    .line 136
    mul-int v2, v2, v5

    .line 137
    .line 138
    iget v6, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->ix:I

    .line 139
    .line 140
    add-int/2addr v6, v2

    .line 141
    iget v7, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->iw:I

    .line 142
    .line 143
    add-int v8, v6, v7

    .line 144
    .line 145
    add-int v13, v2, v5

    .line 146
    .line 147
    if-ge v13, v8, :cond_a

    .line 148
    .line 149
    add-int v8, v2, v5

    .line 150
    .line 151
    :cond_a
    mul-int v7, v7, v10

    .line 152
    .line 153
    :goto_7
    if-ge v6, v8, :cond_c

    .line 154
    .line 155
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->pixels:[B

    .line 156
    .line 157
    add-int/lit8 v5, v7, 0x1

    .line 158
    .line 159
    aget-byte v2, v2, v7

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 162
    .line 163
    iget-object v7, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->act:[I

    .line 164
    .line 165
    aget v2, v7, v2

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    aput v2, v0, v6

    .line 170
    .line 171
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v5

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_d
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->width:I

    .line 180
    .line 181
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->height:I

    .line 182
    .line 183
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    return-void
.end method

.method public skip()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->readBlock()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->blockSize:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->err()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method
