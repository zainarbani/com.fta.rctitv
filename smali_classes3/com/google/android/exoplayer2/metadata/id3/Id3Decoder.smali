.class public final Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;
.super Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;,
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    }
.end annotation


# static fields
.field private static final FRAME_FLAG_V3_HAS_GROUP_IDENTIFIER:I = 0x20

.field private static final FRAME_FLAG_V3_IS_COMPRESSED:I = 0x80

.field private static final FRAME_FLAG_V3_IS_ENCRYPTED:I = 0x40

.field private static final FRAME_FLAG_V4_HAS_DATA_LENGTH:I = 0x1

.field private static final FRAME_FLAG_V4_HAS_GROUP_IDENTIFIER:I = 0x40

.field private static final FRAME_FLAG_V4_IS_COMPRESSED:I = 0x8

.field private static final FRAME_FLAG_V4_IS_ENCRYPTED:I = 0x4

.field private static final FRAME_FLAG_V4_IS_UNSYNCHRONIZED:I = 0x2

.field public static final ID3_HEADER_LENGTH:I = 0xa

.field public static final ID3_TAG:I = 0x494433

.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3

.field public static final NO_FRAMES_PREDICATE:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

.field private static final TAG:Ljava/lang/String; = "Id3Decoder"


# instance fields
.field private final framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->lambda$static$0(IIIII)Z

    move-result p0

    return p0
.end method

