.class Lly/img/android/pesdk/backend/exif/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifData"

.field private static final USER_COMMENT_ASCII:[B

.field private static final USER_COMMENT_JIS:[B

.field private static final USER_COMMENT_UNICODE:[B


# instance fields
.field private imageLength:I

.field private imageWidth:I

.field private jpegProcess:S

.field private final mByteOrder:Ljava/nio/ByteOrder;

.field private final mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;"
        }
    .end annotation
.end field

.field private mStripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mThumbnail:[B

.field public mUncompressedDataPosition:I

.field private qualityGuess:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_ASCII:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_JIS:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_UNICODE:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lly/img/android/pesdk/backend/exif/IfdData;

    .line 6
    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->qualityGuess:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageLength:I

    .line 21
    .line 22
    iput v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageWidth:I

    .line 23
    .line 24
    iput-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->jpegProcess:S

    .line 25
    .line 26
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mUncompressedDataPosition:I

    .line 27
    .line 28
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addIfdData(Lly/img/android/pesdk/backend/exif/IfdData;)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getId()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public addTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->addTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/exif/ExifData;->getOrCreateIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearThumbnailAndStrips()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lly/img/android/pesdk/backend/exif/ExifData;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lly/img/android/pesdk/backend/exif/ExifData;

    .line 14
    .line 15
    iget-object v2, p1, Lly/img/android/pesdk/backend/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    if-ne v2, v3, :cond_7

    .line 20
    .line 21
    iget-object v2, p1, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_7

    .line 34
    .line 35
    iget-object v2, p1, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    .line 36
    .line 37
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p1, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [B

    .line 62
    .line 63
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, [B

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_1
    const/4 v3, 0x5

    .line 83
    if-ge v2, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eq v3, v4, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/exif/IfdData;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return v0

    .line 108
    :cond_7
    :goto_2
    return v1
.end method

.method public getAllTags()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/IfdData;->getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    if-ge v7, v6, :cond_0

    .line 26
    .line 27
    aget-object v8, v5, v7

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    return-object v0
.end method

.method public getAllTagsForIfd(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    return-object v1
.end method

.method public getAllTagsForTagId(S)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v0
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getCompressedThumbnail()[B
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    return-object v0
.end method

.method public getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;
    .locals 1

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getImageSize()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageWidth:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageLength:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public getJpegProcess()S
    .locals 1

    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->jpegProcess:S

    return v0
.end method

.method public getOrCreateIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/exif/IfdData;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/exif/IfdData;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 13
    .line 14
    aput-object v0, v1, p1

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getQualityGuess()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->qualityGuess:I

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mSections:Ljava/util/List;

    return-object v0
.end method

.method public getStrip(I)[B
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getStripCount()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTag(SI)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->USER_COMMENT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 11
    .line 12
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/IfdData;->getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v5, v3, [B

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getBytes([B)V

    .line 39
    .line 40
    .line 41
    new-array v0, v4, [B

    .line 42
    .line 43
    invoke-static {v5, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_ASCII:[B

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    const-string v1, "US-ASCII"

    .line 58
    .line 59
    invoke-direct {v0, v5, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v1, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_JIS:[B

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    const-string v1, "EUC-JP"

    .line 75
    .line 76
    invoke-direct {v0, v5, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    sget-object v1, Lly/img/android/pesdk/backend/exif/ExifData;->USER_COMMENT_UNICODE:[B

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    const-string v1, "UTF-16"

    .line 92
    .line 93
    invoke-direct {v0, v5, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    return-object v2

    .line 98
    :catch_0
    const-string v0, "ExifData"

    .line 99
    .line 100
    const-string v1, "Failed to decode the user comment"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public hasCompressedThumbnail()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUncompressedStrip()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeTag(SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/exif/IfdData;->removeTag(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeThumbnailData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifData;->clearThumbnailAndStrips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mIfdDatas:[Lly/img/android/pesdk/backend/exif/IfdData;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public setCompressedThumbnail([B)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mThumbnail:[B

    return-void
.end method

.method public setImageSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageWidth:I

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/backend/exif/ExifData;->imageLength:I

    .line 4
    .line 5
    return-void
.end method

.method public setJpegProcess(S)V
    .locals 0

    iput-short p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->jpegProcess:S

    return-void
.end method

.method public setQualityGuess(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->qualityGuess:I

    return-void
.end method

.method public setSections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mSections:Ljava/util/List;

    return-void
.end method

.method public setStripBytes(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
