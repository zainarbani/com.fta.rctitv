.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private static findBoxPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x8

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    add-int/2addr v7, v8

    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    const/16 v10, 0x10

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    if-ne v8, v13, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v8, v12, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    long-to-int v8, v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v10, 0x14

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    sub-int/2addr v15, v11

    .line 90
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-ne v8, v13, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move v8, v7

    .line 103
    move v7, v14

    .line 104
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const v14, 0x656e6361

    .line 109
    .line 110
    .line 111
    move/from16 v12, p1

    .line 112
    .line 113
    if-ne v12, v14, :cond_7

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 136
    .line 137
    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_3
    iget-object v13, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 144
    .line 145
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 148
    .line 149
    aput-object v14, v13, p9

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const v13, 0x61632d33

    .line 155
    .line 156
    .line 157
    const v14, 0x616c6163

    .line 158
    .line 159
    .line 160
    if-ne v12, v13, :cond_8

    .line 161
    .line 162
    const-string v12, "audio/ac3"

    .line 163
    .line 164
    :goto_4
    move-object/from16 v19, v12

    .line 165
    .line 166
    const/4 v12, -0x1

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_8
    const v13, 0x65632d33

    .line 170
    .line 171
    .line 172
    if-ne v12, v13, :cond_9

    .line 173
    .line 174
    const-string v12, "audio/eac3"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const v13, 0x61632d34

    .line 178
    .line 179
    .line 180
    if-ne v12, v13, :cond_a

    .line 181
    .line 182
    const-string v12, "audio/ac4"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const v13, 0x64747363

    .line 186
    .line 187
    .line 188
    if-ne v12, v13, :cond_b

    .line 189
    .line 190
    const-string v12, "audio/vnd.dts"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const v13, 0x64747368

    .line 194
    .line 195
    .line 196
    if-eq v12, v13, :cond_1e

    .line 197
    .line 198
    const v13, 0x6474736c

    .line 199
    .line 200
    .line 201
    if-ne v12, v13, :cond_c

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_c
    const v13, 0x64747365

    .line 206
    .line 207
    .line 208
    if-ne v12, v13, :cond_d

    .line 209
    .line 210
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    const v13, 0x64747378

    .line 214
    .line 215
    .line 216
    if-ne v12, v13, :cond_e

    .line 217
    .line 218
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    const v13, 0x73616d72

    .line 222
    .line 223
    .line 224
    if-ne v12, v13, :cond_f

    .line 225
    .line 226
    const-string v12, "audio/3gpp"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_f
    const v13, 0x73617762

    .line 230
    .line 231
    .line 232
    if-ne v12, v13, :cond_10

    .line 233
    .line 234
    const-string v12, "audio/amr-wb"

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    const v13, 0x6c70636d

    .line 238
    .line 239
    .line 240
    const-string v19, "audio/raw"

    .line 241
    .line 242
    if-eq v12, v13, :cond_1d

    .line 243
    .line 244
    const v13, 0x736f7774

    .line 245
    .line 246
    .line 247
    if-ne v12, v13, :cond_11

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_11
    const v13, 0x74776f73

    .line 251
    .line 252
    .line 253
    if-ne v12, v13, :cond_12

    .line 254
    .line 255
    const/high16 v12, 0x10000000

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_12
    const v13, 0x2e6d7032

    .line 259
    .line 260
    .line 261
    if-eq v12, v13, :cond_1c

    .line 262
    .line 263
    const v13, 0x2e6d7033

    .line 264
    .line 265
    .line 266
    if-ne v12, v13, :cond_13

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_13
    const v13, 0x6d686131

    .line 270
    .line 271
    .line 272
    if-ne v12, v13, :cond_14

    .line 273
    .line 274
    const-string v12, "audio/mha1"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_14
    const v13, 0x6d686d31

    .line 278
    .line 279
    .line 280
    if-ne v12, v13, :cond_15

    .line 281
    .line 282
    const-string v12, "audio/mhm1"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_15
    if-ne v12, v14, :cond_16

    .line 286
    .line 287
    const-string v12, "audio/alac"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_16
    const v13, 0x616c6177

    .line 291
    .line 292
    .line 293
    if-ne v12, v13, :cond_17

    .line 294
    .line 295
    const-string v12, "audio/g711-alaw"

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_17
    const v13, 0x756c6177

    .line 300
    .line 301
    .line 302
    if-ne v12, v13, :cond_18

    .line 303
    .line 304
    const-string v12, "audio/g711-mlaw"

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_18
    const v13, 0x4f707573

    .line 309
    .line 310
    .line 311
    if-ne v12, v13, :cond_19

    .line 312
    .line 313
    const-string v12, "audio/opus"

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_19
    const v13, 0x664c6143

    .line 318
    .line 319
    .line 320
    if-ne v12, v13, :cond_1a

    .line 321
    .line 322
    const-string v12, "audio/flac"

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_1a
    const v13, 0x6d6c7061

    .line 327
    .line 328
    .line 329
    if-ne v12, v13, :cond_1b

    .line 330
    .line 331
    const-string v12, "audio/true-hd"

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_1b
    const/4 v12, -0x1

    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_1c
    :goto_5
    const-string v12, "audio/mpeg"

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_1d
    :goto_6
    const/4 v12, 0x2

    .line 344
    goto :goto_8

    .line 345
    :cond_1e
    :goto_7
    const-string v12, "audio/vnd.dts.hd"

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :goto_8
    move-object/from16 v13, v19

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    :goto_9
    sub-int v11, v10, v1

    .line 358
    .line 359
    if-ge v11, v2, :cond_30

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-lez v11, :cond_1f

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_1f
    const/4 v14, 0x0

    .line 373
    :goto_a
    const-string v9, "childAtomSize must be positive"

    .line 374
    .line 375
    invoke-static {v14, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    const v14, 0x6d686143

    .line 383
    .line 384
    .line 385
    if-ne v9, v14, :cond_20

    .line 386
    .line 387
    add-int/lit8 v9, v11, -0xd

    .line 388
    .line 389
    new-array v14, v9, [B

    .line 390
    .line 391
    add-int/lit8 v1, v10, 0xd

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v14, v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 398
    .line 399
    .line 400
    sget v1, Lcom/google/common/collect/p1;->c:I

    .line 401
    .line 402
    new-instance v1, Lcom/google/common/collect/h4;

    .line 403
    .line 404
    invoke-direct {v1, v14}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v21, v1

    .line 408
    .line 409
    :goto_b
    const/4 v9, -0x1

    .line 410
    const/4 v14, 0x1

    .line 411
    const/16 v16, 0x4

    .line 412
    .line 413
    const/16 v17, 0x2

    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_20
    const v1, 0x65736473

    .line 418
    .line 419
    .line 420
    if-eq v9, v1, :cond_2c

    .line 421
    .line 422
    if-eqz p6, :cond_21

    .line 423
    .line 424
    const v14, 0x77617665

    .line 425
    .line 426
    .line 427
    if-ne v9, v14, :cond_21

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :cond_21
    const v1, 0x64616333

    .line 432
    .line 433
    .line 434
    if-ne v9, v1, :cond_22

    .line 435
    .line 436
    add-int/lit8 v1, v10, 0x8

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 450
    .line 451
    :goto_c
    const/4 v9, 0x0

    .line 452
    const/4 v14, 0x1

    .line 453
    const/16 v16, 0x4

    .line 454
    .line 455
    const/16 v17, 0x2

    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_22
    const v1, 0x64656333

    .line 460
    .line 461
    .line 462
    if-ne v9, v1, :cond_23

    .line 463
    .line 464
    add-int/lit8 v1, v10, 0x8

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_23
    const v1, 0x64616334

    .line 481
    .line 482
    .line 483
    if-ne v9, v1, :cond_24

    .line 484
    .line 485
    add-int/lit8 v1, v10, 0x8

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4AnnexEFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_24
    const v1, 0x646d6c70

    .line 502
    .line 503
    .line 504
    if-ne v9, v1, :cond_26

    .line 505
    .line 506
    if-lez v15, :cond_25

    .line 507
    .line 508
    move v8, v15

    .line 509
    const/4 v7, 0x2

    .line 510
    goto :goto_b

    .line 511
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_26
    const/4 v14, 0x0

    .line 532
    const v1, 0x64647473

    .line 533
    .line 534
    .line 535
    if-eq v9, v1, :cond_2b

    .line 536
    .line 537
    const v1, 0x75647473

    .line 538
    .line 539
    .line 540
    if-ne v9, v1, :cond_27

    .line 541
    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :cond_27
    const v1, 0x644f7073

    .line 545
    .line 546
    .line 547
    if-ne v9, v1, :cond_28

    .line 548
    .line 549
    add-int/lit8 v1, v11, -0x8

    .line 550
    .line 551
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 552
    .line 553
    array-length v14, v9

    .line 554
    add-int/2addr v14, v1

    .line 555
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    add-int/lit8 v2, v10, 0x8

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 562
    .line 563
    .line 564
    array-length v2, v9

    .line 565
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 566
    .line 567
    .line 568
    invoke-static {v14}, Lcom/google/android/exoplayer2/audio/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v21

    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :cond_28
    const v1, 0x64664c61

    .line 575
    .line 576
    .line 577
    if-ne v9, v1, :cond_29

    .line 578
    .line 579
    add-int/lit8 v1, v11, -0xc

    .line 580
    .line 581
    add-int/lit8 v2, v1, 0x4

    .line 582
    .line 583
    new-array v2, v2, [B

    .line 584
    .line 585
    const/16 v9, 0x66

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    aput-byte v9, v2, v14

    .line 589
    .line 590
    const/16 v9, 0x4c

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    aput-byte v9, v2, v14

    .line 594
    .line 595
    const/16 v9, 0x61

    .line 596
    .line 597
    const/16 v17, 0x2

    .line 598
    .line 599
    aput-byte v9, v2, v17

    .line 600
    .line 601
    const/4 v9, 0x3

    .line 602
    const/16 v18, 0x43

    .line 603
    .line 604
    aput-byte v18, v2, v9

    .line 605
    .line 606
    add-int/lit8 v9, v10, 0xc

    .line 607
    .line 608
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 609
    .line 610
    .line 611
    const/4 v9, 0x4

    .line 612
    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 613
    .line 614
    .line 615
    sget v1, Lcom/google/common/collect/p1;->c:I

    .line 616
    .line 617
    new-instance v1, Lcom/google/common/collect/h4;

    .line 618
    .line 619
    invoke-direct {v1, v2}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v21, v1

    .line 623
    .line 624
    const/4 v9, -0x1

    .line 625
    const/16 v16, 0x4

    .line 626
    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :cond_29
    const v2, 0x616c6163

    .line 630
    .line 631
    .line 632
    const/4 v14, 0x1

    .line 633
    const/16 v16, 0x4

    .line 634
    .line 635
    const/16 v17, 0x2

    .line 636
    .line 637
    if-ne v9, v2, :cond_2a

    .line 638
    .line 639
    add-int/lit8 v1, v11, -0xc

    .line 640
    .line 641
    new-array v7, v1, [B

    .line 642
    .line 643
    add-int/lit8 v8, v10, 0xc

    .line 644
    .line 645
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 646
    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-virtual {v0, v7, v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    sget v18, Lcom/google/common/collect/p1;->c:I

    .line 673
    .line 674
    new-instance v2, Lcom/google/common/collect/h4;

    .line 675
    .line 676
    invoke-direct {v2, v7}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move v7, v1

    .line 680
    move-object/from16 v21, v2

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_2a
    const/4 v9, 0x0

    .line 684
    goto :goto_e

    .line 685
    :cond_2b
    :goto_d
    const/4 v9, 0x0

    .line 686
    const/4 v14, 0x1

    .line 687
    const/16 v16, 0x4

    .line 688
    .line 689
    const/16 v17, 0x2

    .line 690
    .line 691
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 692
    .line 693
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 725
    .line 726
    :goto_e
    const/4 v9, -0x1

    .line 727
    goto :goto_11

    .line 728
    :cond_2c
    :goto_f
    const/4 v2, 0x0

    .line 729
    const/4 v14, 0x1

    .line 730
    const/16 v16, 0x4

    .line 731
    .line 732
    const/16 v17, 0x2

    .line 733
    .line 734
    if-ne v9, v1, :cond_2d

    .line 735
    .line 736
    move v1, v10

    .line 737
    goto :goto_10

    .line 738
    :cond_2d
    invoke-static {v0, v1, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->findBoxPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;III)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    :goto_10
    const/4 v9, -0x1

    .line 743
    if-eq v1, v9, :cond_2f

    .line 744
    .line 745
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;

    .line 746
    .line 747
    .line 748
    move-result-object v19

    .line 749
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->access$300(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->access$400(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)[B

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_2f

    .line 758
    .line 759
    const-string v2, "audio/mp4a-latm"

    .line 760
    .line 761
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_2e

    .line 766
    .line 767
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget v8, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 772
    .line 773
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 774
    .line 775
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v20, v2

    .line 778
    .line 779
    :cond_2e
    sget v2, Lcom/google/common/collect/p1;->c:I

    .line 780
    .line 781
    new-instance v2, Lcom/google/common/collect/h4;

    .line 782
    .line 783
    invoke-direct {v2, v1}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v21, v2

    .line 787
    .line 788
    :cond_2f
    :goto_11
    add-int/2addr v10, v11

    .line 789
    move/from16 v1, p2

    .line 790
    .line 791
    move/from16 v2, p3

    .line 792
    .line 793
    const v14, 0x616c6163

    .line 794
    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :cond_30
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 799
    .line 800
    if-nez v0, :cond_32

    .line 801
    .line 802
    if-eqz v13, :cond_32

    .line 803
    .line 804
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 805
    .line 806
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v1, v20

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object/from16 v1, v21

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v19, :cond_31

    .line 850
    .line 851
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->access$600(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    invoke-static {v1, v2}, Lfj/y1;->t(J)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->access$500(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    invoke-static {v2, v3}, Lfj/y1;->t(J)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 872
    .line 873
    .line 874
    :cond_31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 879
    .line 880
    :cond_32
    return-void
.end method

.method public static parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array v6, p1, [B

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;

    .line 112
    .line 113
    const-wide/16 v7, -0x1

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    cmp-long p1, v4, v9

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    move-wide v11, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v11, v7

    .line 124
    :goto_0
    cmp-long p1, v0, v9

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    move-wide v7, v0

    .line 129
    :cond_5
    move-object v2, p0

    .line 130
    move-object v4, v6

    .line 131
    move-wide v5, v11

    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, -0x1

    .line 140
    .line 141
    const-wide/16 v7, -0x1

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v1, p0, 0xa

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x60

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    shr-int/lit8 v1, p0, 0x5

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x60

    .line 60
    .line 61
    int-to-char v1, v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    and-int/lit8 p0, p0, 0x1f

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x60

    .line 68
    .line 69
    int-to-char p0, p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static parseMdtaFromMeta(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "Skipped metadata with unknown key index: "

    .line 126
    .line 127
    const-string v9, "AtomParsers"

    .line 128
    .line 129
    invoke-static {v8, v7, v9}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIILcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x6d657474

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static parseSmta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x73617574

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    if-ge v3, p1, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/high16 p1, 0x43700000    # 240.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 66
    .line 67
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    aput-object v2, v0, p0

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v2
.end method

.method private static parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/google/android/exoplayer2/Format;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2f

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 46
    .line 47
    new-array v2, v5, [J

    .line 48
    .line 49
    new-array v3, v5, [I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v6, v5, [J

    .line 53
    .line 54
    new-array v7, v5, [I

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object v5, v6

    .line 62
    move-object v6, v7

    .line 63
    move-wide v7, v10

    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_1
    const v5, 0x7374636f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const v5, 0x636f3634

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    :goto_1
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 94
    .line 95
    const v7, 0x73747363

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 109
    .line 110
    const v8, 0x73747473

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 122
    .line 123
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 124
    .line 125
    const v9, 0x73747373

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v9, 0x0

    .line 138
    :goto_2
    const v10, 0x63747473

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    .line 152
    .line 153
    invoke-direct {v10, v7, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0xc

    .line 157
    .line 158
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v12, 0x0

    .line 186
    :goto_4
    const/4 v13, -0x1

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-lez v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    add-int/lit8 v14, v14, -0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const/4 v9, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v5, 0x0

    .line 208
    :goto_5
    const/4 v14, -0x1

    .line 209
    :goto_6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 p1, v7

    .line 214
    .line 215
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 218
    .line 219
    if-eq v15, v13, :cond_9

    .line 220
    .line 221
    const-string v13, "audio/raw"

    .line 222
    .line 223
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    const-string v13, "audio/g711-mlaw"

    .line 230
    .line 231
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_8

    .line 236
    .line 237
    const-string v13, "audio/g711-alaw"

    .line 238
    .line 239
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    :cond_8
    if-nez v6, :cond_9

    .line 246
    .line 247
    if-nez v12, :cond_9

    .line 248
    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_9
    const/4 v7, 0x0

    .line 254
    :goto_7
    if-eqz v7, :cond_b

    .line 255
    .line 256
    iget v0, v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 257
    .line 258
    new-array v4, v0, [J

    .line 259
    .line 260
    new-array v0, v0, [I

    .line 261
    .line 262
    :goto_8
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    iget v5, v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 269
    .line 270
    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 271
    .line 272
    aput-wide v6, v4, v5

    .line 273
    .line 274
    iget v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 275
    .line 276
    aput v6, v0, v5

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    int-to-long v5, v11

    .line 280
    invoke-static {v15, v4, v0, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 285
    .line 286
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 287
    .line 288
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 291
    .line 292
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 293
    .line 294
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 295
    .line 296
    move-object v14, v1

    .line 297
    move v0, v3

    .line 298
    move-object v2, v4

    .line 299
    move-object v3, v5

    .line 300
    move v4, v6

    .line 301
    move-object v15, v7

    .line 302
    move-object v12, v8

    .line 303
    :goto_9
    move-wide/from16 v16, v9

    .line 304
    .line 305
    goto/16 :goto_15

    .line 306
    .line 307
    :cond_b
    new-array v7, v3, [J

    .line 308
    .line 309
    new-array v13, v3, [I

    .line 310
    .line 311
    new-array v15, v3, [J

    .line 312
    .line 313
    move/from16 v16, v5

    .line 314
    .line 315
    new-array v5, v3, [I

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const-wide/16 v22, 0x0

    .line 328
    .line 329
    const-wide/16 v24, 0x0

    .line 330
    .line 331
    move-object/from16 v17, v8

    .line 332
    .line 333
    move v2, v14

    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    move v14, v11

    .line 341
    move/from16 v34, v12

    .line 342
    .line 343
    move/from16 v12, p1

    .line 344
    .line 345
    move/from16 p1, v6

    .line 346
    .line 347
    move/from16 v6, v16

    .line 348
    .line 349
    move/from16 v16, v34

    .line 350
    .line 351
    :goto_a
    const-string v11, "AtomParsers"

    .line 352
    .line 353
    if-ge v1, v3, :cond_14

    .line 354
    .line 355
    const/16 v18, 0x1

    .line 356
    .line 357
    :goto_b
    if-nez v19, :cond_c

    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_c

    .line 364
    .line 365
    move/from16 v21, v2

    .line 366
    .line 367
    move/from16 v20, v3

    .line 368
    .line 369
    iget-wide v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 370
    .line 371
    move-wide/from16 v24, v2

    .line 372
    .line 373
    iget v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 374
    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    move/from16 v3, v20

    .line 378
    .line 379
    move/from16 v2, v21

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_c
    move/from16 v21, v2

    .line 383
    .line 384
    move/from16 v20, v3

    .line 385
    .line 386
    if-nez v18, :cond_d

    .line 387
    .line 388
    const-string v2, "Unexpected end of chunk data"

    .line 389
    .line 390
    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move v3, v1

    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_d
    if-eqz v0, :cond_f

    .line 413
    .line 414
    :goto_c
    if-nez v27, :cond_e

    .line 415
    .line 416
    if-lez v16, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 419
    .line 420
    .line 421
    move-result v27

    .line 422
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v26

    .line 426
    add-int/lit8 v16, v16, -0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_e
    add-int/lit8 v27, v27, -0x1

    .line 430
    .line 431
    :cond_f
    move/from16 v2, v26

    .line 432
    .line 433
    aput-wide v24, v7, v1

    .line 434
    .line 435
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    aput v3, v13, v1

    .line 440
    .line 441
    if-le v3, v8, :cond_10

    .line 442
    .line 443
    move v8, v3

    .line 444
    :cond_10
    move-object/from16 v18, v4

    .line 445
    .line 446
    int-to-long v3, v2

    .line 447
    add-long v3, v22, v3

    .line 448
    .line 449
    aput-wide v3, v15, v1

    .line 450
    .line 451
    if-nez v9, :cond_11

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_d

    .line 455
    :cond_11
    const/4 v3, 0x0

    .line 456
    :goto_d
    aput v3, v5, v1

    .line 457
    .line 458
    move/from16 v3, v21

    .line 459
    .line 460
    if-ne v1, v3, :cond_12

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    aput v4, v5, v1

    .line 464
    .line 465
    add-int/lit8 v6, v6, -0x1

    .line 466
    .line 467
    if-lez v6, :cond_12

    .line 468
    .line 469
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    sub-int/2addr v3, v4

    .line 480
    :cond_12
    move v4, v2

    .line 481
    move v11, v3

    .line 482
    int-to-long v2, v14

    .line 483
    add-long v22, v22, v2

    .line 484
    .line 485
    add-int/lit8 v12, v12, -0x1

    .line 486
    .line 487
    if-nez v12, :cond_13

    .line 488
    .line 489
    if-lez p1, :cond_13

    .line 490
    .line 491
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    add-int/lit8 v12, p1, -0x1

    .line 500
    .line 501
    move v14, v3

    .line 502
    goto :goto_e

    .line 503
    :cond_13
    move v2, v12

    .line 504
    move/from16 v12, p1

    .line 505
    .line 506
    :goto_e
    aget v3, v13, v1

    .line 507
    .line 508
    move/from16 p1, v2

    .line 509
    .line 510
    int-to-long v2, v3

    .line 511
    add-long v24, v24, v2

    .line 512
    .line 513
    add-int/lit8 v19, v19, -0x1

    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    move/from16 v26, v4

    .line 518
    .line 519
    move v2, v11

    .line 520
    move-object/from16 v4, v18

    .line 521
    .line 522
    move/from16 v3, v20

    .line 523
    .line 524
    move/from16 v34, v12

    .line 525
    .line 526
    move/from16 v12, p1

    .line 527
    .line 528
    move/from16 p1, v34

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_14
    move/from16 v20, v3

    .line 533
    .line 534
    :goto_f
    move/from16 v1, v19

    .line 535
    .line 536
    move/from16 v4, v26

    .line 537
    .line 538
    int-to-long v9, v4

    .line 539
    add-long v9, v22, v9

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    :goto_10
    if-lez v16, :cond_16

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    goto :goto_11

    .line 553
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 554
    .line 555
    .line 556
    add-int/lit8 v16, v16, -0x1

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_16
    const/4 v0, 0x1

    .line 560
    :goto_11
    if-nez v6, :cond_18

    .line 561
    .line 562
    if-nez v12, :cond_18

    .line 563
    .line 564
    if-nez v1, :cond_18

    .line 565
    .line 566
    if-nez p1, :cond_18

    .line 567
    .line 568
    move/from16 v2, v27

    .line 569
    .line 570
    if-nez v2, :cond_19

    .line 571
    .line 572
    if-nez v0, :cond_17

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_17
    move-object/from16 v14, p0

    .line 576
    .line 577
    move/from16 v16, v3

    .line 578
    .line 579
    move-object/from16 v17, v5

    .line 580
    .line 581
    move-object/from16 v18, v7

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_18
    move/from16 v2, v27

    .line 585
    .line 586
    :cond_19
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v14, "Inconsistent stbl box for track "

    .line 589
    .line 590
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v14, p0

    .line 594
    .line 595
    move/from16 v16, v3

    .line 596
    .line 597
    iget v3, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 598
    .line 599
    move-object/from16 v17, v5

    .line 600
    .line 601
    const-string v5, ": remainingSynchronizationSamples "

    .line 602
    .line 603
    move-object/from16 v18, v7

    .line 604
    .line 605
    const-string v7, ", remainingSamplesAtTimestampDelta "

    .line 606
    .line 607
    invoke-static {v4, v3, v5, v6, v7}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v3, ", remainingSamplesInChunk "

    .line 611
    .line 612
    const-string v5, ", remainingTimestampDeltaChanges "

    .line 613
    .line 614
    invoke-static {v4, v12, v3, v1, v5}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move/from16 v6, p1

    .line 618
    .line 619
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    if-nez v0, :cond_1a

    .line 631
    .line 632
    const-string v0, ", ctts invalid"

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1a
    const-string v0, ""

    .line 636
    .line 637
    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_14
    move v4, v8

    .line 648
    move-object v3, v13

    .line 649
    move/from16 v0, v16

    .line 650
    .line 651
    move-object/from16 v12, v17

    .line 652
    .line 653
    move-object/from16 v2, v18

    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :goto_15
    const-wide/32 v7, 0xf4240

    .line 658
    .line 659
    .line 660
    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 661
    .line 662
    move-wide/from16 v5, v16

    .line 663
    .line 664
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 669
    .line 670
    const-wide/32 v5, 0xf4240

    .line 671
    .line 672
    .line 673
    if-nez v1, :cond_1b

    .line 674
    .line 675
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 676
    .line 677
    invoke-static {v15, v5, v6, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 678
    .line 679
    .line 680
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 681
    .line 682
    move-object v0, v9

    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object v5, v15

    .line 686
    move-object v6, v12

    .line 687
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 688
    .line 689
    .line 690
    return-object v9

    .line 691
    :cond_1b
    array-length v1, v1

    .line 692
    const/4 v5, 0x1

    .line 693
    if-ne v1, v5, :cond_1d

    .line 694
    .line 695
    iget v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 696
    .line 697
    if-ne v1, v5, :cond_1d

    .line 698
    .line 699
    array-length v1, v15

    .line 700
    const/4 v5, 0x2

    .line 701
    if-lt v1, v5, :cond_1d

    .line 702
    .line 703
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 704
    .line 705
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, [J

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    aget-wide v18, v1, v5

    .line 713
    .line 714
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 715
    .line 716
    aget-wide v6, v1, v5

    .line 717
    .line 718
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 719
    .line 720
    iget-wide v10, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 721
    .line 722
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    add-long v20, v18, v5

    .line 727
    .line 728
    move-object v5, v15

    .line 729
    move-wide/from16 v6, v16

    .line 730
    .line 731
    move-wide/from16 v8, v18

    .line 732
    .line 733
    move-wide/from16 v10, v20

    .line 734
    .line 735
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_1d

    .line 740
    .line 741
    sub-long v5, v16, v20

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    aget-wide v7, v15, v1

    .line 745
    .line 746
    sub-long v20, v18, v7

    .line 747
    .line 748
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 749
    .line 750
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 751
    .line 752
    int-to-long v7, v1

    .line 753
    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 754
    .line 755
    move-wide/from16 v22, v7

    .line 756
    .line 757
    move-wide/from16 v24, v9

    .line 758
    .line 759
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 760
    .line 761
    .line 762
    move-result-wide v9

    .line 763
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 764
    .line 765
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 766
    .line 767
    int-to-long v7, v1

    .line 768
    move-wide/from16 v18, v9

    .line 769
    .line 770
    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 771
    .line 772
    move v11, v0

    .line 773
    move-wide/from16 v0, v18

    .line 774
    .line 775
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    const-wide/16 v7, 0x0

    .line 780
    .line 781
    cmp-long v9, v0, v7

    .line 782
    .line 783
    if-nez v9, :cond_1c

    .line 784
    .line 785
    cmp-long v9, v5, v7

    .line 786
    .line 787
    if-eqz v9, :cond_1e

    .line 788
    .line 789
    :cond_1c
    const-wide/32 v7, 0x7fffffff

    .line 790
    .line 791
    .line 792
    cmp-long v9, v0, v7

    .line 793
    .line 794
    if-gtz v9, :cond_1e

    .line 795
    .line 796
    cmp-long v9, v5, v7

    .line 797
    .line 798
    if-gtz v9, :cond_1e

    .line 799
    .line 800
    long-to-int v1, v0

    .line 801
    move-object/from16 v0, p2

    .line 802
    .line 803
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 804
    .line 805
    long-to-int v1, v5

    .line 806
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 807
    .line 808
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 809
    .line 810
    const-wide/32 v5, 0xf4240

    .line 811
    .line 812
    .line 813
    invoke-static {v15, v5, v6, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    aget-wide v5, v0, v1

    .line 820
    .line 821
    const-wide/32 v7, 0xf4240

    .line 822
    .line 823
    .line 824
    iget-wide v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 825
    .line 826
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 831
    .line 832
    move-object v0, v9

    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    move-object v5, v15

    .line 836
    move-object v6, v12

    .line 837
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 838
    .line 839
    .line 840
    return-object v9

    .line 841
    :cond_1d
    move v11, v0

    .line 842
    :cond_1e
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 843
    .line 844
    array-length v1, v0

    .line 845
    const/4 v5, 0x1

    .line 846
    if-ne v1, v5, :cond_20

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    aget-wide v5, v0, v1

    .line 850
    .line 851
    const-wide/16 v7, 0x0

    .line 852
    .line 853
    cmp-long v9, v5, v7

    .line 854
    .line 855
    if-nez v9, :cond_20

    .line 856
    .line 857
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 858
    .line 859
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, [J

    .line 864
    .line 865
    aget-wide v5, v0, v1

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    :goto_16
    array-length v1, v15

    .line 869
    if-ge v0, v1, :cond_1f

    .line 870
    .line 871
    aget-wide v7, v15, v0

    .line 872
    .line 873
    sub-long v18, v7, v5

    .line 874
    .line 875
    const-wide/32 v20, 0xf4240

    .line 876
    .line 877
    .line 878
    iget-wide v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 879
    .line 880
    move-wide/from16 v22, v7

    .line 881
    .line 882
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    aput-wide v7, v15, v0

    .line 887
    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_1f
    sub-long v18, v16, v5

    .line 892
    .line 893
    const-wide/32 v20, 0xf4240

    .line 894
    .line 895
    .line 896
    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 897
    .line 898
    move-wide/from16 v22, v0

    .line 899
    .line 900
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 901
    .line 902
    .line 903
    move-result-wide v7

    .line 904
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 905
    .line 906
    move-object v0, v9

    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    move-object v5, v15

    .line 910
    move-object v6, v12

    .line 911
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 912
    .line 913
    .line 914
    return-object v9

    .line 915
    :cond_20
    iget v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    if-ne v1, v5, :cond_21

    .line 919
    .line 920
    const/4 v1, 0x1

    .line 921
    goto :goto_17

    .line 922
    :cond_21
    const/4 v1, 0x0

    .line 923
    :goto_17
    array-length v5, v0

    .line 924
    new-array v5, v5, [I

    .line 925
    .line 926
    array-length v0, v0

    .line 927
    new-array v0, v0, [I

    .line 928
    .line 929
    iget-object v6, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 930
    .line 931
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, [J

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    :goto_18
    iget-object v13, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 942
    .line 943
    move/from16 p1, v4

    .line 944
    .line 945
    array-length v4, v13

    .line 946
    if-ge v7, v4, :cond_25

    .line 947
    .line 948
    move-object/from16 v16, v3

    .line 949
    .line 950
    aget-wide v3, v6, v7

    .line 951
    .line 952
    const-wide/16 v17, -0x1

    .line 953
    .line 954
    cmp-long v19, v3, v17

    .line 955
    .line 956
    if-eqz v19, :cond_24

    .line 957
    .line 958
    aget-wide v20, v13, v7

    .line 959
    .line 960
    move/from16 v17, v10

    .line 961
    .line 962
    move v13, v11

    .line 963
    iget-wide v10, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 964
    .line 965
    move/from16 p2, v8

    .line 966
    .line 967
    move/from16 v18, v9

    .line 968
    .line 969
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 970
    .line 971
    move-wide/from16 v22, v10

    .line 972
    .line 973
    move-wide/from16 v24, v8

    .line 974
    .line 975
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 976
    .line 977
    .line 978
    move-result-wide v8

    .line 979
    const/4 v10, 0x1

    .line 980
    invoke-static {v15, v3, v4, v10, v10}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    aput v11, v5, v7

    .line 985
    .line 986
    add-long/2addr v3, v8

    .line 987
    const/4 v8, 0x0

    .line 988
    invoke-static {v15, v3, v4, v1, v8}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    aput v3, v0, v7

    .line 993
    .line 994
    :goto_19
    aget v3, v5, v7

    .line 995
    .line 996
    aget v4, v0, v7

    .line 997
    .line 998
    if-ge v3, v4, :cond_22

    .line 999
    .line 1000
    aget v8, v12, v3

    .line 1001
    .line 1002
    and-int/2addr v8, v10

    .line 1003
    if-nez v8, :cond_22

    .line 1004
    .line 1005
    add-int/lit8 v3, v3, 0x1

    .line 1006
    .line 1007
    aput v3, v5, v7

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_22
    sub-int v8, v4, v3

    .line 1011
    .line 1012
    add-int v8, v8, v18

    .line 1013
    .line 1014
    move/from16 v10, v17

    .line 1015
    .line 1016
    if-eq v10, v3, :cond_23

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    goto :goto_1a

    .line 1020
    :cond_23
    const/4 v3, 0x0

    .line 1021
    :goto_1a
    or-int v3, p2, v3

    .line 1022
    .line 1023
    move v10, v4

    .line 1024
    move v9, v8

    .line 1025
    move v8, v3

    .line 1026
    goto :goto_1b

    .line 1027
    :cond_24
    move/from16 p2, v8

    .line 1028
    .line 1029
    move/from16 v18, v9

    .line 1030
    .line 1031
    move v13, v11

    .line 1032
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 1033
    .line 1034
    move/from16 v4, p1

    .line 1035
    .line 1036
    move v11, v13

    .line 1037
    move-object/from16 v3, v16

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_25
    move-object/from16 v16, v3

    .line 1041
    .line 1042
    move/from16 p2, v8

    .line 1043
    .line 1044
    move/from16 v18, v9

    .line 1045
    .line 1046
    move v13, v11

    .line 1047
    const/4 v1, 0x0

    .line 1048
    const/4 v3, 0x1

    .line 1049
    move v4, v13

    .line 1050
    if-eq v9, v4, :cond_26

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_26
    const/4 v3, 0x0

    .line 1054
    :goto_1c
    or-int v3, p2, v3

    .line 1055
    .line 1056
    if-eqz v3, :cond_27

    .line 1057
    .line 1058
    new-array v4, v9, [J

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_27
    move-object v4, v2

    .line 1062
    :goto_1d
    if-eqz v3, :cond_28

    .line 1063
    .line 1064
    new-array v6, v9, [I

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_28
    move-object/from16 v6, v16

    .line 1068
    .line 1069
    :goto_1e
    if-eqz v3, :cond_29

    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    goto :goto_1f

    .line 1073
    :cond_29
    move/from16 v7, p1

    .line 1074
    .line 1075
    :goto_1f
    if-eqz v3, :cond_2a

    .line 1076
    .line 1077
    new-array v8, v9, [I

    .line 1078
    .line 1079
    goto :goto_20

    .line 1080
    :cond_2a
    move-object v8, v12

    .line 1081
    :goto_20
    new-array v9, v9, [J

    .line 1082
    .line 1083
    const-wide/16 v10, 0x0

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    move/from16 p1, v7

    .line 1087
    .line 1088
    :goto_21
    iget-object v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 1089
    .line 1090
    array-length v7, v7

    .line 1091
    if-ge v1, v7, :cond_2e

    .line 1092
    .line 1093
    iget-object v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1094
    .line 1095
    aget-wide v23, v7, v1

    .line 1096
    .line 1097
    aget v7, v5, v1

    .line 1098
    .line 1099
    move-object/from16 v25, v5

    .line 1100
    .line 1101
    aget v5, v0, v1

    .line 1102
    .line 1103
    if-eqz v3, :cond_2b

    .line 1104
    .line 1105
    move-object/from16 v26, v0

    .line 1106
    .line 1107
    sub-int v0, v5, v7

    .line 1108
    .line 1109
    invoke-static {v2, v7, v4, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v27, v2

    .line 1113
    .line 1114
    move-object/from16 v2, v16

    .line 1115
    .line 1116
    invoke-static {v2, v7, v6, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v12, v7, v8, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_2b
    move-object/from16 v26, v0

    .line 1124
    .line 1125
    move-object/from16 v27, v2

    .line 1126
    .line 1127
    move-object/from16 v2, v16

    .line 1128
    .line 1129
    :goto_22
    move/from16 v0, p1

    .line 1130
    .line 1131
    :goto_23
    if-ge v7, v5, :cond_2d

    .line 1132
    .line 1133
    const-wide/32 v19, 0xf4240

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v16, v4

    .line 1137
    .line 1138
    move/from16 p2, v5

    .line 1139
    .line 1140
    iget-wide v4, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1141
    .line 1142
    move-wide/from16 v17, v10

    .line 1143
    .line 1144
    move-wide/from16 v21, v4

    .line 1145
    .line 1146
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v4

    .line 1150
    aget-wide v17, v15, v7

    .line 1151
    .line 1152
    move-wide/from16 v19, v10

    .line 1153
    .line 1154
    sub-long v10, v17, v23

    .line 1155
    .line 1156
    move/from16 v17, v1

    .line 1157
    .line 1158
    move-object/from16 v18, v2

    .line 1159
    .line 1160
    const-wide/16 v1, 0x0

    .line 1161
    .line 1162
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v28

    .line 1166
    const-wide/32 v30, 0xf4240

    .line 1167
    .line 1168
    .line 1169
    iget-wide v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1170
    .line 1171
    move-wide/from16 v32, v1

    .line 1172
    .line 1173
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v1

    .line 1177
    add-long/2addr v4, v1

    .line 1178
    aput-wide v4, v9, v13

    .line 1179
    .line 1180
    if-eqz v3, :cond_2c

    .line 1181
    .line 1182
    aget v1, v6, v13

    .line 1183
    .line 1184
    if-le v1, v0, :cond_2c

    .line 1185
    .line 1186
    aget v0, v18, v7

    .line 1187
    .line 1188
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    .line 1189
    .line 1190
    add-int/lit8 v7, v7, 0x1

    .line 1191
    .line 1192
    move/from16 v5, p2

    .line 1193
    .line 1194
    move-object/from16 v4, v16

    .line 1195
    .line 1196
    move/from16 v1, v17

    .line 1197
    .line 1198
    move-object/from16 v2, v18

    .line 1199
    .line 1200
    move-wide/from16 v10, v19

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_2d
    move/from16 v17, v1

    .line 1204
    .line 1205
    move-object/from16 v18, v2

    .line 1206
    .line 1207
    move-object/from16 v16, v4

    .line 1208
    .line 1209
    move-wide/from16 v19, v10

    .line 1210
    .line 1211
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 1212
    .line 1213
    aget-wide v4, v1, v17

    .line 1214
    .line 1215
    add-long v10, v19, v4

    .line 1216
    .line 1217
    add-int/lit8 v1, v17, 0x1

    .line 1218
    .line 1219
    move/from16 p1, v0

    .line 1220
    .line 1221
    move-object/from16 v4, v16

    .line 1222
    .line 1223
    move-object/from16 v16, v18

    .line 1224
    .line 1225
    move-object/from16 v5, v25

    .line 1226
    .line 1227
    move-object/from16 v0, v26

    .line 1228
    .line 1229
    move-object/from16 v2, v27

    .line 1230
    .line 1231
    goto/16 :goto_21

    .line 1232
    .line 1233
    :cond_2e
    move-object/from16 v16, v4

    .line 1234
    .line 1235
    move-wide/from16 v19, v10

    .line 1236
    .line 1237
    const-wide/32 v0, 0xf4240

    .line 1238
    .line 1239
    .line 1240
    iget-wide v2, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1241
    .line 1242
    move-wide/from16 v17, v19

    .line 1243
    .line 1244
    move-wide/from16 v19, v0

    .line 1245
    .line 1246
    move-wide/from16 v21, v2

    .line 1247
    .line 1248
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v10

    .line 1252
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1253
    .line 1254
    move-object v0, v12

    .line 1255
    move-object/from16 v1, p0

    .line 1256
    .line 1257
    move-object/from16 v2, v16

    .line 1258
    .line 1259
    move-object v3, v6

    .line 1260
    move/from16 v4, p1

    .line 1261
    .line 1262
    move-object v5, v9

    .line 1263
    move-object v6, v8

    .line 1264
    move-wide v7, v10

    .line 1265
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1266
    .line 1267
    .line 1268
    return-object v12

    .line 1269
    :cond_2f
    const-string v0, "Track has no sample table size information"

    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0
.end method

.method private static parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_8

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_8

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_8

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_8

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_8

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_8

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_8

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_8

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_8

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_8

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_8

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    const v0, 0x6d703461

    .line 128
    .line 129
    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    const v0, 0x656e6361

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_7

    .line 136
    .line 137
    const v0, 0x61632d33

    .line 138
    .line 139
    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    const v0, 0x65632d33

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    const v0, 0x61632d34

    .line 148
    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    const v0, 0x6d6c7061

    .line 153
    .line 154
    .line 155
    if-eq v1, v0, :cond_7

    .line 156
    .line 157
    const v0, 0x64747363

    .line 158
    .line 159
    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    const v0, 0x64747365

    .line 163
    .line 164
    .line 165
    if-eq v1, v0, :cond_7

    .line 166
    .line 167
    const v0, 0x64747368

    .line 168
    .line 169
    .line 170
    if-eq v1, v0, :cond_7

    .line 171
    .line 172
    const v0, 0x6474736c

    .line 173
    .line 174
    .line 175
    if-eq v1, v0, :cond_7

    .line 176
    .line 177
    const v0, 0x64747378

    .line 178
    .line 179
    .line 180
    if-eq v1, v0, :cond_7

    .line 181
    .line 182
    const v0, 0x73616d72

    .line 183
    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    const v0, 0x73617762

    .line 188
    .line 189
    .line 190
    if-eq v1, v0, :cond_7

    .line 191
    .line 192
    const v0, 0x6c70636d

    .line 193
    .line 194
    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    const v0, 0x736f7774

    .line 198
    .line 199
    .line 200
    if-eq v1, v0, :cond_7

    .line 201
    .line 202
    const v0, 0x74776f73

    .line 203
    .line 204
    .line 205
    if-eq v1, v0, :cond_7

    .line 206
    .line 207
    const v0, 0x2e6d7032

    .line 208
    .line 209
    .line 210
    if-eq v1, v0, :cond_7

    .line 211
    .line 212
    const v0, 0x2e6d7033

    .line 213
    .line 214
    .line 215
    if-eq v1, v0, :cond_7

    .line 216
    .line 217
    const v0, 0x6d686131

    .line 218
    .line 219
    .line 220
    if-eq v1, v0, :cond_7

    .line 221
    .line 222
    const v0, 0x6d686d31

    .line 223
    .line 224
    .line 225
    if-eq v1, v0, :cond_7

    .line 226
    .line 227
    const v0, 0x616c6163

    .line 228
    .line 229
    .line 230
    if-eq v1, v0, :cond_7

    .line 231
    .line 232
    const v0, 0x616c6177

    .line 233
    .line 234
    .line 235
    if-eq v1, v0, :cond_7

    .line 236
    .line 237
    const v0, 0x756c6177

    .line 238
    .line 239
    .line 240
    if-eq v1, v0, :cond_7

    .line 241
    .line 242
    const v0, 0x4f707573

    .line 243
    .line 244
    .line 245
    if-eq v1, v0, :cond_7

    .line 246
    .line 247
    const v0, 0x664c6143

    .line 248
    .line 249
    .line 250
    if-ne v1, v0, :cond_2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_2
    const v0, 0x54544d4c

    .line 254
    .line 255
    .line 256
    if-eq v1, v0, :cond_5

    .line 257
    .line 258
    const v0, 0x74783367

    .line 259
    .line 260
    .line 261
    if-eq v1, v0, :cond_5

    .line 262
    .line 263
    const v0, 0x77767474

    .line 264
    .line 265
    .line 266
    if-eq v1, v0, :cond_5

    .line 267
    .line 268
    const v0, 0x73747070

    .line 269
    .line 270
    .line 271
    if-eq v1, v0, :cond_5

    .line 272
    .line 273
    const v0, 0x63363038

    .line 274
    .line 275
    .line 276
    if-ne v1, v0, :cond_3

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    const v0, 0x6d657474

    .line 280
    .line 281
    .line 282
    if-ne v1, v0, :cond_4

    .line 283
    .line 284
    invoke-static {v10, v1, v9, v11, v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMetaDataSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIILcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const v0, 0x63616d6d

    .line 289
    .line 290
    .line 291
    if-ne v1, v0, :cond_6

    .line 292
    .line 293
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "application/x-camera-motion"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 316
    .line 317
    move v2, v9

    .line 318
    move/from16 v3, v16

    .line 319
    .line 320
    move/from16 v4, p1

    .line 321
    .line 322
    move-object/from16 v5, p3

    .line 323
    .line 324
    move-object v6, v13

    .line 325
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_3
    move/from16 v17, v9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    .line 332
    .line 333
    move v2, v9

    .line 334
    move/from16 v3, v16

    .line 335
    .line 336
    move/from16 v4, p1

    .line 337
    .line 338
    move-object/from16 v5, p3

    .line 339
    .line 340
    move/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v7, p4

    .line 343
    .line 344
    move-object v8, v13

    .line 345
    move/from16 v17, v9

    .line 346
    .line 347
    move v9, v15

    .line 348
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    :goto_5
    move/from16 v17, v9

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method private static parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x54544d4c

    .line 9
    .line 10
    .line 11
    const-string v0, "application/ttml+xml"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x74783367

    .line 23
    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0x8

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x8

    .line 30
    .line 31
    new-array p1, p3, [B

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/google/common/collect/p1;->c:I

    .line 38
    .line 39
    new-instance v1, Lcom/google/common/collect/h4;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "application/x-quicktime-tx3g"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p0, 0x77767474

    .line 48
    .line 49
    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    const-string v0, "application/x-mp4-vtt"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p0, 0x73747070

    .line 56
    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const p0, 0x63363038

    .line 64
    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iput p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 70
    .line 71
    const-string v0, "application/x-mp4-cea-608"

    .line 72
    .line 73
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private static parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    add-int v9, v5, v7

    .line 50
    .line 51
    aget-byte v8, v8, v9

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x1

    .line 62
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_3
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v5, v0, v9

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-wide v7, v0

    .line 92
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/high16 v4, -0x10000

    .line 115
    .line 116
    const/high16 v5, 0x10000

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    if-ne v1, v5, :cond_7

    .line 121
    .line 122
    if-ne v2, v4, :cond_7

    .line 123
    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    const/16 v6, 0x5a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    if-ne v1, v4, :cond_8

    .line 132
    .line 133
    if-ne v2, v5, :cond_8

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    const/16 v6, 0x10e

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    if-ne v0, v4, :cond_9

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    if-ne p0, v4, :cond_9

    .line 147
    .line 148
    const/16 v6, 0xb4

    .line 149
    .line 150
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 151
    .line 152
    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method private static parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    move-wide v14, v8

    .line 99
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_1
    move-wide v10, v6

    .line 104
    const v4, 0x6d696e66

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 116
    .line 117
    const v6, 0x7374626c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 129
    .line 130
    const v6, 0x6d646864

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v6, 0x73747364

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v15, v4

    .line 171
    check-cast v15, Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v16, p4

    .line 174
    .line 175
    move/from16 v17, p6

    .line 176
    .line 177
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez p5, :cond_3

    .line 182
    .line 183
    const v6, 0x65647473

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, [J

    .line 201
    .line 202
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [J

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 235
    .line 236
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 237
    .line 238
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 239
    .line 240
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    move v4, v2

    .line 244
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v3

    .line 248
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 249
    .line 250
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public static parseTraks(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLml/j;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lml/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lml/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static parseUdta(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseUdtaMeta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSmta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static parseUdtaMeta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x656e6376

    .line 41
    .line 42
    .line 43
    move/from16 v10, p1

    .line 44
    .line 45
    if-ne v10, v8, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 68
    .line 69
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 76
    .line 77
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 80
    .line 81
    aput-object v8, v11, p8

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const v8, 0x6d317620

    .line 87
    .line 88
    .line 89
    const-string v11, "video/3gpp"

    .line 90
    .line 91
    if-ne v10, v8, :cond_3

    .line 92
    .line 93
    const-string v8, "video/mpeg"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v8, 0x48323633

    .line 97
    .line 98
    .line 99
    if-ne v10, v8, :cond_4

    .line 100
    .line 101
    move-object v8, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, -0x1

    .line 111
    .line 112
    const/16 v18, -0x1

    .line 113
    .line 114
    const/16 v19, -0x1

    .line 115
    .line 116
    const/16 v20, -0x1

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    :goto_2
    sub-int v12, v7, v1

    .line 125
    .line 126
    if-ge v12, v2, :cond_2f

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    move-object/from16 p8, v11

    .line 146
    .line 147
    sub-int v11, v24, v1

    .line 148
    .line 149
    if-ne v11, v2, :cond_6

    .line 150
    .line 151
    goto/16 :goto_1b

    .line 152
    .line 153
    :cond_5
    move-object/from16 p8, v11

    .line 154
    .line 155
    :cond_6
    if-lez v9, :cond_7

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v11, 0x0

    .line 160
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 161
    .line 162
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v11, 0x61766343

    .line 170
    .line 171
    .line 172
    if-ne v1, v11, :cond_a

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v11, 0x0

    .line 180
    :goto_4
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v15, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 193
    .line 194
    iget v8, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 195
    .line 196
    iput v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 197
    .line 198
    if-nez v23, :cond_9

    .line 199
    .line 200
    iget v14, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthHeightRatio:F

    .line 201
    .line 202
    :cond_9
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "video/avc"

    .line 205
    .line 206
    :goto_5
    move-object v8, v1

    .line 207
    :goto_6
    move-object/from16 v26, v3

    .line 208
    .line 209
    move/from16 v33, v6

    .line 210
    .line 211
    move/from16 v25, v10

    .line 212
    .line 213
    :goto_7
    const/4 v3, 0x0

    .line 214
    goto/16 :goto_1a

    .line 215
    .line 216
    :cond_a
    const v11, 0x68766343

    .line 217
    .line 218
    .line 219
    if-ne v1, v11, :cond_d

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v11, 0x0

    .line 227
    :goto_8
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x8

    .line 231
    .line 232
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v15, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 240
    .line 241
    iget v8, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 242
    .line 243
    iput v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 244
    .line 245
    if-nez v23, :cond_c

    .line 246
    .line 247
    iget v14, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 248
    .line 249
    :cond_c
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 250
    .line 251
    iget v8, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->colorSpace:I

    .line 252
    .line 253
    iget v11, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->colorRange:I

    .line 254
    .line 255
    iget v1, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->colorTransfer:I

    .line 256
    .line 257
    const-string v12, "video/hevc"

    .line 258
    .line 259
    move/from16 v20, v1

    .line 260
    .line 261
    move-object/from16 v26, v3

    .line 262
    .line 263
    move/from16 v33, v6

    .line 264
    .line 265
    move/from16 v18, v8

    .line 266
    .line 267
    move/from16 v25, v10

    .line 268
    .line 269
    move/from16 v19, v11

    .line 270
    .line 271
    move-object v8, v12

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    const v11, 0x64766343

    .line 274
    .line 275
    .line 276
    if-eq v1, v11, :cond_2c

    .line 277
    .line 278
    const v11, 0x64767643

    .line 279
    .line 280
    .line 281
    if-ne v1, v11, :cond_e

    .line 282
    .line 283
    goto/16 :goto_16

    .line 284
    .line 285
    :cond_e
    const v11, 0x76706343

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    if-ne v1, v11, :cond_13

    .line 290
    .line 291
    if-nez v8, :cond_f

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_f
    const/4 v1, 0x0

    .line 296
    :goto_9
    const/4 v8, 0x0

    .line 297
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x76703038

    .line 301
    .line 302
    .line 303
    if-ne v10, v1, :cond_10

    .line 304
    .line 305
    const-string v1, "video/x-vnd.on2.vp8"

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    const-string v1, "video/x-vnd.on2.vp9"

    .line 309
    .line 310
    :goto_a
    add-int/lit8 v12, v12, 0xc

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v11, 0x1

    .line 323
    and-int/2addr v8, v11

    .line 324
    if-eqz v8, :cond_11

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_11
    const/4 v8, 0x0

    .line 329
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-static {v11}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    const/16 v19, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_12
    const/16 v19, 0x2

    .line 347
    .line 348
    :goto_c
    invoke-static {v12}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_13
    const v11, 0x61763143

    .line 355
    .line 356
    .line 357
    if-ne v1, v11, :cond_15

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    if-nez v8, :cond_14

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_14
    const/4 v11, 0x0

    .line 365
    :goto_d
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "video/av01"

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_15
    const v11, 0x636c6c69

    .line 373
    .line 374
    .line 375
    if-ne v1, v11, :cond_17

    .line 376
    .line 377
    if-nez v21, :cond_16

    .line 378
    .line 379
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_e

    .line 384
    :cond_16
    move-object/from16 v1, v21

    .line 385
    .line 386
    :goto_e
    const/16 v2, 0x15

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-object/from16 v21, v1

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_17
    const v11, 0x6d646376

    .line 410
    .line 411
    .line 412
    if-ne v1, v11, :cond_19

    .line 413
    .line 414
    if-nez v21, :cond_18

    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_f

    .line 421
    :cond_18
    move-object/from16 v1, v21

    .line 422
    .line 423
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    move/from16 v25, v10

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    move-object/from16 v26, v3

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move-object/from16 v27, v15

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    move/from16 v28, v14

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 464
    .line 465
    .line 466
    move-result-wide v29

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 468
    .line 469
    .line 470
    move-result-wide v31

    .line 471
    move/from16 v33, v6

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    const-wide/16 v2, 0x2710

    .line 502
    .line 503
    div-long v10, v29, v2

    .line 504
    .line 505
    long-to-int v4, v10

    .line 506
    int-to-short v4, v4

    .line 507
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    div-long v2, v31, v2

    .line 511
    .line 512
    long-to-int v3, v2

    .line 513
    int-to-short v2, v3

    .line 514
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    move-object/from16 v21, v1

    .line 518
    .line 519
    move-object/from16 v15, v27

    .line 520
    .line 521
    move/from16 v14, v28

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_19
    move-object/from16 v26, v3

    .line 526
    .line 527
    move/from16 v33, v6

    .line 528
    .line 529
    move/from16 v25, v10

    .line 530
    .line 531
    move/from16 v28, v14

    .line 532
    .line 533
    move-object/from16 v27, v15

    .line 534
    .line 535
    const v3, 0x64323633

    .line 536
    .line 537
    .line 538
    if-ne v1, v3, :cond_1b

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    if-nez v8, :cond_1a

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    const/4 v11, 0x0

    .line 546
    :goto_10
    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v8, p8

    .line 550
    .line 551
    goto/16 :goto_18

    .line 552
    .line 553
    :cond_1b
    const/4 v3, 0x0

    .line 554
    const v4, 0x65736473

    .line 555
    .line 556
    .line 557
    if-ne v1, v4, :cond_1e

    .line 558
    .line 559
    if-nez v8, :cond_1c

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    goto :goto_11

    .line 563
    :cond_1c
    const/4 v11, 0x0

    .line 564
    :goto_11
    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->access$300(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->access$400(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)[B

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    sget v4, Lcom/google/common/collect/p1;->c:I

    .line 582
    .line 583
    new-instance v15, Lcom/google/common/collect/h4;

    .line 584
    .line 585
    invoke-direct {v15, v2}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1d
    move-object/from16 v15, v27

    .line 590
    .line 591
    :goto_12
    move-object v8, v1

    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_1e
    const v4, 0x70617370

    .line 595
    .line 596
    .line 597
    if-ne v1, v4, :cond_1f

    .line 598
    .line 599
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    move v14, v1

    .line 604
    move-object/from16 v15, v27

    .line 605
    .line 606
    const/16 v23, 0x1

    .line 607
    .line 608
    goto/16 :goto_1a

    .line 609
    .line 610
    :cond_1f
    const v4, 0x73763364

    .line 611
    .line 612
    .line 613
    if-ne v1, v4, :cond_20

    .line 614
    .line 615
    invoke-static {v0, v12, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    goto/16 :goto_18

    .line 620
    .line 621
    :cond_20
    const v4, 0x73743364

    .line 622
    .line 623
    .line 624
    if-ne v1, v4, :cond_25

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const/4 v4, 0x3

    .line 631
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 632
    .line 633
    .line 634
    if-nez v1, :cond_2e

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_24

    .line 641
    .line 642
    const/4 v11, 0x1

    .line 643
    if-eq v1, v11, :cond_23

    .line 644
    .line 645
    if-eq v1, v2, :cond_22

    .line 646
    .line 647
    if-eq v1, v4, :cond_21

    .line 648
    .line 649
    goto/16 :goto_18

    .line 650
    .line 651
    :cond_21
    const/16 v17, 0x3

    .line 652
    .line 653
    goto/16 :goto_18

    .line 654
    .line 655
    :cond_22
    const/16 v17, 0x2

    .line 656
    .line 657
    goto/16 :goto_18

    .line 658
    .line 659
    :cond_23
    const/16 v17, 0x1

    .line 660
    .line 661
    goto/16 :goto_18

    .line 662
    .line 663
    :cond_24
    const/16 v17, 0x0

    .line 664
    .line 665
    goto/16 :goto_18

    .line 666
    .line 667
    :cond_25
    const/4 v11, 0x1

    .line 668
    const v4, 0x636f6c72

    .line 669
    .line 670
    .line 671
    move/from16 v12, v18

    .line 672
    .line 673
    if-ne v1, v4, :cond_2a

    .line 674
    .line 675
    const/4 v1, -0x1

    .line 676
    move/from16 v4, v19

    .line 677
    .line 678
    if-ne v12, v1, :cond_2b

    .line 679
    .line 680
    move/from16 v6, v20

    .line 681
    .line 682
    if-ne v4, v1, :cond_2d

    .line 683
    .line 684
    if-ne v6, v1, :cond_2d

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const v10, 0x6e636c78

    .line 691
    .line 692
    .line 693
    if-eq v1, v10, :cond_27

    .line 694
    .line 695
    const v10, 0x6e636c63

    .line 696
    .line 697
    .line 698
    if-ne v1, v10, :cond_26

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v10, "Unsupported color type: "

    .line 704
    .line 705
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v2, "AtomParsers"

    .line 720
    .line 721
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_27
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 734
    .line 735
    .line 736
    const/16 v6, 0x13

    .line 737
    .line 738
    if-ne v9, v6, :cond_28

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    and-int/lit16 v6, v6, 0x80

    .line 745
    .line 746
    if-eqz v6, :cond_28

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    goto :goto_14

    .line 750
    :cond_28
    const/4 v6, 0x0

    .line 751
    :goto_14
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 752
    .line 753
    .line 754
    move-result v18

    .line 755
    if-eqz v6, :cond_29

    .line 756
    .line 757
    const/16 v19, 0x1

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_29
    const/16 v19, 0x2

    .line 761
    .line 762
    :goto_15
    invoke-static {v4}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 763
    .line 764
    .line 765
    move-result v20

    .line 766
    goto :goto_18

    .line 767
    :cond_2a
    move/from16 v4, v19

    .line 768
    .line 769
    :cond_2b
    move/from16 v6, v20

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2c
    :goto_16
    move-object/from16 v26, v3

    .line 773
    .line 774
    move/from16 v33, v6

    .line 775
    .line 776
    move/from16 v25, v10

    .line 777
    .line 778
    move/from16 v28, v14

    .line 779
    .line 780
    move-object/from16 v27, v15

    .line 781
    .line 782
    move/from16 v12, v18

    .line 783
    .line 784
    move/from16 v4, v19

    .line 785
    .line 786
    move/from16 v6, v20

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_2d

    .line 794
    .line 795
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 796
    .line 797
    const-string v8, "video/dolby-vision"

    .line 798
    .line 799
    :cond_2d
    :goto_17
    move/from16 v19, v4

    .line 800
    .line 801
    move/from16 v20, v6

    .line 802
    .line 803
    move/from16 v18, v12

    .line 804
    .line 805
    :cond_2e
    :goto_18
    move-object/from16 v15, v27

    .line 806
    .line 807
    :goto_19
    move/from16 v14, v28

    .line 808
    .line 809
    :goto_1a
    add-int/2addr v7, v9

    .line 810
    move/from16 v1, p2

    .line 811
    .line 812
    move/from16 v2, p3

    .line 813
    .line 814
    move-object/from16 v4, p7

    .line 815
    .line 816
    move-object/from16 v11, p8

    .line 817
    .line 818
    move/from16 v10, v25

    .line 819
    .line 820
    move-object/from16 v3, v26

    .line 821
    .line 822
    move/from16 v6, v33

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_2f
    :goto_1b
    move-object/from16 v26, v3

    .line 827
    .line 828
    move/from16 v33, v6

    .line 829
    .line 830
    move/from16 v28, v14

    .line 831
    .line 832
    move-object/from16 v27, v15

    .line 833
    .line 834
    move/from16 v12, v18

    .line 835
    .line 836
    move/from16 v4, v19

    .line 837
    .line 838
    move/from16 v6, v20

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    if-nez v8, :cond_30

    .line 842
    .line 843
    return-void

    .line 844
    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 845
    .line 846
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 847
    .line 848
    .line 849
    move/from16 v1, p4

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move/from16 v1, v33

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move/from16 v14, v28

    .line 874
    .line 875
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    move/from16 v1, p5

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object/from16 v9, v16

    .line 886
    .line 887
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/google/android/exoplayer2/Format$Builder;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move/from16 v1, v17

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v9, v27

    .line 898
    .line 899
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object/from16 v1, v26

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v1, -0x1

    .line 910
    if-ne v12, v1, :cond_31

    .line 911
    .line 912
    if-ne v4, v1, :cond_31

    .line 913
    .line 914
    if-ne v6, v1, :cond_31

    .line 915
    .line 916
    if-eqz v21, :cond_33

    .line 917
    .line 918
    :cond_31
    new-instance v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 919
    .line 920
    if-eqz v21, :cond_32

    .line 921
    .line 922
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    goto :goto_1c

    .line 927
    :cond_32
    move-object v9, v3

    .line 928
    :goto_1c
    invoke-direct {v1, v12, v4, v6, v9}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 932
    .line 933
    .line 934
    :cond_33
    if-eqz v22, :cond_34

    .line 935
    .line 936
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->access$600(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J

    .line 937
    .line 938
    .line 939
    move-result-wide v1

    .line 940
    invoke-static {v1, v2}, Lfj/y1;->t(J)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->access$500(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    invoke-static {v2, v3}, Lfj/y1;->t(J)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 957
    .line 958
    .line 959
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v1, p7

    .line 964
    .line 965
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 966
    .line 967
    return-void
.end method
