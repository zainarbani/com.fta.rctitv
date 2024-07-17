.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$Api31;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

.field private bypassDrainAndReinitialize:Z

.field private bypassEnabled:Z

.field private final bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private bypassSampleBufferPending:Z

.field private c2Mp3TimestampTracker:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

.field private codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

.field private codecAdaptationWorkaroundMode:I

.field private final codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

.field private codecDrainAction:I

.field private codecDrainState:I

.field private codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private codecHasOutputMediaFormat:Z

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

.field private codecInputFormat:Lcom/google/android/exoplayer2/Format;

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosBufferTimestampWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecNeedsSosFlushWorkaround:Z

.field private codecOperatingRate:F

.field private codecOutputMediaFormat:Landroid/media/MediaFormat;

.field private codecOutputMediaFormatChanged:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private currentPlaybackSpeed:F

.field private final decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final enableDecoderFallback:Z

.field private inputFormat:Lcom/google/android/exoplayer2/Format;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private isDecodeOnlyOutputBuffer:Z

.field private isLastOutputBuffer:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private final mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

.field private mediaCrypto:Landroid/media/MediaCrypto;

.field private mediaCryptoRequiresSecureDecoder:Z

.field private needToNotifyOutputFormatChangeAfterStreamChange:Z

.field private final noDataBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Lcom/google/android/exoplayer2/Format;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

