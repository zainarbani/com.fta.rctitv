.class public final Lcom/google/android/exoplayer2/video/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final codecs:Ljava/lang/String;

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->height:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorSpace:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorRange:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorTransfer:I

    .line 21
    .line 22
    return-void
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v13, -0x1

    .line 68
    const/4 v14, -0x1

    .line 69
    const/high16 v15, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v17, -0x1

    .line 72
    .line 73
    const/16 v18, -0x1

    .line 74
    .line 75
    const/16 v19, -0x1

    .line 76
    .line 77
    :goto_2
    if-ge v5, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/lit8 v9, v9, 0x3f

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_3
    if-ge v11, v10, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sget-object v7, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    array-length v2, v7

    .line 101
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    array-length v2, v7

    .line 105
    add-int/2addr v8, v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    if-ne v9, v2, :cond_2

    .line 120
    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    add-int v2, v8, v12

    .line 124
    .line 125
    invoke-static {v3, v8, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    .line 130
    .line 131
    iget v14, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    .line 132
    .line 133
    iget v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 134
    .line 135
    iget v15, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorRange:I

    .line 136
    .line 137
    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 146
    .line 147
    move/from16 v18, v7

    .line 148
    .line 149
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 150
    .line 151
    move/from16 v27, v9

    .line 152
    .line 153
    iget v9, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 154
    .line 155
    move/from16 v28, v10

    .line 156
    .line 157
    iget v10, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 158
    .line 159
    move/from16 v19, v13

    .line 160
    .line 161
    iget-object v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 162
    .line 163
    iget v2, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 164
    .line 165
    move/from16 v21, v4

    .line 166
    .line 167
    move/from16 v22, v7

    .line 168
    .line 169
    move/from16 v23, v9

    .line 170
    .line 171
    move/from16 v24, v10

    .line 172
    .line 173
    move-object/from16 v25, v13

    .line 174
    .line 175
    move/from16 v26, v2

    .line 176
    .line 177
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move/from16 v13, v19

    .line 182
    .line 183
    move/from16 v19, v16

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move/from16 v29, v18

    .line 188
    .line 189
    move/from16 v18, v15

    .line 190
    .line 191
    move/from16 v15, v17

    .line 192
    .line 193
    move/from16 v17, v29

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    move/from16 v27, v9

    .line 197
    .line 198
    move/from16 v28, v10

    .line 199
    .line 200
    :goto_4
    add-int/2addr v8, v12

    .line 201
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    move/from16 v2, v20

    .line 207
    .line 208
    move/from16 v9, v27

    .line 209
    .line 210
    move/from16 v10, v28

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move/from16 v20, v2

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_4
    if-nez v6, :cond_5

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    move-object v11, v0

    .line 235
    new-instance v0, Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    add-int/lit8 v12, v1, 0x1

    .line 239
    .line 240
    move-object v10, v0

    .line 241
    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/video/HevcConfig;-><init>(Ljava/util/List;IIIFLjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "Error parsing HEVC config"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method
