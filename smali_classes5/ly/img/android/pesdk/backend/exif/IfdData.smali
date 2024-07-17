.class Lly/img/android/pesdk/backend/exif/IfdData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIfds:[I


# instance fields
.field private final mExifTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIfdId:I

.field private mOffsetToNextIfd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/exif/IfdData;->sIfds:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mOffsetToNextIfd:I

    .line 13
    .line 14
    iput p1, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mIfdId:I

    .line 15
    .line 16
    return-void
.end method

.method public static getIfds()[I
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/exif/IfdData;->sIfds:[I

    return-object v0
.end method


# virtual methods
.method public checkCollision(S)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v2, p1, Lly/img/android/pesdk/backend/exif/IfdData;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    check-cast p1, Lly/img/android/pesdk/backend/exif/IfdData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mIfdId:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getTagCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/IfdData;->getTagCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/IfdData;->getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v2, p1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_4

    .line 40
    .line 41
    aget-object v4, p1, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lly/img/android/pesdk/backend/exif/Exify;->isOffsetTag(S)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v0

    .line 81
    :cond_5
    return v1
.end method

.method public getAllTags()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mIfdId:I

    return v0
.end method

.method public getOffsetToNextIfd()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mOffsetToNextIfd:I

    return v0
.end method

.method public getTag(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    return-object p1
.end method

.method public getTagCount()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public removeTag(S)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffsetToNextIfd(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mOffsetToNextIfd:I

    return-void
.end method

.method public setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mIfdId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setIfd(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/IfdData;->mExifTags:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 21
    .line 22
    return-object p1
.end method