.method private static copyOfRangeIfValid([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static decodeApicFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Llv/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Llv/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr v4, p2

    .line 111
    invoke-static {v2, v4, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 116
    .line 117
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method private static decodeBinaryFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static decodeChapterFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int v5, v2, v1

    .line 21
    .line 22
    sget-object v6, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    const-wide v9, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v11, v2, v9

    .line 52
    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    move-wide v11, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v11, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v13, v2, v9

    .line 63
    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    move-wide v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v9, v2

    .line 69
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    add-int v1, v1, p1

    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v1, :cond_3

    .line 81
    .line 82
    move/from16 v3, p2

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move/from16 v8, p4

    .line 87
    .line 88
    move-object/from16 v13, p5

    .line 89
    .line 90
    invoke-static {v3, p0, v7, v8, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-wide v7, v11

    .line 113
    move-object v11, v0

    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method private static decodeChapterTOCFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    sget-object v6, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-array v8, v7, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_2
    if-ge v9, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    new-instance v12, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sub-int v14, v11, v10

    .line 79
    .line 80
    sget-object v15, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v8, v9

    .line 86
    .line 87
    add-int/2addr v11, v4

    .line 88
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    add-int v1, v1, p1

    .line 100
    .line 101
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v7, v1, :cond_4

    .line 106
    .line 107
    move/from16 v7, p2

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move/from16 v10, p4

    .line 112
    .line 113
    move-object/from16 v11, p5

    .line 114
    .line 115
    invoke-static {v7, v0, v9, v10, v11}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-array v0, v6, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 134
    .line 135
    move-object/from16 p0, v1

    .line 136
    .line 137
    move-object/from16 p1, v3

    .line 138
    .line 139
    move/from16 p2, v5

    .line 140
    .line 141
    move/from16 p3, v2

    .line 142
    .line 143
    move-object/from16 p4, v8

    .line 144
    .line 145
    move-object/from16 p5, v0

    .line 146
    .line 147
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method private static decodeCommentFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v13, 0x3

    .line 20
    if-lt v0, v13, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v14, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v14, 0x0

    .line 29
    :goto_0
    const/4 v15, 0x4

    .line 30
    if-ne v0, v15, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    and-int/lit16 v2, v1, 0xff

    .line 39
    .line 40
    shr-int/lit8 v3, v1, 0x8

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x7

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    shr-int/lit8 v3, v1, 0x10

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0xe

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    shr-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x15

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    :cond_1
    :goto_1
    move/from16 v16, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne v0, v13, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-lt v0, v13, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v6, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    :goto_3
    const/16 v17, 0x0

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    if-nez v14, :cond_5

    .line 94
    .line 95
    if-nez v16, :cond_5

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int v5, v1, v16

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v4, "Id3Decoder"

    .line 118
    .line 119
    if-le v5, v1, :cond_6

    .line 120
    .line 121
    const-string v0, "Frame size exceeds remaining tag data"

    .line 122
    .line 123
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 131
    .line 132
    .line 133
    return-object v17

    .line 134
    :cond_6
    if-eqz p4, :cond_7

    .line 135
    .line 136
    move-object/from16 v1, p4

    .line 137
    .line 138
    move/from16 v2, p0

    .line 139
    .line 140
    move v3, v9

    .line 141
    move-object v12, v4

    .line 142
    move v4, v10

    .line 143
    move v15, v5

    .line 144
    move v5, v11

    .line 145
    move/from16 v19, v6

    .line 146
    .line 147
    move v6, v14

    .line 148
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 155
    .line 156
    .line 157
    return-object v17

    .line 158
    :cond_7
    move-object v12, v4

    .line 159
    move v15, v5

    .line 160
    move/from16 v19, v6

    .line 161
    .line 162
    :cond_8
    const/4 v1, 0x1

    .line 163
    if-ne v0, v13, :cond_c

    .line 164
    .line 165
    move/from16 v2, v19

    .line 166
    .line 167
    and-int/lit16 v3, v2, 0x80

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/4 v3, 0x0

    .line 174
    :goto_4
    and-int/lit8 v4, v2, 0x40

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const/4 v4, 0x0

    .line 181
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v2, 0x0

    .line 188
    :goto_6
    move/from16 v18, v3

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move/from16 v2, v19

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    if-ne v0, v3, :cond_12

    .line 196
    .line 197
    and-int/lit8 v3, v2, 0x40

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    const/4 v3, 0x0

    .line 204
    :goto_7
    and-int/lit8 v4, v2, 0x8

    .line 205
    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    const/4 v4, 0x0

    .line 211
    :goto_8
    and-int/lit8 v5, v2, 0x4

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    const/4 v5, 0x0

    .line 218
    :goto_9
    and-int/lit8 v6, v2, 0x2

    .line 219
    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_a

    .line 224
    :cond_10
    const/4 v6, 0x0

    .line 225
    :goto_a
    and-int/2addr v2, v1

    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_11
    const/16 v18, 0x0

    .line 232
    .line 233
    :goto_b
    move v2, v3

    .line 234
    move/from16 v3, v18

    .line 235
    .line 236
    move/from16 v18, v4

    .line 237
    .line 238
    move v4, v5

    .line 239
    goto :goto_c

    .line 240
    :cond_12
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    :goto_c
    if-nez v18, :cond_28

    .line 247
    .line 248
    if-eqz v4, :cond_13

    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_13
    if-eqz v2, :cond_14

    .line 253
    .line 254
    add-int/lit8 v16, v16, -0x1

    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 257
    .line 258
    .line 259
    :cond_14
    if-eqz v3, :cond_15

    .line 260
    .line 261
    add-int/lit8 v16, v16, -0x4

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 265
    .line 266
    .line 267
    :cond_15
    move/from16 v1, v16

    .line 268
    .line 269
    if-eqz v6, :cond_16

    .line 270
    .line 271
    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :cond_16
    move v13, v1

    .line 276
    const/16 v1, 0x54

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    const/16 v3, 0x58

    .line 280
    .line 281
    if-ne v9, v1, :cond_18

    .line 282
    .line 283
    if-ne v10, v3, :cond_18

    .line 284
    .line 285
    if-ne v11, v3, :cond_18

    .line 286
    .line 287
    if-eq v0, v2, :cond_17

    .line 288
    .line 289
    if-ne v14, v3, :cond_18

    .line 290
    .line 291
    :cond_17
    :try_start_0
    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_18
    if-ne v9, v1, :cond_19

    .line 298
    .line 299
    invoke-static {v0, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v7, v13, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_19
    const/16 v4, 0x57

    .line 313
    .line 314
    if-ne v9, v4, :cond_1b

    .line 315
    .line 316
    if-ne v10, v3, :cond_1b

    .line 317
    .line 318
    if-ne v11, v3, :cond_1b

    .line 319
    .line 320
    if-eq v0, v2, :cond_1a

    .line 321
    .line 322
    if-ne v14, v3, :cond_1b

    .line 323
    .line 324
    :cond_1a
    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeWxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_1b
    if-ne v9, v4, :cond_1c

    .line 331
    .line 332
    invoke-static {v0, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v7, v13, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_1c
    const/16 v3, 0x49

    .line 343
    .line 344
    const/16 v4, 0x50

    .line 345
    .line 346
    if-ne v9, v4, :cond_1d

    .line 347
    .line 348
    const/16 v5, 0x52

    .line 349
    .line 350
    if-ne v10, v5, :cond_1d

    .line 351
    .line 352
    if-ne v11, v3, :cond_1d

    .line 353
    .line 354
    const/16 v5, 0x56

    .line 355
    .line 356
    if-ne v14, v5, :cond_1d

    .line 357
    .line 358
    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodePrivFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_1d
    const/16 v5, 0x47

    .line 365
    .line 366
    const/16 v6, 0x4f

    .line 367
    .line 368
    if-ne v9, v5, :cond_1f

    .line 369
    .line 370
    const/16 v5, 0x45

    .line 371
    .line 372
    if-ne v10, v5, :cond_1f

    .line 373
    .line 374
    if-ne v11, v6, :cond_1f

    .line 375
    .line 376
    const/16 v5, 0x42

    .line 377
    .line 378
    if-eq v14, v5, :cond_1e

    .line 379
    .line 380
    if-ne v0, v2, :cond_1f

    .line 381
    .line 382
    :cond_1e
    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeGeobFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_1f
    const/16 v5, 0x41

    .line 389
    .line 390
    const/16 v1, 0x43

    .line 391
    .line 392
    if-ne v0, v2, :cond_20

    .line 393
    .line 394
    if-ne v9, v4, :cond_21

    .line 395
    .line 396
    if-ne v10, v3, :cond_21

    .line 397
    .line 398
    if-ne v11, v1, :cond_21

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_20
    if-ne v9, v5, :cond_21

    .line 402
    .line 403
    if-ne v10, v4, :cond_21

    .line 404
    .line 405
    if-ne v11, v3, :cond_21

    .line 406
    .line 407
    if-ne v14, v1, :cond_21

    .line 408
    .line 409
    :goto_d
    invoke-static {v7, v13, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeApicFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_21
    const/16 v3, 0x4d

    .line 416
    .line 417
    if-ne v9, v1, :cond_23

    .line 418
    .line 419
    if-ne v10, v6, :cond_23

    .line 420
    .line 421
    if-ne v11, v3, :cond_23

    .line 422
    .line 423
    if-eq v14, v3, :cond_22

    .line 424
    .line 425
    if-ne v0, v2, :cond_23

    .line 426
    .line 427
    :cond_22
    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeCommentFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_e

    .line 432
    :cond_23
    if-ne v9, v1, :cond_24

    .line 433
    .line 434
    const/16 v2, 0x48

    .line 435
    .line 436
    if-ne v10, v2, :cond_24

    .line 437
    .line 438
    if-ne v11, v5, :cond_24

    .line 439
    .line 440
    if-ne v14, v4, :cond_24

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    move v2, v13

    .line 445
    move/from16 v3, p0

    .line 446
    .line 447
    move/from16 v4, p2

    .line 448
    .line 449
    move/from16 v5, p3

    .line 450
    .line 451
    move-object/from16 v6, p4

    .line 452
    .line 453
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_e

    .line 458
    :cond_24
    if-ne v9, v1, :cond_25

    .line 459
    .line 460
    const/16 v2, 0x54

    .line 461
    .line 462
    if-ne v10, v2, :cond_25

    .line 463
    .line 464
    if-ne v11, v6, :cond_25

    .line 465
    .line 466
    if-ne v14, v1, :cond_25

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move v2, v13

    .line 471
    move/from16 v3, p0

    .line 472
    .line 473
    move/from16 v4, p2

    .line 474
    .line 475
    move/from16 v5, p3

    .line 476
    .line 477
    move-object/from16 v6, p4

    .line 478
    .line 479
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_e

    .line 484
    :cond_25
    if-ne v9, v3, :cond_26

    .line 485
    .line 486
    const/16 v1, 0x4c

    .line 487
    .line 488
    if-ne v10, v1, :cond_26

    .line 489
    .line 490
    if-ne v11, v1, :cond_26

    .line 491
    .line 492
    const/16 v1, 0x54

    .line 493
    .line 494
    if-ne v14, v1, :cond_26

    .line 495
    .line 496
    invoke-static {v7, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeMlltFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_e

    .line 501
    :cond_26
    invoke-static {v0, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v7, v13, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeBinaryFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_e
    if-nez v1, :cond_27

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, ", frameSize="

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    .line 537
    .line 538
    :cond_27
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :goto_f
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 547
    .line 548
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 552
    .line 553
    .line 554
    return-object v17
.end method

.method private static decodeGeobFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static decodeHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Id3Decoder"

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Data too short to be an ID3 tag"

    .line 13
    .line 14
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v1, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    const-string v0, "%06X"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    and-int/lit8 p0, v1, 0x40

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    :goto_0
    if-eqz p0, :cond_9

    .line 88
    .line 89
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 90
    .line 91
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    const/4 v6, 0x3

    .line 96
    if-ne v0, v6, :cond_5

    .line 97
    .line 98
    and-int/lit8 v2, v1, 0x40

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v2, v7

    .line 115
    sub-int/2addr v5, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-ne v0, v7, :cond_b

    .line 118
    .line 119
    and-int/lit8 v2, v1, 0x40

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    :goto_2
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/lit8 v3, v2, -0x4

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v5, v2

    .line 138
    :cond_7
    and-int/lit8 p0, v1, 0x10

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 p0, 0x0

    .line 145
    :goto_3
    if-eqz p0, :cond_9

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0xa

    .line 148
    .line 149
    :cond_9
    :goto_4
    if-ge v0, v7, :cond_a

    .line 150
    .line 151
    and-int/lit16 p0, v1, 0x80

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    .line 157
    .line 158
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    const-string p0, "Skipped ID3 tag with unsupported majorVersion="

    .line 163
    .line 164
    invoke-static {p0, v0, v3}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method private static decodeMlltFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->reset(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 37
    .line 38
    new-array v6, p1, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private static decodePrivFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static decodeTextInformationFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p1, v1

    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues([BII)Lcom/google/common/collect/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static decodeTextInformationFrameValues([BII)Lcom/google/common/collect/p1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/p1;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/google/common/collect/p1;->c:I

    .line 7
    .line 8
    new-instance p0, Lcom/google/common/collect/h4;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge p2, v2, :cond_3

    .line 27
    .line 28
    new-instance v6, Ljava/lang/String;

    .line 29
    .line 30
    sub-int v7, v2, p2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct {v6, p0, p2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, v4, 0x1

    .line 40
    .line 41
    array-length v7, v0

    .line 42
    if-ge v7, p2, :cond_1

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    invoke-static {v5, p2}, Lv3/a;->k(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    move-object v0, p2

    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    array-length p2, v0

    .line 59
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 p2, v4, 0x1

    .line 65
    .line 66
    aput-object v6, v0, v4

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v2, v4

    .line 73
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v9, v4

    .line 78
    move v4, p2

    .line 79
    move p2, v2

    .line 80
    move v2, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v4, v0}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p0, Lcom/google/common/collect/h4;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p0
.end method

.method private static decodeTxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues([BII)Lcom/google/common/collect/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static decodeUrlLinkFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static decodeWxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static delimiterLength(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getCharset(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lml/i;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lml/i;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lml/i;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getFrameId(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static indexOfTerminator([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method private static indexOfZeroByte([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$static$0(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 40
    .line 41
    .line 42
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    int-to-long v8, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    cmp-long v7, v8, v11

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_1
    const/4 v7, 0x4

    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    const-wide/32 v13, 0x808080

    .line 65
    .line 66
    .line 67
    and-long/2addr v13, v8

    .line 68
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    const-wide/16 v11, 0xff

    .line 77
    .line 78
    and-long v13, v8, v11

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    shr-long v15, v8, v15

    .line 83
    .line 84
    and-long/2addr v15, v11

    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    shl-long v15, v15, v17

    .line 88
    .line 89
    or-long/2addr v13, v15

    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    shr-long v15, v8, v15

    .line 93
    .line 94
    and-long/2addr v15, v11

    .line 95
    const/16 v17, 0xe

    .line 96
    .line 97
    shl-long v15, v15, v17

    .line 98
    .line 99
    or-long/2addr v13, v15

    .line 100
    const/16 v15, 0x18

    .line 101
    .line 102
    shr-long/2addr v8, v15

    .line 103
    and-long/2addr v8, v11

    .line 104
    const/16 v11, 0x15

    .line 105
    .line 106
    shl-long/2addr v8, v11

    .line 107
    or-long/2addr v8, v13

    .line 108
    :cond_3
    if-ne v0, v7, :cond_6

    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x40

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    and-int/lit8 v3, v10, 0x20

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/4 v3, 0x0

    .line 133
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v3, 0x0

    .line 139
    goto :goto_3

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v7, v8, v3

    .line 146
    .line 147
    if-gez v7, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 154
    .line 155
    .line 156
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    int-to-long v3, v3

    .line 158
    cmp-long v7, v3, v8

    .line 159
    .line 160
    if-gez v7, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_b
    long-to-int v3, v8

    .line 167
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$200(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 16
    invoke-static {p2, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
