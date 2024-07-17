.class public final Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB3\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010\'\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010(\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010.R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001bR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001bR\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u001b\u00a8\u0006M"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;",
        "",
        "release",
        "",
        "maxTime",
        "",
        "sendEndOfStream",
        "decodeSourceFrame",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
        "drainEncoder",
        "start",
        "stop",
        "maxPresentationTimeInNanoseconds",
        "decodeSource",
        "signalEndOfInputStream",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Lly/img/android/pesdk/backend/encoder/AudioCodec;",
        "codec",
        "Lly/img/android/pesdk/backend/encoder/AudioCodec;",
        "startAtNanosecond",
        "J",
        "endAtNanosecond",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "",
        "trackIndex",
        "I",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "sampleRate",
        "channelCount",
        "channelMask",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "",
        "sampleBuffer",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "endOfStreamIsFlushed",
        "Z",
        "endOfStreamIsSent",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "encoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "encoderInputBuffers$delegate",
        "Lou/d;",
        "getEncoderInputBuffers",
        "()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "encoderInputBuffers",
        "encoderAskToStop",
        "audioDecoderAskToStop",
        "audioEncoderDone",
        "encodedPresentationTimeInNanoseconds",
        "globalIndex",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "audioDecoderSleepLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "decodeThread",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;",
        "pcmData",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;",
        "encodeThread",
        "currentGlobalPresentationTimeNanoseconds",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;

.field public static DEFAULT_CHANNEL_COUNT:I

.field public static DEFAULT_CHANNEL_MASK:I

.field public static DEFAULT_SAMPLE_RATE:I

.field private static final TIMEOUT_IN_MICROSECONDS:J


# instance fields
.field private volatile audioDecoderAskToStop:Z

.field private final audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile audioEncoderDone:Z

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private channelCount:I

.field private final channelMask:I

.field private final codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

.field private currentGlobalPresentationTimeNanoseconds:J

.field private final decodeThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private final encodeThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private encodedPresentationTimeInNanoseconds:J

.field private encoderAskToStop:Z

.field private final encoderInputBuffers$delegate:Lou/d;

.field private encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private final endAtNanosecond:J

.field private endOfStreamIsFlushed:Z

.field private endOfStreamIsSent:Z

.field private globalIndex:J

.field private maxPresentationTimeInNanoseconds:J

.field private mediaFormat:Landroid/media/MediaFormat;

.field private final muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

.field private final pcmData:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

.field private sampleBuffer:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "[S>;"
        }
    .end annotation
.end field

.field private sampleRate:I

