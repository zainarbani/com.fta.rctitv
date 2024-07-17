.class Lly/img/android/pesdk/backend/exif/ExifParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/exif/ExifParser$Section;,
        Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;,
        Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;,
        Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;
    }
.end annotation


# static fields
.field protected static final BIG_ENDIAN_TAG:S = 0x4d4ds

.field protected static final DEFAULT_IFD0_OFFSET:I = 0x8

.field public static final EVENT_COMPRESSED_IMAGE:I = 0x3

.field public static final EVENT_END:I = 0x5

.field public static final EVENT_NEW_TAG:I = 0x1

.field public static final EVENT_START_OF_IFD:I = 0x0

.field public static final EVENT_UNCOMPRESSED_STRIP:I = 0x4

.field public static final EVENT_VALUE_OF_REGISTERED_TAG:I = 0x2

.field protected static final EXIF_HEADER:I = 0x45786966

.field protected static final EXIF_HEADER_TAIL:S = 0x0s

.field protected static final LITTLE_ENDIAN_TAG:S = 0x4949s

.field protected static final OFFSET_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ExifParser"

.field private static final TAG_EXIF_IFD:S

.field private static final TAG_GPS_IFD:S

.field private static final TAG_INTEROPERABILITY_IFD:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

.field protected static final TAG_SIZE:I = 0xc

.field private static final TAG_STRIP_BYTE_COUNTS:S

.field private static final TAG_STRIP_OFFSETS:S

.field protected static final TIFF_HEADER_TAIL:S = 0x2as

.field private static final US_ASCII:Ljava/nio/charset/Charset;

