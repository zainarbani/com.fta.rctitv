.class public Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/decoder/MediaDecoder;
.implements Lly/img/android/pesdk/backend/model/chunk/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;,
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;,
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0017\u0018\u0000 \u00a0\u00012\u00020\u00012\u00020\u0002:\u0008\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001B\u0011\u0012\u0006\u0010\u007f\u001a\u00020~\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u0084\u0001J\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0005J@\u0010\u0018\u001a\u00020\u00172\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\n\u0010\u0012\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0015H\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0013J\"\u0010\u001e\u001a\u00020\u00172\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\u001bH\u0016J\u0006\u0010\u001f\u001a\u00020\u000bJ\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u000bJ.\u0010#\u001a\u00020\u00172\n\u0010\"\u001a\u00060\u000fj\u0002`\u00102\u0014\u0008\u0004\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0015H\u0086\u0008\u00f8\u0001\u0000J<\u0010$\u001a\u00020\u00172\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u000c\u0008\u0002\u0010\u0012\u001a\u00060\u000fj\u0002`\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0015H\u0086\u0008\u00f8\u0001\u0000J\u001c\u0010\'\u001a\u00020\u000b2\n\u0010%\u001a\u00060\u000fj\u0002`\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u0019J*\u0010+\u001a\u00020\u000b2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(H\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010,\u001a\u00020\u000bH\u0017J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010.\u001a\u00020-H\u0002J+\u00101\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\u001bH\u0082\u0008R\"\u00102\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\"\u0010E\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR\"\u0010H\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010A\"\u0004\u0008J\u0010CR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR*\u0010.\u001a\u00020-2\u0006\u0010Q\u001a\u00020-8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR.\u0010d\u001a\u0004\u0018\u00010\u00132\u0008\u0010Q\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000f0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR&\u0010u\u001a\u00060\u000fj\u0002`\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010{\u001a\u00060\u000fj\u0002`\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u0010x\"\u0004\u0008}\u0010zR/\u0010\u007f\u001a\u00020~2\u0006\u0010Q\u001a\u00020~8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R7\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010Q\u001a\u0005\u0018\u00010\u0085\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008c\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010p\u001a\u0005\u0008\u008d\u0001\u0010r\"\u0005\u0008\u008e\u0001\u0010tR\u0013\u0010\u0090\u0001\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010rR\u0013\u0010\u0092\u0001\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010rR\u0013\u0010\u0094\u0001\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010rR\u0013\u0010\u0096\u0001\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010rR\u0013\u0010\u0098\u0001\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010rR\u0013\u0010\u009a\u0001\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010rR\u0013\u0010\u009c\u0001\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010rR\u0013\u0010\u009e\u0001\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "Lly/img/android/pesdk/backend/model/chunk/Releasable;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "getFormat",
        "Landroid/media/MediaFormat;",
        "streamingFormat",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Landroid/media/MediaCodec$BufferInfo;",
        "info",
        "",
        "pullNextSampleData",
        "createSampleBuffer",
        "finalize",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "firstFrameAfterUs",
        "lastFrameBeforeUs",
        "Landroid/media/MediaCodec;",
        "decoder",
        "Lkotlin/Function1;",
        "onFrameReached",
        "",
        "drainOutput",
        "",
        "queueInput",
        "Lkotlin/Function2;",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "",
        "pullNextRawData",
        "initDecoder",
        "stopDecoder",
        "startDecoder",
        "timeInUs",
        "decodeFrameAt",
        "decodeNextFrame",
        "timeUs",
        "mode",
        "seekTo",
        "Lkotlin/Function0;",
        "onError",
        "block",
        "hotReleaseGuard",
        "release",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "findFirstVideoTrack",
        "Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;",
        "drainOutputRaw",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "getBufferInfo",
        "()Landroid/media/MediaCodec$BufferInfo;",
        "setBufferInfo",
        "(Landroid/media/MediaCodec$BufferInfo;)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "releaseLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getReleaseLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "setReleaseLock",
        "(Ljava/util/concurrent/locks/ReentrantLock;)V",
        "isReleased",
        "Z",
        "()Z",
        "setReleased",
        "(Z)V",
        "isStartTriggered",
        "inputAvailable",
        "getInputAvailable",
        "setInputAvailable",
        "outputAvailable",
        "getOutputAvailable",
        "setOutputAvailable",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "decoderInputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "decoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "value",
        "Landroid/media/MediaExtractor;",
        "getExtractor",
        "()Landroid/media/MediaExtractor;",
        "setExtractor",
        "(Landroid/media/MediaExtractor;)V",
        "currentFormat",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "getCurrentFormat",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "setCurrentFormat",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "supportStatus",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "getSupportStatus",
        "()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "setSupportStatus",
        "(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V",
        "mediaDecoder",
        "Landroid/media/MediaCodec;",
        "getMediaDecoder",
        "()Landroid/media/MediaCodec;",
        "setMediaDecoder",
        "(Landroid/media/MediaCodec;)V",
        "Ljava/util/TreeSet;",
        "seekTimingsInUs",
        "Ljava/util/TreeSet;",
        "getSeekTimingsInUs",
        "()Ljava/util/TreeSet;",
        "bufferSize",
        "I",
        "getBufferSize",
        "()I",
        "setBufferSize",
        "(I)V",
        "lastPresentationTimeInUs",
        "J",
        "getLastPresentationTimeInUs",
        "()J",
        "setLastPresentationTimeInUs",
        "(J)V",
        "frameFetchOffsetInMicro",
        "getFrameFetchOffsetInMicro",
        "setFrameFetchOffsetInMicro",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "source",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "setSource",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;)V",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "timeOutRetries",
        "getTimeOutRetries",
        "setTimeOutRetries",
        "getHeight",
        "height",
        "getWidth",
        "width",
        "getCropTop",
        "cropTop",
        "getCropLeft",
        "cropLeft",
        "getCropRight",
        "cropRight",
        "getCropBottom",
        "cropBottom",
        "getOriginalHeight",
        "originalHeight",
        "getOriginalWidth",
        "originalWidth",
        "<init>",
        "Companion",
        "InvalidVideoSource",
        "SOURCE_TYPE",
        "VideoBufferInfo",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;