.field private final startAtNanosecond:J

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private trackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;

    .line 8
    .line 9
    const v0, 0xac44

    .line 10
    .line 11
    .line 12
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_SAMPLE_RATE:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_COUNT:I

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_MASK:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V
    .locals 8

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxer"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 5
    iput-wide p4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->startAtNanosecond:J

    .line 6
    iput-wide p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endAtNanosecond:J

    .line 7
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getFormat()Landroid/media/MediaFormat;

    move-result-object p6

    iput-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const/4 p6, -0x1

    .line 8
    iput p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trackIndex:I

    .line 9
    new-instance p6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string p7, "sample-rate"

    sget v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_SAMPLE_RATE:I

    invoke-static {p6, p7, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    iput p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    .line 11
    iget-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string p7, "channel-count"

    sget v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_COUNT:I

    invoke-static {p6, p7, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    iput p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->channelCount:I

    .line 12
    iget-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string p7, "channel-mask"

    sget v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_MASK:I

    invoke-static {p6, p7, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    iput p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->channelMask:I

    .line 13
    new-instance p6, Lly/img/android/pesdk/utils/ConditionalCache;

    const/4 p7, 0x0

    const/4 v0, 0x1

    invoke-direct {p6, p7, v0, p7}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    iput-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleBuffer:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 14
    new-instance p6, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {p6, p3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Lly/img/android/pesdk/backend/encoder/AudioCodec;)V

    iput-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 15
    new-instance p3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encoderInputBuffers$2;

    invoke-direct {p3, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encoderInputBuffers$2;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    invoke-static {p3}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p3

    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderInputBuffers$delegate:Lou/d;

    const-wide/16 p6, -0x1

    .line 16
    iput-wide p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodedPresentationTimeInNanoseconds:J

    .line 17
    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    iget v3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v1, p4

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide p6

    iput-wide p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->globalIndex:J

    .line 18
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    new-instance p3, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 p6, 0x0

    const/4 p7, 0x0

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 20
    new-instance p3, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->pcmData:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    .line 21
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encodeThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encodeThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    move-object v0, p1

    move-object v1, p6

    move-object v2, p7

    move v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 22
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addEncoder(Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;)V

    .line 23
    iput-wide p4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->currentGlobalPresentationTimeNanoseconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJILkotlin/jvm/internal/e;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 24
    invoke-direct/range {v2 .. v9}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V

    return-void
.end method

.method public static final synthetic access$decodeSourceFrame(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;JZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeSourceFrame(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$drainEncoder(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->drainEncoder(Lly/img/android/pesdk/utils/TerminableLoop;)V

    return-void
.end method

.method public static final synthetic access$getAudioDecoderAskToStop$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderAskToStop:Z

    return p0
.end method

.method public static final synthetic access$getAudioDecoderSleepLock$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getAudioEncoderDone$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioEncoderDone:Z

    return p0
.end method

.method public static final synthetic access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Lly/img/android/pesdk/backend/encoder/AudioCodec;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    return-object p0
.end method

.method public static final synthetic access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsFlushed:Z

    return p0
.end method

.method public static final synthetic access$getMaxPresentationTimeInNanoseconds$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->maxPresentationTimeInNanoseconds:J

    return-wide v0
.end method

.method public static final synthetic access$release(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->release()V

    return-void
.end method

.method public static final synthetic access$setAudioEncoderDone$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioEncoderDone:Z

    return-void
.end method

.method private final decodeSourceFrame(JZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsFlushed:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 11
    .line 12
    const-wide/32 v4, 0x7a120

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->dequeueInputBuffer(J)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_7

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->getEncoderInputBuffers()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    sget-object v4, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleBuffer:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 53
    .line 54
    iget-object v6, v5, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 55
    .line 56
    iget-object v8, v5, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    check-cast v8, [S

    .line 61
    .line 62
    array-length v8, v8

    .line 63
    if-ne v8, v4, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v8, 0x0

    .line 78
    :goto_1
    iput-boolean v8, v6, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 79
    .line 80
    iget-object v5, v5, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 81
    .line 82
    iget-boolean v6, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 87
    .line 88
    iget-object v6, v6, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    check-cast v6, [S

    .line 93
    .line 94
    invoke-static {v6}, Lly/img/android/pesdk/utils/FastArrayOp;->clear([S)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v6, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 98
    .line 99
    iget-object v8, v6, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-boolean v9, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget-object v6, v6, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    new-array v8, v4, [S

    .line 116
    .line 117
    iget-object v4, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 118
    .line 119
    iput-object v8, v4, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_2
    check-cast v8, [S

    .line 122
    .line 123
    iget-object v9, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->pcmData:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    .line 124
    .line 125
    iget-wide v11, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->globalIndex:J

    .line 126
    .line 127
    iget v13, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    .line 128
    .line 129
    iget v14, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->channelCount:I

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    invoke-virtual/range {v9 .. v14}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->readData([SJII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->globalIndex:J

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    sget-object v9, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 146
    .line 147
    iget-wide v10, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->globalIndex:J

    .line 148
    .line 149
    iget v12, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x4

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v9 .. v15}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iget-wide v9, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endAtNanosecond:J

    .line 159
    .line 160
    cmp-long v0, v4, v9

    .line 161
    .line 162
    if-ltz v0, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    const/4 v12, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v12, 0x0

    .line 168
    :goto_3
    iget-object v6, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    array-length v8, v8

    .line 172
    mul-int/lit8 v9, v8, 0x2

    .line 173
    .line 174
    iget-wide v10, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->currentGlobalPresentationTimeNanoseconds:J

    .line 175
    .line 176
    iget-wide v13, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->startAtNanosecond:J

    .line 177
    .line 178
    sub-long/2addr v10, v13

    .line 179
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-static {v10, v11, v8, v13}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    move v8, v0

    .line 188
    invoke-virtual/range {v6 .. v12}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->queueInputBuffer(IIIJI)V

    .line 189
    .line 190
    .line 191
    iput-wide v4, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->currentGlobalPresentationTimeNanoseconds:J

    .line 192
    .line 193
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-wide v4, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->currentGlobalPresentationTimeNanoseconds:J

    .line 201
    .line 202
    cmp-long v0, v4, p1

    .line 203
    .line 204
    if-gez v0, :cond_8

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    :cond_8
    if-eqz p3, :cond_9

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    iput-boolean v3, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsSent:Z

    .line 212
    .line 213
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 214
    .line 215
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->signalEndOfInputStream()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return v2
.end method

.method public static synthetic decodeSourceFrame$default(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;JZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeSourceFrame(JZ)Z

    move-result p0

    return p0
.end method

.method private final drainEncoder(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->getMuxerStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trackIndex:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 34
    .line 35
    iget-object v3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ltz v0, :cond_7

    .line 45
    .line 46
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    const-wide/16 v7, 0x3e8

    .line 59
    .line 60
    mul-long v5, v5, v7

    .line 61
    .line 62
    const-wide/16 v7, 0x3e7

    .line 63
    .line 64
    add-long/2addr v5, v7

    .line 65
    iput-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodedPresentationTimeInNanoseconds:J

    .line 66
    .line 67
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 92
    .line 93
    add-int/2addr v5, v4

    .line 94
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 98
    .line 99
    iget v5, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trackIndex:I

    .line 100
    .line 101
    iget-object v6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 112
    .line 113
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_5
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsFlushed:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v1, "EncoderOutputBuffer "

    .line 128
    .line 129
    const-string v2, " was null."

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    if-ne v0, v2, :cond_8

    .line 140
    .line 141
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderAskToStop:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iput-boolean v3, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    const/4 v1, -0x3

    .line 150
    if-eq v0, v1, :cond_0

    .line 151
    .line 152
    const/4 v1, -0x2

    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 156
    .line 157
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 158
    .line 159
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getNative()Landroid/media/MediaCodec;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "codec.native.outputFormat"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trackIndex:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "unexpected result from audioEncoder.dequeueOutputBuffer: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Encoder"

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method private final getEncoderInputBuffers()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderInputBuffers$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object v0
.end method

.method private final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->pcmData:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final decodeSource(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->maxPresentationTimeInNanoseconds:J

    .line 7
    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExists()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lly/img/android/pesdk/utils/TerminableThread;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final signalEndOfInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderAskToStop:Z

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 15
    .line 16
    sget-object v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$signalEndOfInputStream$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$signalEndOfInputStream$2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsFlushed:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsSent:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/utils/TerminableThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/utils/TerminableThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderAskToStop:Z

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 13
    .line 14
    new-instance v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$stop$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$stop$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
