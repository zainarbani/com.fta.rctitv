.class public final Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# static fields
.field private static final POSITION_HOLDER:Lcom/google/android/exoplayer2/extractor/PositionHolder;


# instance fields
.field final extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

.field private final multivariantPlaylistFormat:Lcom/google/android/exoplayer2/Format;

.field private final timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReusable()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public recreate()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->isReusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Unexpected extractor type for recreation: "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