.field static final deftabs:[[I

.field static final std_chrominance_quant_tbl:[I

.field static final std_luminance_quant_tbl:[I


# instance fields
.field private final mByteArray:[B

.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mCorrespondingEvent:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDataAboveIfd0:[B

.field private mIfd0Position:I

.field private mIfdStartOffset:I

.field private mIfdType:I

.field private mImageEvent:Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

.field private mImageLength:I

.field private mImageWidth:I

.field private final mInterface:Lly/img/android/pesdk/backend/exif/Exify;

.field private mJpegSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private mNeedToParseOffsetsInCurrentIfd:Z

.field private mNumOfTagInIfd:I

.field private final mOptions:I

.field private mProcess:S

.field private mQualityGuess:I

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;"
        }
    .end annotation
.end field

.field private mStripSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private final mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

.field private mUncompressedDataPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_EXIF_IFD:S

    .line 16
    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 18
    .line 19
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_GPS_IFD:S

    .line 24
    .line 25
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 26
    .line 27
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    .line 32
    .line 33
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 34
    .line 35
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    .line 40
    .line 41
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 42
    .line 43
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    .line 48
    .line 49
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 50
    .line 51
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    .line 56
    .line 57
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 58
    .line 59
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    .line 64
    .line 65
    const/16 v0, 0x40

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    sput-object v1, Lly/img/android/pesdk/backend/exif/ExifParser;->std_luminance_quant_tbl:[I

    .line 73
    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    fill-array-data v0, :array_1

    .line 77
    .line 78
    .line 79
    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->std_chrominance_quant_tbl:[I

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [[I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    sput-object v2, Lly/img/android/pesdk/backend/exif/ExifParser;->deftabs:[[I

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x10
        0xb
        0xc
        0xe
        0xc
        0xa
        0x10
        0xe
        0xd
        0xe
        0x12
        0x11
        0x10
        0x13
        0x18
        0x28
        0x1a
        0x18
        0x16
        0x16
        0x18
        0x31
        0x23
        0x25
        0x1d
        0x28
        0x3a
        0x33
        0x3d
        0x3c
        0x39
        0x33
        0x38
        0x37
        0x40
        0x48
        0x5c
        0x4e
        0x40
        0x44
        0x57
        0x45
        0x37
        0x38
        0x50
        0x6d
        0x51
        0x57
        0x5f
        0x62
        0x67
        0x68
        0x67
        0x3e
        0x4d
        0x71
        0x79
        0x70
        0x64
        0x78
        0x5c
        0x65
        0x67
        0x63
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x11
        0x12
        0x12
        0x18
        0x15
        0x18
        0x2f
        0x1a
        0x1a
        0x2f
        0x63
        0x42
        0x38
        0x42
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdStartOffset:I

    .line 13
    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    .line 15
    .line 16
    iput-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mProcess:S

    .line 17
    .line 18
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mUncompressedDataPosition:I

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteArray:[B

    .line 25
    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const-string v2, "ExifParser"

    .line 35
    .line 36
    const-string v3, "Reading exif..."

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mSections:Ljava/util/List;

    .line 47
    .line 48
    iput-object p3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->seekTiffData(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 55
    .line 56
    iput p2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->parseTiffHeader(Lly/img/android/pesdk/backend/exif/CountedDataInputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedInt()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/32 v2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    cmp-long p3, p1, v2

    .line 72
    .line 73
    if-gtz p3, :cond_3

    .line 74
    .line 75
    long-to-int p3, p1

    .line 76
    iput p3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfd0Position:I

    .line 77
    .line 78
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfd0Position:I

    .line 96
    .line 97
    if-le p1, v1, :cond_2

    .line 98
    .line 99
    sub-int/2addr p1, v1

    .line 100
    new-array p1, p1, [B

    .line 101
    .line 102
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mDataAboveIfd0:[B

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->read([B)I

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 109
    .line 110
    const-string v0, "Invalid offset "

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p3, p1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p3

    .line 120
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "Null argument inputStream to ExifParser"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public static Get16m([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private checkOffsetOrImageTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_EXIF_IFD:S

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_GPS_IFD:S

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-direct {p0, v3, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    .line 108
    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerCompressedImage(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    .line 135
    .line 136
    if-ne v0, v2, :cond_6

    .line 137
    .line 138
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mJpegSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    .line 156
    .line 157
    if-ne v0, v2, :cond_9

    .line 158
    .line 159
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v4, v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-direct {p0, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerUncompressedStrip(IJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-direct {p0, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerUncompressedStrip(IJ)V

    .line 204
    .line 205
    .line 206
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 210
    .line 211
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    .line 220
    .line 221
    invoke-direct {v2, p1, v4}, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;-><init>(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    .line 229
    .line 230
    if-ne v0, v2, :cond_a

    .line 231
    .line 232
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mStripSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 253
    .line 254
    :cond_a
    :goto_2
    return-void
.end method

.method private isIfdRequested(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_3
    return v0

    .line 33
    :cond_4
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    .line 34
    .line 35
    and-int/2addr p1, v3

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_5
    return v0

    .line 40
    :cond_6
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    .line 41
    .line 42
    and-int/2addr p1, v2

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_7
    return v0

    .line 47
    :cond_8
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    .line 48
    .line 49
    and-int/2addr p1, v1

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_9
    return v0
.end method

.method private isThumbnailRequested()Z
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needToParseOffsetsInCurrentIfd()Z
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    return v1
.end method

.method public static parse(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)Lly/img/android/pesdk/backend/exif/ExifParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifParser;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifParser;-><init>(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)V

    return-object v0
.end method

.method private parseTiffHeader(Lly/img/android/pesdk/backend/exif/CountedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4949

    .line 6
    .line 7
    const-string v2, "Invalid TIFF header"

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x4d4d

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private process_M_DQT([BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    :goto_0
    array-length v8, v0

    .line 10
    if-ge v6, v8, :cond_8

    .line 11
    .line 12
    add-int/lit8 v8, v6, 0x1

    .line 13
    .line 14
    aget-byte v6, v0, v6

    .line 15
    .line 16
    and-int/lit8 v9, v6, 0xf

    .line 17
    .line 18
    if-ge v9, v1, :cond_0

    .line 19
    .line 20
    sget-object v4, Lly/img/android/pesdk/backend/exif/ExifParser;->deftabs:[[I

    .line 21
    .line 22
    aget-object v4, v4, v9

    .line 23
    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_1
    const/16 v12, 0x40

    .line 27
    .line 28
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    if-ge v11, v12, :cond_4

    .line 31
    .line 32
    shr-int/lit8 v12, v6, 0x4

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    add-int/lit8 v12, v8, 0x1

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    mul-int/lit16 v8, v8, 0x100

    .line 41
    .line 42
    add-int/lit8 v15, v12, 0x1

    .line 43
    .line 44
    aget-byte v12, v0, v12

    .line 45
    .line 46
    add-int/2addr v12, v8

    .line 47
    move v8, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v12, v8, 0x1

    .line 50
    .line 51
    aget-byte v8, v0, v8

    .line 52
    .line 53
    move/from16 v16, v12

    .line 54
    .line 55
    move v12, v8

    .line 56
    move/from16 v8, v16

    .line 57
    .line 58
    :goto_2
    move v15, v6

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    int-to-double v5, v12

    .line 62
    mul-double v5, v5, v13

    .line 63
    .line 64
    aget v13, v4, v11

    .line 65
    .line 66
    int-to-double v13, v13

    .line 67
    div-double/2addr v5, v13

    .line 68
    add-double/2addr v2, v5

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v12, v5, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v5, 0x1

    .line 75
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    move v6, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const-wide/high16 v10, 0x4050000000000000L    # 64.0

    .line 83
    .line 84
    div-double/2addr v2, v10

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    cmpg-double v6, v2, v13

    .line 89
    .line 90
    if-gtz v6, :cond_6

    .line 91
    .line 92
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 93
    .line 94
    sub-double/2addr v10, v2

    .line 95
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    div-double v13, v10, v12

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const-wide v10, 0x40b3880000000000L    # 5000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double v13, v10, v2

    .line 106
    .line 107
    :goto_4
    if-nez v9, :cond_7

    .line 108
    .line 109
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    add-double/2addr v13, v9

    .line 112
    double-to-int v6, v13

    .line 113
    move-object/from16 v9, p0

    .line 114
    .line 115
    iput v6, v9, Lly/img/android/pesdk/backend/exif/ExifParser;->mQualityGuess:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object/from16 v9, p0

    .line 119
    .line 120
    :goto_5
    move v6, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move-object/from16 v9, p0

    .line 123
    .line 124
    return-void
.end method

.method private process_M_SOFn([BI)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x7

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->Get16m([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageLength:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->Get16m([BI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageWidth:I

    .line 18
    .line 19
    :cond_0
    int-to-short p1, p2

    .line 20
    iput-short p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mProcess:S

    .line 21
    .line 22
    return-void
.end method

.method private readBytes(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/2addr p3, v2

    .line 16
    sub-int v2, p4, v1

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method private readInt([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private readShort([BI)S
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private readTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedInt()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v7

    .line 23
    .line 24
    if-gtz v1, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidType(S)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v9

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    const-string v0, "Tag %04x: Invalid data type %d"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ExifParser"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 61
    .line 62
    const-wide/16 v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v10, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 70
    .line 71
    long-to-int v11, v3

    .line 72
    iget v6, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v12, 0x0

    .line 79
    :goto_0
    move-object v1, v10

    .line 80
    move v3, v0

    .line 81
    move v4, v11

    .line 82
    move v5, v6

    .line 83
    move v6, v12

    .line 84
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;-><init>(SSIIZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x4

    .line 92
    if-le v1, v2, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 95
    .line 96
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedInt()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v3, v1, v7

    .line 101
    .line 102
    if-gtz v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mDataAboveIfd0:[B

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfd0Position:I

    .line 109
    .line 110
    int-to-long v4, v4

    .line 111
    cmp-long v6, v1, v4

    .line 112
    .line 113
    if-gez v6, :cond_2

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    if-ne v0, v4, :cond_2

    .line 117
    .line 118
    new-array v0, v11, [B

    .line 119
    .line 120
    long-to-int v2, v1

    .line 121
    add-int/lit8 v2, v2, -0x8

    .line 122
    .line 123
    invoke-static {v3, v2, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    long-to-int v0, v1

    .line 131
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setOffset(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 136
    .line 137
    const-string v1, "offset is larger then Integer.MAX_VALUE"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasDefinedCount()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v10, v9}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setHasDefinedCount(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/exif/ExifParser;->readFullTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setHasDefinedCount(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 157
    .line 158
    rsub-int/lit8 v1, v1, 0x4

    .line 159
    .line 160
    int-to-long v3, v1

    .line 161
    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->skip(J)J

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 165
    .line 166
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v2

    .line 171
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setOffset(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v10

    .line 175
    :cond_5
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 176
    .line 177
    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method private registerCompressedImage(J)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerIfd(IJ)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerUncompressedStrip(IJ)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p1}, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private seekTiffData(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/exif/CountedDataInputStream;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "ExifParser"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    if-ne p1, v4, :cond_b

    .line 20
    .line 21
    const/16 p1, 0xd8

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eq v7, v4, :cond_a

    .line 36
    .line 37
    if-ne v5, v4, :cond_a

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-le v6, v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "Extraneous "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " padding bytes before section "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v4, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 71
    .line 72
    invoke-direct {v4}, Lly/img/android/pesdk/backend/exif/ExifParser$Section;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v7, v4, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->type:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/lit16 v8, v5, 0xff

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    shl-int/2addr v8, v9

    .line 90
    and-int/lit16 v10, v6, 0xff

    .line 91
    .line 92
    or-int/2addr v8, v10

    .line 93
    const/4 v10, 0x2

    .line 94
    if-lt v8, v10, :cond_9

    .line 95
    .line 96
    iput v8, v4, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->size:I

    .line 97
    .line 98
    new-array v11, v8, [B

    .line 99
    .line 100
    aput-byte v5, v11, v1

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    aput-byte v6, v11, v5

    .line 104
    .line 105
    add-int/lit8 v6, v8, -0x2

    .line 106
    .line 107
    invoke-direct {p0, v0, v11, v10, v6}, Lly/img/android/pesdk/backend/exif/ExifParser;->readBytes(Ljava/io/InputStream;[BII)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v12, v6, :cond_8

    .line 112
    .line 113
    iput-object v11, v4, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->data:[B

    .line 114
    .line 115
    const/16 v6, 0xe0

    .line 116
    .line 117
    const-string v12, ", length: "

    .line 118
    .line 119
    const-string v13, "0x%2X"

    .line 120
    .line 121
    if-eq v7, v6, :cond_4

    .line 122
    .line 123
    const/16 v6, 0xe1

    .line 124
    .line 125
    if-eq v7, v6, :cond_2

    .line 126
    .line 127
    const/16 v6, 0xed

    .line 128
    .line 129
    if-eq v7, v6, :cond_6

    .line 130
    .line 131
    const/16 v6, 0xfe

    .line 132
    .line 133
    if-eq v7, v6, :cond_5

    .line 134
    .line 135
    packed-switch v7, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    packed-switch v7, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    packed-switch v7, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    packed-switch v7, :pswitch_data_3

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "Unknown marker: "

    .line 150
    .line 151
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-array v6, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v6, v1

    .line 161
    .line 162
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_0
    invoke-direct {p0, v11, v7}, Lly/img/android/pesdk/backend/exif/ExifParser;->process_M_SOFn([BI)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    invoke-direct {p0, v11, v8}, Lly/img/android/pesdk/backend/exif/ExifParser;->process_M_DQT([BI)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mSections:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mUncompressedDataPosition:I

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_3
    const-string p1, "No image in jpeg!"

    .line 204
    .line 205
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_2
    if-lt v8, v9, :cond_6

    .line 210
    .line 211
    invoke-direct {p0, v11, v10}, Lly/img/android/pesdk/backend/exif/ExifParser;->readInt([BI)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v6, 0x6

    .line 216
    invoke-direct {p0, v11, v6}, Lly/img/android/pesdk/backend/exif/ExifParser;->readShort([BI)S

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const v10, 0x45786966

    .line 221
    .line 222
    .line 223
    if-ne v3, v10, :cond_3

    .line 224
    .line 225
    if-nez v6, :cond_3

    .line 226
    .line 227
    new-instance p1, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 228
    .line 229
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 230
    .line 231
    add-int/lit8 v6, v8, -0x8

    .line 232
    .line 233
    invoke-direct {v3, v11, v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v3}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v8, -0x6

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->setEnd(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const-string v3, "Image cotains XMP section"

    .line 246
    .line 247
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const/16 v3, 0x10

    .line 252
    .line 253
    if-ge v8, v3, :cond_6

    .line 254
    .line 255
    :cond_5
    const/4 v3, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    :goto_2
    :pswitch_4
    const/4 v3, 0x0

    .line 258
    :goto_3
    if-nez v3, :cond_7

    .line 259
    .line 260
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mSections:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "ignoring marker: "

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-array v4, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v4, v1

    .line 280
    .line 281
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :goto_4
    const/4 v3, 0x0

    .line 302
    const/16 v4, 0xff

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    new-instance p1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 307
    .line 308
    const-string v0, "Premature end of file? Expecting "

    .line 309
    .line 310
    const-string v1, ", received "

    .line 311
    .line 312
    invoke-static {v0, v6, v1, v12}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_9
    new-instance p1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 321
    .line 322
    const-string v0, "Invalid marker"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/16 v4, 0xff

    .line 332
    .line 333
    move v5, v7

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_b
    :goto_5
    const-string p1, "invalid jpeg header"

    .line 337
    .line 338
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    return-object p1

    .line 343
    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_2
    .packed-switch 0xcd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_3
    .packed-switch 0xd9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private skipTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->skipTo(J)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public checkAllowed(II)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->isIfdAllowed(II)Z

    move-result p1

    return p1
.end method

.method public checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    iget p2, p2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->isIfdAllowed(II)Z

    move-result p1

    return p1
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompressedImageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mJpegSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public getCurrentIfd()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    return v0
.end method

.method public getImageLength()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageLength:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageWidth:I

    return v0
.end method

.method public getJpegProcess()S
    .locals 1

    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mProcess:S

    return v0
.end method

.method public getQualityGuess()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mQualityGuess:I

    return v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mSections:Ljava/util/List;

    return-object v0
.end method

.method public getStripIndex()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageEvent:Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    iget v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;->stripIndex:I

    return v0
.end method

.method public getStripSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mStripSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public getTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    return-object v0
.end method

.method public getTagCountInCurrentIfd()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    return v0
.end method

.method public getUncompressedDataPosition()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mUncompressedDataPosition:I

    return v0
.end method

.method public isDefinedTag(II)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    int-to-short p2, p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public next()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdStartOffset:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    .line 16
    .line 17
    mul-int/lit8 v4, v4, 0xc

    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge v0, v4, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->next()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkOffsetOrImageTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    const-string v5, "ExifParser"

    .line 45
    .line 46
    if-ne v0, v4, :cond_8

    .line 47
    .line 48
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    :cond_4
    cmp-long v0, v8, v6

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-direct {p0, v2, v8, v9}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x4

    .line 85
    if-lez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 104
    .line 105
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v0, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v0, 0x4

    .line 112
    :goto_0
    if-ge v0, v2, :cond_7

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Invalid size of link to next IFD: "

    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v0, v8, v6

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Invalid link to next IFD: "

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/exif/ExifParser;->skipTo(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    instance-of v4, v2, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    .line 193
    .line 194
    iget v4, v2, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;->ifd:I

    .line 195
    .line 196
    iput v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 197
    .line 198
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 199
    .line 200
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedShort()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdStartOffset:I

    .line 217
    .line 218
    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    .line 219
    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    invoke-static {v4, v6, v0, v3}, Ld4/g;->t(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 227
    .line 228
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getEnd()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-le v0, v4, :cond_9

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Invalid size of IFD "

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :cond_9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 259
    .line 260
    iget-boolean v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;->isRequested:Z

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    return v0

    .line 266
    :cond_a
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    instance-of v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    .line 275
    .line 276
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageEvent:Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    .line 277
    .line 278
    iget v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;->type:I

    .line 279
    .line 280
    return v0

    .line 281
    :cond_c
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    .line 282
    .line 283
    iget-object v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;->tag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 284
    .line 285
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 286
    .line 287
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v4, 0x7

    .line 292
    if-eq v0, v4, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readFullTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkOffsetOrImageTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-boolean v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;->isRequested:Z

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    return v3

    .line 309
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v6, "Failed to skip to data at: "

    .line 312
    .line 313
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " for "

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ", the file may be broken."

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_e
    return v1
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFullTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x66000000

    .line 10
    .line 11
    if-ge v1, v2, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 51
    .line 52
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    .line 70
    .line 71
    const-string v3, "ExifParser"

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Thumbnail overlaps value for tag: \n"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "Invalid thumbnail offset: "

    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_1
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    .line 126
    .line 127
    const-string v4, " overlaps value for tag: \n"

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Ifd "

    .line 134
    .line 135
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    .line 139
    .line 140
    iget v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;->ifd:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "Tag value for tag: \n"

    .line 170
    .line 171
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    .line 175
    .line 176
    iget-object v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;->tag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 177
    .line 178
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 219
    .line 220
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-int/2addr v0, v2

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "Invalid size of tag: \n"

    .line 228
    .line 229
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, " setting count to: "

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->forceSetComponentCount(I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x0

    .line 262
    packed-switch v0, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    :pswitch_0
    goto/16 :goto_7

    .line 266
    .line 267
    :pswitch_1
    new-array v0, v1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 268
    .line 269
    :goto_2
    if-ge v2, v1, :cond_5

    .line 270
    .line 271
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readRational()Lly/img/android/pesdk/backend/exif/Rational;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v0, v2

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_2
    new-array v0, v1, [I

    .line 285
    .line 286
    :goto_3
    if-ge v2, v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readLong()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    aput v3, v0, v2

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :pswitch_3
    new-array v0, v1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 302
    .line 303
    :goto_4
    if-ge v2, v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedRational()Lly/img/android/pesdk/backend/exif/Rational;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v0, v2

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :pswitch_4
    new-array v0, v1, [J

    .line 319
    .line 320
    :goto_5
    if-ge v2, v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    aput-wide v3, v0, v2

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :pswitch_5
    new-array v0, v1, [I

    .line 336
    .line 337
    :goto_6
    if-ge v2, v1, :cond_9

    .line 338
    .line 339
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedShort()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    aput v3, v0, v2

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :pswitch_6
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->readString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_7
    new-array v0, v1, [B

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->read([B)I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    .line 366
    .line 367
    .line 368
    :goto_7
    return-void

    .line 369
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v0, "size out of bounds"

    .line 372
    .line 373
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readLong()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public readRational()Lly/img/android/pesdk/backend/exif/Rational;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readLong()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readLong()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lly/img/android/pesdk/backend/exif/Rational;

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    int-to-long v0, v1

    .line 13
    invoke-direct {v2, v3, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public readUnsignedLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readLong()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedRational()Lly/img/android/pesdk/backend/exif/Rational;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lly/img/android/pesdk/backend/exif/Rational;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public registerForTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 6
    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p1, v3}, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;-><init>(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public skipRemainingTagsInCurrentIfd()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdStartOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :goto_0
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xc

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkOffsetOrImageTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->skipTo(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v0, v3

    .line 67
    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method
