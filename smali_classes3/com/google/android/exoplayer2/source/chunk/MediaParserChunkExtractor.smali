.class public final Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

.field private static final TAG:Ljava/lang/String; = "MediaPrsrChunkExtractor"


# instance fields
.field private final dummyTrackOutput:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

.field private final inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private pendingSeekUs:J

.field private sampleFormats:[Lcom/google/android/exoplayer2/Format;

.field private trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

.field private final trackOutputProviderAdapter:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->FACTORY:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>(Lcom/google/android/exoplayer2/Format;IZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "android.media.mediaparser.MatroskaParser"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/core/app/w;->h(Ljava/lang/String;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;)Landroid/media/MediaParser;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/core/app/w;->x(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/core/app/w;->v(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/core/app/w;->w(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/core/app/w;->q(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/app/w;->y(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/core/app/w;->z(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/core/app/w;->A(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p2, v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroidx/core/app/w;->s(Landroid/media/MediaParser;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 104
    .line 105
    const/16 p2, 0x1f

    .line 106
    .line 107
    if-lt p1, p2, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 110
    .line 111
    invoke-static {p1, p4}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$1;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->dummyTrackOutput:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 133
    .line 134
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 140
    .line 141
    return-void
.end method

.method public static synthetic a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->lambda$static$0(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->dummyTrackOutput:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;[Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    return-object p0
.end method

.method private static synthetic lambda$static$0(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3, p5}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;-><init>(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const-string p0, "MediaPrsrChunkExtractor"

    .line 16
    .line 17
    const-string p1, "Ignoring an unsupported text track."

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private maybeExecutePendingSeek()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getDummySeekMap()Landroid/media/MediaParser$SeekMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/core/app/w;->i(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroidx/core/app/w;->o(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 31
    .line 32
    .line 33
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getChunkIndex()Lcom/google/android/exoplayer2/extractor/ChunkIndex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getChunkIndex()Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-result-object v0

    return-object v0
.end method

.method public getSampleFormats()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public init(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p5}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSampleTimestampUpperLimitFilterUs(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 16
    .line 17
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->maybeExecutePendingSeek()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/google/android/exoplayer2/upstream/DataReader;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/app/w;->u(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {v0}, Landroidx/core/app/w;->n(Landroid/media/MediaParser;)V

    return-void
.end method