.field public static final DECODER_INPUT_TIMEOUT:J = 0x3e8L

.field public static final DECODER_OUTPUT_TIMEOUT:J = 0x3e8L

.field public static final INPUT_END:I = 0x0

.field public static final INPUT_EVENT:I = 0x2

.field public static final INPUT_TAKEN:I = 0x1

.field public static final INPUT_TIMEOUT:I = 0x3

.field public static final MAX_TIMEOUT_RETRY:I = 0x64

.field public static final MIME_TYPE_DECODER:Ljava/lang/String; = "[MIME_TYPE_DECODER]"

.field private static final mimeTypeTranslate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private bufferSize:I

.field private currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

.field private decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

.field private decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private extractor:Landroid/media/MediaExtractor;

.field private frameFetchOffsetInMicro:J

.field private inputAvailable:Z

.field private isReleased:Z

.field private isStartTriggered:Z

.field private lastPresentationTimeInUs:J

.field private volatile mediaDecoder:Landroid/media/MediaCodec;

.field private outputAvailable:Z

.field private releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final seekTimingsInUs:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field private surface:Landroid/view/Surface;

.field private timeOutRetries:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;

    .line 8
    .line 9
    new-instance v0, Lou/e;

    .line 10
    .line 11
    const-string v1, "video/dolby-vision"

    .line 12
    .line 13
    const-string v2, "video/hevc"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->t(Lou/e;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mimeTypeTranslate:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isValidMediaFile()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 56
    .line 57
    new-instance v0, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTimingsInUs:Ljava/util/TreeSet;

    .line 72
    .line 73
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getBufferSize()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    .line 84
    .line 85
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    .line 89
    .line 90
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    .line 95
    .line 96
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static synthetic decodeNextFrame$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    if-nez p7, :cond_17

    and-int/lit8 v0, p6, 0x1

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    const-string v0, "onFrameReached"

    .line 1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_15

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v7

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    move-result v12

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v14}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    const/16 v14, 0x64

    if-lt v12, v14, :cond_4

    if-nez v9, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video decoding stuck at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p2, v8

    :try_start_3
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "us, this is an device vendor issue. We try to restart the decoder."

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 p2, v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Video still stuck and restart does not work. This is a device vendor issue or an issue with the video format."

    .line 14
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 16
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v7

    :cond_4
    move/from16 p2, v8

    goto :goto_3

    :cond_5
    move/from16 p2, v8

    .line 18
    :try_start_4
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    :goto_3
    if-eqz v11, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 19
    :goto_4
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 21
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v11

    const-wide/16 v14, 0x3e8

    invoke-virtual {v0, v11, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ltz v11, :cond_10

    const-wide/16 v14, 0x0

    cmp-long v12, v5, v14

    if-ltz v12, :cond_8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v12

    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v13, v5

    if-ltz v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v12, 0x1

    :goto_6
    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    if-lez v15, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v13, v7

    if-gtz v15, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    .line 25
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_b

    if-eqz v12, :cond_b

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 26
    :goto_9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v12

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    .line 28
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14

    iget-wide v14, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v11, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v8, :cond_d

    if-nez v12, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :try_start_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x1

    goto :goto_b

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_d
    move/from16 v8, p2

    .line 32
    :goto_b
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v11, v12}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    const/4 v7, -0x2

    if-ne v11, v7, :cond_11

    .line 34
    :try_start_7
    sget-object v7, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v8, "decoder.outputFormat"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move/from16 v8, p2

    :goto_d
    const/4 v13, 0x1

    .line 35
    :goto_e
    :try_start_8
    invoke-virtual {v1, v13}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    if-nez v8, :cond_13

    .line 36
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_12

    goto :goto_f

    .line 37
    :cond_12
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_12

    .line 38
    :cond_13
    :goto_f
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catch_1
    move-exception v0

    goto :goto_10

    .line 39
    :cond_14
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    return v1

    :catch_2
    move-exception v0

    move/from16 v8, p2

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 p2, v8

    .line 40
    :goto_10
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    goto :goto_11

    :cond_15
    move/from16 p2, v8

    .line 43
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 44
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_12
    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_16
    const/4 v1, 0x0

    return v1

    .line 45
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decodeNextFrame"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final drainOutputRaw(Landroid/media/MediaCodec;Lkotlin/jvm/functions/Function2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;

    .line 46
    .line 47
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method private final findFirstVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ld8/j;->o(II)Lev/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "mime"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v4, "video/"

    .line 44
    .line 45
    invoke-static {v3, v4, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, -0x2

    .line 65
    :goto_2
    return p1
.end method

.method public static synthetic hotReleaseGuard$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$hotReleaseGuard$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$hotReleaseGuard$1;

    .line 8
    .line 9
    :cond_0
    const-string p3, "onError"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "block"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 27
    .line 28
    .line 29
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p2

    .line 40
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "Super calls with default arguments not supported in this target, function: hotReleaseGuard"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static synthetic seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo(JI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: seekTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/Releasable$DefaultImpls;->close(Lly/img/android/pesdk/backend/model/chunk/Releasable;)V

    return-void
.end method

.method public createSampleBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(bufferSize)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final decodeFrameAt(JLkotlin/jvm/functions/Function1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    const-string v0, "onFrameReached"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getFrameFetchOffsetInMicro()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v9

    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    .line 2
    invoke-static {v0, v1, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getLastPresentationTimeInUs()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    cmp-long v0, v4, v9

    if-gtz v0, :cond_2

    sub-long v0, v9, v4

    const-wide/32 v11, 0xf4240

    cmp-long v6, v0, v11

    if-lez v6, :cond_3

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoSeek "

    const-string v6, " > "

    .line 7
    invoke-static {v1, v4, v5, v6}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " with diff "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "us"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_18

    .line 10
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_17

    .line 13
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_10

    .line 14
    :cond_4
    :try_start_2
    invoke-virtual {v7, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    move-result v6

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v7, v11}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    const/16 v11, 0x64

    if-lt v6, v11, :cond_7

    if-nez v3, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Video decoding stuck at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "us, this is an device vendor issue. We try to restart the decoder."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v6, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v3, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Video still stuck and restart does not work. This is a device vendor issue or an issue with the video format."

    .line 22
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 24
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_10

    .line 26
    :cond_6
    :try_start_3
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 27
    :goto_3
    invoke-virtual {v7, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 29
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v11

    const-wide/16 v12, 0x3e8

    invoke-virtual {v0, v11, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ltz v11, :cond_12

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-ltz v14, :cond_a

    .line 31
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v12

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v14, v12, v9

    if-ltz v14, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v12, 0x1

    :goto_5
    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-lez v15, :cond_c

    .line 32
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v13, v5

    if-gtz v15, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    .line 33
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_d

    if-eqz v12, :cond_d

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 34
    :goto_8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_e

    .line 35
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v12

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    .line 36
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14

    iget-wide v14, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, v11, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v6, :cond_f

    if-nez v12, :cond_f

    .line 38
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_f

    .line 40
    :cond_f
    :goto_a
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v11, v12}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    const/4 v5, -0x2

    if-ne v11, v5, :cond_13

    .line 42
    sget-object v5, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v6, "decoder.outputFormat"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V

    :cond_13
    :goto_c
    const/4 v0, 0x1

    .line 43
    :goto_d
    invoke-virtual {v7, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    if-nez v2, :cond_15

    .line 44
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_14

    goto :goto_e

    .line 45
    :cond_14
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    .line 46
    :cond_15
    :goto_e
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_10

    .line 47
    :cond_16
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_10

    :catch_1
    move-exception v0

    .line 48
    :goto_f
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 50
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 51
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 52
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_18
    :goto_10
    return v1
.end method

.method public final decodeNextFrame(JJLkotlin/jvm/functions/Function1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const-string v0, "onFrameReached"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_14

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_14

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_13

    .line 41
    .line 42
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    .line 53
    .line 54
    .line 55
    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    const/4 v10, 0x3

    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    .line 59
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/lit8 v12, v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v12}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    .line 66
    .line 67
    .line 68
    const/16 v12, 0x64

    .line 69
    .line 70
    if-lt v10, v12, :cond_3

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v13, "Video decoding stuck at "

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v13, "us, this is an device vendor issue. We try to restart the decoder."

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v9, "Video still stuck and restart does not work. This is a device vendor issue or an issue with the video format."

    .line 136
    .line 137
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    return v5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_2
    :try_start_4
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v9, 0x0

    .line 161
    :goto_2
    invoke-virtual {v1, v9}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_12

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    move-wide/from16 v12, p3

    .line 179
    .line 180
    invoke-static {v12, v13, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-wide/16 v11, 0x3e8

    .line 189
    .line 190
    invoke-virtual {v0, v14, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-ltz v11, :cond_e

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    cmp-long v14, v2, v12

    .line 199
    .line 200
    if-ltz v14, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    move v15, v6

    .line 207
    :try_start_5
    iget-wide v5, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 208
    .line 209
    cmp-long v14, v5, v2

    .line 210
    .line 211
    if-ltz v14, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v5, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move v15, v6

    .line 217
    :goto_3
    const/4 v5, 0x1

    .line 218
    :goto_4
    cmp-long v6, v9, v12

    .line 219
    .line 220
    if-lez v6, :cond_8

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-wide v12, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 227
    .line 228
    cmp-long v6, v12, v9

    .line 229
    .line 230
    if-gtz v6, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const/4 v6, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 236
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    const/4 v5, 0x0

    .line 251
    :goto_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v10, 0x1a

    .line 254
    .line 255
    if-lt v9, v10, :cond_a

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 262
    .line 263
    and-int/lit8 v9, v9, 0x8

    .line 264
    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    const/4 v9, 0x0

    .line 270
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 279
    .line 280
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 288
    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    if-nez v9, :cond_b

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    :try_start_6
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    goto :goto_9

    .line 303
    :catch_1
    move-exception v0

    .line 304
    const/4 v6, 0x1

    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :cond_b
    :goto_9
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 312
    .line 313
    invoke-virtual {v1, v9, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 321
    .line 322
    and-int/lit8 v0, v0, 0x4

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_c
    const/4 v0, 0x0

    .line 329
    :goto_a
    if-nez v0, :cond_d

    .line 330
    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_d
    move v6, v15

    .line 335
    const/4 v11, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_e
    move v15, v6

    .line 338
    const/4 v5, -0x2

    .line 339
    if-ne v11, v5, :cond_f

    .line 340
    .line 341
    sget-object v5, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v6, "decoder.outputFormat"

    .line 348
    .line 349
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v5, v0, v6}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :catch_2
    move-exception v0

    .line 369
    move v6, v15

    .line 370
    goto :goto_e

    .line 371
    :cond_f
    :goto_b
    move v6, v15

    .line 372
    const/4 v11, 0x1

    .line 373
    :goto_c
    :try_start_8
    invoke-virtual {v1, v11}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    .line 374
    .line 375
    .line 376
    if-nez v6, :cond_11

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_10
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_11
    :goto_d
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 390
    .line 391
    .line 392
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 393
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    .line 395
    .line 396
    return v0

    .line 397
    :cond_12
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    return v2

    .line 402
    :catch_3
    move-exception v0

    .line 403
    move v15, v6

    .line 404
    :goto_e
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_13
    move v15, v6

    .line 416
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 419
    .line 420
    .line 421
    :goto_10
    const/4 v5, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :catchall_0
    move-exception v0

    .line 425
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_14
    const/4 v2, 0x0

    .line 430
    return v2
.end method

.method public final drainOutput(JJLandroid/media/MediaCodec;Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/media/MediaCodec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFrameReached"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz v0, :cond_9

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmp-long v5, p1, v2

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    cmp-long v7, v5, p1

    .line 38
    .line 39
    if-ltz v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    cmp-long p2, p3, v2

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    .line 55
    cmp-long p2, v2, p3

    .line 56
    .line 57
    if-gtz p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 63
    :goto_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 p4, 0x1a

    .line 81
    .line 82
    if-lt p3, p4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 89
    .line 90
    and-int/lit8 p3, p3, 0x8

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 p3, 0x0

    .line 97
    :goto_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide p3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 133
    .line 134
    invoke-virtual {p0, p3, p4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    const/4 p1, 0x0

    .line 150
    :goto_6
    if-nez p1, :cond_8

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    const/4 v1, 0x0

    .line 156
    :goto_7
    return v1

    .line 157
    :cond_9
    const/4 p1, -0x2

    .line 158
    if-ne v0, p1, :cond_a

    .line 159
    .line 160
    sget-object p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 161
    .line 162
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "decoder.outputFormat"

    .line 167
    .line 168
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return v1
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Leak of resource. You need to call release()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 44
    .line 45
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public final getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final getBufferSize()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    return v0
.end method

.method public final getCropBottom()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getCropBottom()I

    move-result v0

    return v0
.end method

.method public final getCropLeft()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getCropLeft()I

    move-result v0

    return v0
.end method

.method public final getCropRight()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getCropRight()I

    move-result v0

    return v0
.end method

.method public final getCropTop()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getCropTop()I

    move-result v0

    return v0
.end method

.method public final getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-object v0
.end method

.method public final getExtractor()Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public final getFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-object v0
.end method

.method public final getFrameFetchOffsetInMicro()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->frameFetchOffsetInMicro:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getInputAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    return v0
.end method

.method public final getLastPresentationTimeInUs()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    return-wide v0
.end method

.method public final getMediaDecoder()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getOriginalHeight()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOriginalWidth()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOutputAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    return v0
.end method

.method public final getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getSeekTimingsInUs()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTimingsInUs:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public final getSupportStatus()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getTimeOutRetries()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hotReleaseGuard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final initDecoder()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    .line 3
    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v11, v10

    .line 13
    :cond_0
    const/4 v12, 0x1

    .line 14
    const-string v13, "[MIME_TYPE_DECODER]"

    .line 15
    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v14, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-object v2, v14

    .line 40
    move-object v8, v9

    .line 41
    invoke-virtual/range {v2 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    sget-object v2, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mimeTypeTranslate:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "getDefault()"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    move-object v2, v14

    .line 93
    move-object v8, v9

    .line 94
    invoke-virtual/range {v2 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    :cond_2
    if-eqz v11, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    :try_start_2
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v3, v10

    .line 126
    :goto_0
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-boolean v4, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaCodec;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v3

    .line 142
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v3, v10

    .line 146
    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v2, "createByCodecName(codecName)"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v3

    .line 162
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 166
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v2, "{\n                codecN\u2026t.mimeType)\n            }"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    .line 178
    .line 179
    move-object v11, v13

    .line 180
    :cond_7
    :goto_2
    :try_start_6
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4, v10, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 200
    .line 201
    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 202
    .line 203
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v2

    .line 210
    move-object v11, v13

    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-exception v2

    .line 213
    move-object v11, v13

    .line 214
    goto :goto_4

    .line 215
    :catch_3
    move-exception v2

    .line 216
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 226
    .line 227
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 228
    .line 229
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_4
    move-exception v2

    .line 234
    :goto_4
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 241
    .line 242
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "No Decoder resource found, device do not fit the minimum requirements for this video format."

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Some decoder resources are blocked by the device or another Application.The decoding is maybe slow, this can be a limitation of cheap devices, an issue with input video format, or an issue with another Application.Sorry, but there is nothing img.ly can do against it.\nBlocked decoders are: [\n"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v3, ",\n"

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    sget-object v6, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$initDecoder$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$initDecoder$2;

    .line 289
    .line 290
    const/16 v7, 0x1e

    .line 291
    .line 292
    move-object v2, v9

    .line 293
    invoke-static/range {v2 .. v7}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "\n]"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_8
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 313
    .line 314
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    .line 315
    .line 316
    return-void
.end method

.method public final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    return v0
.end method

.method public pullNextRawData(Lkotlin/jvm/functions/Function2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "onFrameReached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    :try_start_2
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v1, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 75
    .line 76
    :cond_3
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    .line 78
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    new-array v6, v6, [B

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;

    .line 98
    .line 99
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 108
    .line 109
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x4

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return v2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    or-int/lit8 p1, v0, 0x4

    .line 35
    .line 36
    iput p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 45
    .line 46
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 47
    .line 48
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final queueInput(Landroid/media/MediaCodec;)I
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return v1

    .line 63
    :cond_3
    const/4 p1, -0x1

    .line 64
    if-ne v3, p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x2

    .line 69
    :goto_1
    return p1
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    .line 16
    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 43
    .line 44
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 45
    .line 46
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    .line 56
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final seekTo(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 29
    :try_start_3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final setBufferInfo(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setBufferSize(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    return-void
.end method

.method public final setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setFrameFetchOffsetInMicro(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->frameFetchOffsetInMicro:J

    return-void
.end method

.method public final setInputAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    return-void
.end method

.method public final setLastPresentationTimeInUs(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    return-void
.end method

.method public final setMediaDecoder(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setOutputAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    return-void
.end method

.method public final setReleaseLock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public final setReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    return-void
.end method

.method public final setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :try_start_1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setExtractor(Landroid/media/MediaExtractor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTimingsInUs:Ljava/util/TreeSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    .line 54
    .line 55
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getBufferSize()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    .line 62
    .line 63
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v1, v4, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->framesDurationInNano(ID)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    neg-long v1, v1

    .line 90
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->frameFetchOffsetInMicro:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isValidMediaFile()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    sget-object p1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 102
    .line 103
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 104
    .line 105
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :try_start_2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    .line 113
    .line 114
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    .line 119
    .line 120
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_1
    return-void
.end method

.method public final setSupportStatus(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    if-lt v1, v2, :cond_2

    .line 39
    .line 40
    :try_start_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/appcompat/widget/h1;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final setTimeOutRetries(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    return-void
.end method

.method public final startDecoder()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final stopDecoder()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public streamingFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
