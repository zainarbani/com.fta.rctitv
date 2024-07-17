.class public final Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I


# instance fields
.field private final exposeCea608WhenMissingDeclarations:Z

.field private final payloadReaderFactoryFlags:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    return-void
.end method

.method private static addFileTypeIfValidAndNotPresent(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v2

    .line 9
    .line 10
    if-ne v4, p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, -0x1

    .line 17
    :goto_1
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method private createExtractorByFileType(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ")",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 p3, 0xd

    .line 21
    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    .line 37
    .line 38
    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->createTsExtractor(IZLcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p4, p2, p3}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->createFragmentedMp4Extractor(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private static createFragmentedMp4Extractor(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->isFmp4Variant(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static createTsExtractor(IZLcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ")",
            "Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;"
        }
    .end annotation

    .line 1
    or-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "application/cea-608"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    const-string p2, "audio/mp4a-latm"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    :cond_2
    const-string p2, "video/avc"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x4

    .line 61
    .line 62
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-direct {p1, p0, p4, p2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private static isFmp4Variant(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 23
    .line 24
    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method private static sniffQuietly(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/extractor/ExtractorInput;",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p7, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p7}, Lcom/google/android/exoplayer2/util/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result p7

    .line 3
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result p5

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {p7, v0}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    .line 7
    invoke-static {p5, v0}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 10
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->createExtractorByFileType(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 16
    invoke-static {v4, p6}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    invoke-direct {p1, v4, p2, p4}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object p1

    :cond_1
    if-nez v1, :cond_3

    if-eq v2, p7, :cond_2

    if-eq v2, p5, :cond_2

    if-eq v2, p1, :cond_2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object p1
.end method

.method public bridge synthetic createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    move-result-object p1

    return-object p1
.end method