.field private pendingOutputEndOfStream:Z

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPlaybackException:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private preferredDecoderInitializationException:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private renderTimeLimitMs:J

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private targetPlaybackSpeed:F

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->newNoDataInstance()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->noDataBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    sget-object p5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 82
    .line 83
    invoke-direct {p0, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 101
    .line 102
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 103
    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 110
    .line 111
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 112
    .line 113
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 114
    .line 115
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 116
    .line 117
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 118
    .line 119
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 122
    .line 123
    return-void
.end method

.method private bypassRead()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->append(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private bypassRender(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->getSampleCount()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->getFirstSampleTimeUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-wide/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-wide/from16 v3, p3

    .line 58
    .line 59
    move/from16 v13, v16

    .line 60
    .line 61
    move-object/from16 v14, v17

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->getLastSampleTimeUs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 87
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 93
    .line 94
    return v0

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 96
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 101
    .line 102
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->append(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 112
    .line 113
    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    return v1

    .line 126
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    return v0

    .line 139
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassRead()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/4 v14, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_1
    const/4 v14, 0x1

    .line 175
    :goto_2
    return v14
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const-string v0, "Amazon"

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "AFTS"

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    :goto_0
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private disableBypass()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 17
    .line 18
    return-void
.end method

.method private drainAndFlushCodec()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private drainAndReinitializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private drainAndUpdateCodecDrmSessionV23()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 21
    .line 22
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v14

    .line 41
    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 42
    .line 43
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-gez v0, :cond_5

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputMediaFormatChanged()V

    .line 55
    .line 56
    .line 57
    return v16

    .line 58
    :cond_2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v14

    .line 75
    :cond_5
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 80
    .line 81
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 82
    .line 83
    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 84
    .line 85
    .line 86
    return v16

    .line 87
    :cond_6
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 100
    .line 101
    .line 102
    return v14

    .line 103
    :cond_7
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 104
    .line 105
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 139
    .line 140
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long v5, v1, v3

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 155
    .line 156
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, v1, v3

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 166
    .line 167
    :cond_9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 168
    .line 169
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    .line 171
    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyBuffer(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 176
    .line 177
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 178
    .line 179
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 180
    .line 181
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    cmp-long v4, v0, v2

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    :goto_1
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 191
    .line 192
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 204
    .line 205
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 208
    .line 209
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 215
    .line 216
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 217
    .line 218
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 219
    .line 220
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-wide/from16 v1, p1

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-wide/from16 v3, p3

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    goto :goto_2

    .line 239
    :catch_1
    const/16 v18, 0x0

    .line 240
    .line 241
    :catch_2
    nop

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 250
    .line 251
    .line 252
    :cond_c
    return v18

    .line 253
    :cond_d
    const/16 v18, 0x0

    .line 254
    .line 255
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 256
    .line 257
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 260
    .line 261
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 262
    .line 263
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 267
    .line 268
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 269
    .line 270
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 271
    .line 272
    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-wide/from16 v1, p1

    .line 277
    .line 278
    move-wide/from16 v3, p3

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_2
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 287
    .line 288
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 289
    .line 290
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 294
    .line 295
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x4

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_e
    const/4 v14, 0x0

    .line 304
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 305
    .line 306
    .line 307
    if-nez v14, :cond_f

    .line 308
    .line 309
    return v16

    .line 310
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 311
    .line 312
    .line 313
    :cond_10
    return v18
.end method

.method private drmNeedsCodecReinitialization(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_8

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_8

    .line 44
    .line 45
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkCryptoConfig(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    return v0

    .line 83
    :cond_8
    :goto_1
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1d

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldReinitCodec()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 71
    .line 72
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 104
    .line 105
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    array-length v7, v1

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v0, v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [B

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 171
    .line 172
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->hasReadStreamToEnd()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/decoder/Buffer;->isLastSample()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    :cond_9
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 191
    .line 192
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 193
    .line 194
    :cond_a
    const/4 v6, -0x3

    .line 195
    if-ne v5, v6, :cond_b

    .line 196
    .line 197
    return v1

    .line 198
    :cond_b
    const/4 v6, -0x5

    .line 199
    if-ne v5, v6, :cond_d

    .line 200
    .line 201
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 202
    .line 203
    if-ne v0, v2, :cond_c

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 208
    .line 209
    .line 210
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 211
    .line 212
    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_d
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 225
    .line 226
    if-ne v0, v2, :cond_e

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 231
    .line 232
    .line 233
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 234
    .line 235
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_f
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 253
    .line 254
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    const/4 v10, 0x4

    .line 261
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    :goto_2
    return v1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 285
    .line 286
    if-nez v4, :cond_13

    .line 287
    .line 288
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->isKeyFrame()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_13

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 299
    .line 300
    .line 301
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 302
    .line 303
    if-ne v0, v2, :cond_12

    .line 304
    .line 305
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 306
    .line 307
    :cond_12
    return v3

    .line 308
    :cond_13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->increaseClearDataFirstSubSampleBy(I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    if-nez v2, :cond_16

    .line 328
    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    return v3

    .line 347
    :cond_15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 348
    .line 349
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 350
    .line 351
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 352
    .line 353
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 354
    .line 355
    if-eqz v6, :cond_17

    .line 356
    .line 357
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 358
    .line 359
    invoke-virtual {v6, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->updateAndGetPresentationTimeUs(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 364
    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 366
    .line 367
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->getLastOutputBufferPresentationTimeUs(Lcom/google/android/exoplayer2/Format;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 378
    .line 379
    :cond_17
    move-wide v12, v4

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_19

    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 418
    .line 419
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 420
    .line 421
    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 428
    .line 429
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 430
    .line 431
    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 435
    .line 436
    :cond_1a
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 437
    .line 438
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->hasSupplementalData()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 460
    .line 461
    .line 462
    :cond_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 465
    .line 466
    .line 467
    if-eqz v2, :cond_1c

    .line 468
    .line 469
    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 470
    .line 471
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 475
    .line 476
    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILcom/google/android/exoplayer2/decoder/CryptoInfo;JI)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_1c
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 484
    .line 485
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 501
    .line 502
    .line 503
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 504
    .line 505
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 506
    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 508
    .line 509
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->queuedInputBufferCount:I

    .line 510
    .line 511
    add-int/2addr v1, v3

    .line 512
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->queuedInputBufferCount:I

    .line 513
    .line 514
    return v3

    .line 515
    :catch_1
    move-exception v0

    .line 516
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :catch_2
    move-exception v0

    .line 532
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 536
    .line 537
    .line 538
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 539
    .line 540
    .line 541
    return v3

    .line 542
    :cond_1d
    :goto_5
    return v1
.end method

.method private flushCodec()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Drm session requires secure decoder for "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "."

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "MediaCodecRenderer"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0
.end method

.method private getFrameworkCryptoConfig(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getCryptoConfig()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    const/16 v1, 0x1771

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    .line 41
    .line 42
    return-object p1
.end method

.method private hasOutputBuffer()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initBypass(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->setMaxSampleCount(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->setMaxSampleCount(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 45
    .line 46
    return-void
.end method

.method private initCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0, v3, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 29
    .line 30
    cmpg-float v5, v3, v5

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getMediaCodecConfiguration(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 p2, 0x1f

    .line 47
    .line 48
    if-lt v1, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getPlayerId()Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$Api31;->setLogSessionIdToMediaCodecFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 73
    .line 74
    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    new-array p2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v10, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 101
    .line 102
    invoke-static {v10}, Lcom/google/android/exoplayer2/Format;->toLogString(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, p2, v1

    .line 107
    .line 108
    aput-object v2, p2, v9

    .line 109
    .line 110
    const-string v10, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 111
    .line 112
    invoke-static {v10, p2}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v10, "MediaCodecRenderer"

    .line 117
    .line 118
    invoke-static {v10, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 122
    .line 123
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 136
    .line 137
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 142
    .line 143
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 174
    .line 175
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecNeedsEosPropagation()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 p2, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 197
    :goto_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 200
    .line 201
    invoke-interface {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 208
    .line 209
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 210
    .line 211
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 217
    .line 218
    :cond_7
    const-string p2, "c2.android.mp3.decoder"

    .line 219
    .line 220
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 234
    .line 235
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ne p1, v0, :cond_9

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    const-wide/16 v0, 0x3e8

    .line 246
    .line 247
    add-long/2addr p1, v0

    .line 248
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 251
    .line 252
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 253
    .line 254
    add-int/2addr p2, v9

    .line 255
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 256
    .line 257
    sub-long p1, v7, v5

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    move-wide v4, v7

    .line 261
    move-wide v6, p1

    .line 262
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;JJ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method private isDecodeOnlyBuffer(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private static isMediaCodecException(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method private static isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    const v2, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 73
    .line 74
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldInitCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v3

    .line 98
    const-string v4, "MediaCodecRenderer"

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 103
    .line 104
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x32

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "Failed to initialize decoder: "

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 143
    .line 144
    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 162
    .line 163
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 181
    .line 182
    const v2, -0xc34f

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private processEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private processOutputMediaFormatChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 47
    .line 48
    return-void
.end method

.method private readSourceOmittingSampleData(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->noDataBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->noDataBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->noDataBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private reinitializeCodec()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private setCodecDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/e;->b(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private setOutputStreamInfo(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputStreamOffsetUsChanged(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/e;->b(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private shouldContinueRendering(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public static supportsFormatDrm(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->cryptoType:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private updateCodecOperatingRate(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 10
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    :cond_6
    :goto_1
    return v2
.end method

.method private updateDrmSessionV23()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkCryptoConfig(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/c0;->r(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public canReuseCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method public createDecoderException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)V

    return-object v0
.end method

.method public final flushOrReinitializeCodec()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public flushOrReleaseCodec()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

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
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    return-object v0
.end method

.method public final getCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    return-object v0
.end method

.method public getCodecNeedsEosPropagation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCodecOperatingRate()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    return v0
.end method

.method public getCodecOperatingRateV23(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final getCodecOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public abstract getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract getMediaCodecConfiguration(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
.end method

.method public final getOutputStreamOffsetUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    return v0
.end method

.method public handleInputBufferSupplementalData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public final maybeInitCodecOrBypass()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldUseBypass(Lcom/google/android/exoplayer2/Format;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initBypass(Lcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkCryptoConfig(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->uuid:Ljava/util/UUID;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    const/16 v2, 0x1776

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 131
    .line 132
    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 149
    .line 150
    const/16 v2, 0xfa1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method public onCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    return-void
.end method

.method public onCodecReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 49
    .line 50
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drmNeedsCodecReinitialization(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 84
    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    if-lt v3, v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 93
    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->canReuseCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v7, v3, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v7, v0, :cond_c

    .line 109
    .line 110
    if-eq v7, v10, :cond_8

    .line 111
    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/android/exoplayer2/Format;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_10

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/android/exoplayer2/Format;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 146
    .line 147
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 148
    .line 149
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 150
    .line 151
    if-eq v7, v10, :cond_b

    .line 152
    .line 153
    if-ne v7, v0, :cond_a

    .line 154
    .line 155
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->width:I

    .line 156
    .line 157
    iget v9, v4, Lcom/google/android/exoplayer2/Format;->width:I

    .line 158
    .line 159
    if-ne v7, v9, :cond_a

    .line 160
    .line 161
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->height:I

    .line 162
    .line 163
    iget v9, v4, Lcom/google/android/exoplayer2/Format;->height:I

    .line 164
    .line 165
    if-ne v7, v9, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 170
    .line 171
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/android/exoplayer2/Format;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    :goto_4
    const/16 v7, 0x10

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndFlushCodec()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    :goto_5
    const/4 v7, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 211
    .line 212
    .line 213
    :cond_10
    const/4 v7, 0x0

    .line 214
    :goto_6
    iget v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 219
    .line 220
    if-ne v0, p1, :cond_11

    .line 221
    .line 222
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 223
    .line 224
    if-ne p1, v8, :cond_12

    .line 225
    .line 226
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 227
    .line 228
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_12
    return-object v3

    .line 237
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xfa5

    .line 243
    .line 244
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1
.end method

.method public onOutputFormatChanged(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onOutputStreamOffsetUsChanged(J)V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onProcessedStreamChange()V
    .locals 0

    return-void
.end method

.method public onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide/from16 v9, p2

    .line 24
    .line 25
    move-wide/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    cmp-long v7, v5, v1

    .line 55
    .line 56
    if-ltz v7, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-wide/from16 v11, p2

    .line 67
    .line 68
    move-wide/from16 v13, p4

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 91
    .line 92
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-wide/from16 v5, p2

    .line 96
    .line 97
    move-wide/from16 v7, p4

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract processOutputBuffer(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public releaseCodec()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecReleased(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 54
    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "bypassRender"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bypassRender(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-string v4, "drainAndFeed"

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 103
    .line 104
    iget p4, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p4, p1

    .line 111
    iput p4, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isMediaCodecException(Ljava/lang/IllegalStateException;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 133
    .line 134
    const/16 p3, 0x15

    .line 135
    .line 136
    if-lt p2, p3, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_8
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 159
    .line 160
    const/16 p3, 0xfa3

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_a
    throw p1

    .line 168
    :cond_b
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 170
    .line 171
    throw v0
.end method

.method public renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public resetCodecStateForFlush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->reset()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 52
    .line 53
    return-void
.end method

.method public resetCodecStateForRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 49
    .line 50
    return-void
.end method

.method public final setPendingOutputEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    return-void
.end method

.method public final setPendingPlaybackException(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/android/exoplayer2/Format;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderTimeLimitMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    return-void
.end method

.method public shouldInitCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldReinitCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseBypass(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public abstract supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final updateCodecOperatingRate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    return v0
.end method

.method public final updateOutputFormatForTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamInfo:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 59
    .line 60
    :cond_3
    return-void
.end method
