.class public final Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# instance fields
.field private final format:Lcom/google/android/exoplayer2/Format;

.field private final inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/p1;ILcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/p1;",
            "I",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/p1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 15
    .line 16
    iput p6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->lambda$static$0(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/p1;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/p1;",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p5, p5, v0

    .line 7
    .line 8
    invoke-static {p5, p0}, Landroidx/core/app/w;->g(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p5}, Landroidx/core/app/w;->e(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0, p3}, Landroidx/core/app/w;->r(Landroid/media/MediaParser;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Landroidx/core/app/w;->A(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0, p2}, Landroidx/core/app/w;->v(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Landroidx/core/app/w;->q(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Landroidx/core/app/w;->C(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Landroidx/core/app/w;->D(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/b;->t(Landroid/media/MediaParser;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    const-string p3, "audio/mp4a-latm"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/source/hls/b;->v(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p3, "video/avc"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {p0, p2}, Landroidx/core/app/w;->B(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 83
    .line 84
    const/16 p2, 0x1f

    .line 85
    .line 86
    if-lt p1, p2, :cond_3

    .line 87
    .line 88
    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p0
.end method

.method private static lambda$static$0(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p4, 0xd

    .line 8
    .line 9
    if-ne p0, p4, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    .line 14
    .line 15
    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, p4, p3}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p4, 0x0

    .line 30
    :goto_0
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/collect/m1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/common/collect/m1;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p0, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "application/cea-608"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/m1;->S()Lcom/google/common/collect/p1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v6, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p2, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    .line 104
    .line 105
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 106
    .line 107
    const-string v2, "android.media.mediaparser.Ac4Parser"

    .line 108
    .line 109
    const-string v3, "android.media.mediaparser.AdtsParser"

    .line 110
    .line 111
    const-string v4, "android.media.mediaparser.Mp3Parser"

    .line 112
    .line 113
    const-string v5, "android.media.mediaparser.TsParser"

    .line 114
    .line 115
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v0, v6

    .line 120
    move-object v1, p1

    .line 121
    move v2, p4

    .line 122
    move-object v3, p0

    .line 123
    move-object v4, p6

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/p1;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-direct {p2, p5, p3}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/source/hls/b;->u(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroidx/core/app/w;->l(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    move-object v0, p3

    .line 151
    move-object v2, v6

    .line 152
    move-object v3, p1

    .line 153
    move v4, p4

    .line 154
    move-object v5, p0

    .line 155
    move v6, p2

    .line 156
    move-object v7, p6

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/p1;ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 158
    .line 159
    .line 160
    return-object p3
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/w;->l(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/w;->l(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.media.mediaparser.TsParser"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {}, Lcom/google/android/exoplayer2/source/hls/b;->n()Landroid/media/MediaParser$SeekPoint;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/w;->o(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

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
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/google/android/exoplayer2/upstream/DataReader;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/app/w;->u(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public recreate()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/p1;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 21
    .line 22
    new-array v7, v1, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/core/app/w;->l(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v1, v7, v8

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/p1;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/p1;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/p1;ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
