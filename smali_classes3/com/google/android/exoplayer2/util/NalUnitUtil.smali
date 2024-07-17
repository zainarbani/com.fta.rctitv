.class public final Lcom/google/android/exoplayer2/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;,
        Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;,
        Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field private static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/4 p1, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v0, v3, :cond_a

    .line 120
    .line 121
    aget-boolean p1, p3, v3

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    add-int/lit8 p1, p2, -0x2

    .line 126
    .line 127
    aget-byte p1, p0, p1

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    aget-byte p1, p0, v4

    .line 132
    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    aget-boolean p1, p3, v2

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    aget-byte p1, p0, v4

    .line 141
    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    :goto_3
    const/4 p1, 0x1

    .line 145
    :goto_4
    aput-boolean p1, p3, v1

    .line 146
    .line 147
    if-le v0, v2, :cond_b

    .line 148
    .line 149
    add-int/lit8 p1, p2, -0x2

    .line 150
    .line 151
    aget-byte p1, p0, p1

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    aget-byte p1, p0, v4

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    aget-boolean p1, p3, v3

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    aget-byte p1, p0, v4

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    :goto_5
    const/4 p1, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    const/4 p1, 0x0

    .line 171
    :goto_6
    aput-boolean p1, p3, v2

    .line 172
    .line 173
    aget-byte p0, p0, v4

    .line 174
    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_d
    aput-boolean v1, p3, v3

    .line 179
    .line 180
    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static parseH265SpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;
    .locals 0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseH265SpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;
    .locals 21

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/16 v4, 0x20

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-ge v8, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    shl-int v4, v10, v8

    .line 53
    .line 54
    or-int/2addr v9, v4

    .line 55
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x6

    .line 59
    new-array v11, v4, [I

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    const/16 v12, 0x8

    .line 63
    .line 64
    if-ge v8, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    aput v12, v11, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_2
    if-ge v4, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x59

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 103
    .line 104
    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v4, v2, 0x8

    .line 108
    .line 109
    mul-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    if-eq v4, v10, :cond_9

    .line 158
    .line 159
    if-ne v4, v3, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/16 v20, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    const/16 v20, 0x2

    .line 166
    .line 167
    :goto_4
    if-ne v4, v10, :cond_a

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v4, 0x1

    .line 172
    :goto_5
    add-int v16, v16, v17

    .line 173
    .line 174
    mul-int v16, v16, v20

    .line 175
    .line 176
    sub-int v8, v8, v16

    .line 177
    .line 178
    add-int v18, v18, v19

    .line 179
    .line 180
    mul-int v18, v18, v4

    .line 181
    .line 182
    sub-int v15, v15, v18

    .line 183
    .line 184
    :cond_b
    move v4, v15

    .line 185
    move v15, v8

    .line 186
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_c

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move/from16 v16, v2

    .line 206
    .line 207
    :goto_6
    move/from16 v1, v16

    .line 208
    .line 209
    :goto_7
    if-gt v1, v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->skipH265ScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->skipShortTermReferencePictureSets(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ge v1, v2, :cond_10

    .line 292
    .line 293
    add-int/lit8 v2, v8, 0x4

    .line 294
    .line 295
    add-int/2addr v2, v10

    .line 296
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-eqz v1, :cond_19

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v8, 0xff

    .line 324
    .line 325
    if-ne v1, v8, :cond_11

    .line 326
    .line 327
    const/16 v1, 0x10

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v8, :cond_13

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    int-to-float v2, v8

    .line 342
    int-to-float v1, v1

    .line 343
    div-float/2addr v2, v1

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    sget-object v8, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 346
    .line 347
    array-length v10, v8

    .line 348
    if-ge v1, v10, :cond_12

    .line 349
    .line 350
    aget v2, v8, v1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    const-string v8, "Unexpected aspect_ratio_idc value: "

    .line 354
    .line 355
    const-string v10, "NalUnitUtil"

    .line 356
    .line 357
    invoke-static {v8, v1, v10}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_16

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_a

    .line 412
    :cond_16
    const/4 v1, -0x1

    .line 413
    const/4 v8, -0x1

    .line 414
    const/4 v3, -0x1

    .line 415
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_17

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 425
    .line 426
    .line 427
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    mul-int/lit8 v4, v4, 0x2

    .line 437
    .line 438
    :cond_18
    move/from16 v17, v1

    .line 439
    .line 440
    move/from16 v16, v3

    .line 441
    .line 442
    move v0, v4

    .line 443
    move v1, v8

    .line 444
    goto :goto_b

    .line 445
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/4 v1, -0x1

    .line 448
    const/4 v2, -0x1

    .line 449
    const/4 v3, -0x1

    .line 450
    move v0, v4

    .line 451
    const/high16 v2, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v16, -0x1

    .line 454
    .line 455
    const/16 v17, -0x1

    .line 456
    .line 457
    :goto_b
    new-instance v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 458
    .line 459
    move-object v4, v3

    .line 460
    move v8, v9

    .line 461
    move-object v9, v11

    .line 462
    move v10, v13

    .line 463
    move v11, v14

    .line 464
    move v12, v15

    .line 465
    move v13, v0

    .line 466
    move v14, v2

    .line 467
    move v15, v1

    .line 468
    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;-><init>(IZII[IIIIIFIII)V

    .line 469
    .line 470
    .line 471
    return-object v3
.end method

.method public static parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parsePpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseSpsNalUnitPayload([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x6e

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x7a

    .line 41
    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0xf4

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x2c

    .line 49
    .line 50
    if-eq v3, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x53

    .line 53
    .line 54
    if-eq v3, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x56

    .line 57
    .line 58
    if-eq v3, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x76

    .line 61
    .line 62
    if-eq v3, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x80

    .line 65
    .line 66
    if-eq v3, v1, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x8a

    .line 69
    .line 70
    if-ne v3, v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v8, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    if-eq v1, v2, :cond_3

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v9, 0xc

    .line 110
    .line 111
    :goto_2
    const/4 v10, 0x0

    .line 112
    :goto_3
    if-ge v10, v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    if-ge v10, v11, :cond_4

    .line 122
    .line 123
    const/16 v11, 0x10

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v11, 0x40

    .line 127
    .line 128
    :goto_4
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->skipScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v11, v8

    .line 135
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-int/lit8 v13, v8, 0x4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/lit8 v8, v8, 0x4

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move/from16 p0, v3

    .line 155
    .line 156
    move v15, v8

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    if-ne v14, v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-long v9, v9

    .line 177
    const/4 v12, 0x0

    .line 178
    move/from16 p0, v3

    .line 179
    .line 180
    :goto_6
    int-to-long v2, v12

    .line 181
    cmp-long v15, v2, v9

    .line 182
    .line 183
    if-gez v15, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 186
    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 p0, v3

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    :cond_9
    const/4 v2, 0x0

    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v7

    .line 210
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v7

    .line 215
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    rsub-int/lit8 v9, v12, 0x2

    .line 220
    .line 221
    mul-int v9, v9, v3

    .line 222
    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 229
    .line 230
    .line 231
    mul-int/lit8 v2, v2, 0x10

    .line 232
    .line 233
    mul-int/lit8 v9, v9, 0x10

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    rsub-int/lit8 v1, v12, 0x2

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    const/4 v7, 0x3

    .line 263
    if-ne v1, v7, :cond_c

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    const/16 p1, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const/4 v7, 0x2

    .line 270
    const/16 p1, 0x2

    .line 271
    .line 272
    :goto_8
    const/4 v7, 0x1

    .line 273
    if-ne v1, v7, :cond_d

    .line 274
    .line 275
    const/4 v7, 0x2

    .line 276
    :cond_d
    rsub-int/lit8 v1, v12, 0x2

    .line 277
    .line 278
    mul-int v1, v1, v7

    .line 279
    .line 280
    move/from16 v7, p1

    .line 281
    .line 282
    :goto_9
    add-int/2addr v3, v10

    .line 283
    mul-int v3, v3, v7

    .line 284
    .line 285
    sub-int/2addr v2, v3

    .line 286
    add-int v17, v17, v18

    .line 287
    .line 288
    mul-int v17, v17, v1

    .line 289
    .line 290
    sub-int v9, v9, v17

    .line 291
    .line 292
    :cond_e
    move v1, v2

    .line 293
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    const/16 v2, 0x8

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v7, 0xff

    .line 314
    .line 315
    if-ne v2, v7, :cond_10

    .line 316
    .line 317
    const/16 v2, 0x10

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    int-to-float v2, v7

    .line 332
    int-to-float v0, v0

    .line 333
    div-float v3, v2, v0

    .line 334
    .line 335
    :cond_f
    move v10, v3

    .line 336
    goto :goto_a

    .line 337
    :cond_10
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 338
    .line 339
    array-length v3, v0

    .line 340
    if-ge v2, v3, :cond_11

    .line 341
    .line 342
    aget v0, v0, v2

    .line 343
    .line 344
    move v10, v0

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 347
    .line 348
    const-string v3, "NalUnitUtil"

    .line 349
    .line 350
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 356
    .line 357
    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    move/from16 v3, p0

    .line 361
    .line 362
    move v7, v8

    .line 363
    move v8, v1

    .line 364
    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIIIIIFZZIIIZ)V

    .line 365
    .line 366
    .line 367
    return-object v0
.end method

.method private static skipH265ScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static skipScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method private static skipShortTermReferencePictureSets(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v0, :cond_10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-eqz v8, :cond_d

    .line 28
    .line 29
    add-int v8, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-int/2addr v10, v7

    .line 40
    mul-int/lit8 v9, v9, 0x2

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    mul-int v9, v9, v10

    .line 45
    .line 46
    add-int/lit8 v10, v8, 0x1

    .line 47
    .line 48
    new-array v11, v10, [Z

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    if-gt v12, v8, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    aput-boolean v13, v11, v12

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    aput-boolean v7, v11, v12

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-array v7, v10, [I

    .line 72
    .line 73
    new-array v10, v10, [I

    .line 74
    .line 75
    add-int/lit8 v12, v5, -0x1

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4
    if-ltz v12, :cond_4

    .line 79
    .line 80
    aget v14, v3, v12

    .line 81
    .line 82
    add-int/2addr v14, v9

    .line 83
    if-gez v14, :cond_3

    .line 84
    .line 85
    add-int v15, v4, v12

    .line 86
    .line 87
    aget-boolean v15, v11, v15

    .line 88
    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    add-int/lit8 v15, v13, 0x1

    .line 92
    .line 93
    aput v14, v7, v13

    .line 94
    .line 95
    move v13, v15

    .line 96
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-gez v9, :cond_5

    .line 100
    .line 101
    aget-boolean v12, v11, v8

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    add-int/lit8 v12, v13, 0x1

    .line 106
    .line 107
    aput v9, v7, v13

    .line 108
    .line 109
    move v13, v12

    .line 110
    :cond_5
    const/4 v12, 0x0

    .line 111
    :goto_5
    if-ge v12, v4, :cond_7

    .line 112
    .line 113
    aget v14, v2, v12

    .line 114
    .line 115
    add-int/2addr v14, v9

    .line 116
    if-gez v14, :cond_6

    .line 117
    .line 118
    aget-boolean v15, v11, v12

    .line 119
    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    add-int/lit8 v15, v13, 0x1

    .line 123
    .line 124
    aput v14, v7, v13

    .line 125
    .line 126
    move v13, v15

    .line 127
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v12, v4, -0x1

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_6
    if-ltz v12, :cond_9

    .line 138
    .line 139
    aget v15, v2, v12

    .line 140
    .line 141
    add-int/2addr v15, v9

    .line 142
    if-lez v15, :cond_8

    .line 143
    .line 144
    aget-boolean v16, v11, v12

    .line 145
    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    add-int/lit8 v16, v14, 0x1

    .line 149
    .line 150
    aput v15, v10, v14

    .line 151
    .line 152
    move/from16 v14, v16

    .line 153
    .line 154
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    if-lez v9, :cond_a

    .line 158
    .line 159
    aget-boolean v2, v11, v8

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    add-int/lit8 v2, v14, 0x1

    .line 164
    .line 165
    aput v9, v10, v14

    .line 166
    .line 167
    move v14, v2

    .line 168
    :cond_a
    const/4 v2, 0x0

    .line 169
    :goto_7
    if-ge v2, v5, :cond_c

    .line 170
    .line 171
    aget v8, v3, v2

    .line 172
    .line 173
    add-int/2addr v8, v9

    .line 174
    if-lez v8, :cond_b

    .line 175
    .line 176
    add-int v12, v4, v2

    .line 177
    .line 178
    aget-boolean v12, v11, v12

    .line 179
    .line 180
    if-eqz v12, :cond_b

    .line 181
    .line 182
    add-int/lit8 v12, v14, 0x1

    .line 183
    .line 184
    aput v8, v10, v14

    .line 185
    .line 186
    move v14, v12

    .line 187
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v3, v2

    .line 195
    move-object v2, v7

    .line 196
    move v4, v13

    .line 197
    move v5, v14

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    new-array v4, v2, [I

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_8
    if-ge v5, v2, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int/2addr v8, v7

    .line 217
    aput v8, v4, v5

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    new-array v5, v3, [I

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_9
    if-ge v8, v3, :cond_f

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v9, v7

    .line 235
    aput v9, v5, v8

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    move-object/from16 v17, v4

    .line 244
    .line 245
    move v4, v2

    .line 246
    move-object/from16 v2, v17

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    move v5, v3

    .line 251
    move-object/from16 v3, v18

    .line 252
    .line 253
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v2, v4, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sub-int/2addr p1, v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 48
    .line 49
    aget v6, v6, v2

    .line 50
    .line 51
    sub-int/2addr v6, v5

    .line 52
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v4, v6

    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aput-byte v1, p0, v4

    .line 59
    .line 60
    add-int/lit8 v4, v7, 0x1

    .line 61
    .line 62
    aput-byte v1, p0, v7

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sub-int v1, p1, v4

    .line 71
    .line 72
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
