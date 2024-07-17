.class public final Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u0001;B7\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001aR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;",
        "",
        "release",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
        "drainEncoder",
        "start",
        "stop",
        "Landroid/media/MediaCodec;",
        "codec",
        "hotChangeCodec",
        "",
        "maxPresentationTimeInNanoseconds",
        "",
        "sendEndOfStream",
        "decodeSource",
        "decodeSourceFrame",
        "startCopyMode",
        "copySourceSample",
        "signalEndOfInputStream",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Landroid/media/MediaCodec;",
        "startAtNanosecond",
        "J",
        "endAtNanosecond",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "copySource",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "",
        "trackIndex",
        "I",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Ljava/nio/ByteBuffer;",
        "sampleBuffer",
        "Ljava/nio/ByteBuffer;",
        "endOfStreamIsFlushed",
        "Z",
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
        "encodedPresentationTimeInNanoseconds",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "terminableThread",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "<init>",
        "(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V",
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
.field private static final BUFFER_FLAG_KEY_FRAME:I = 0x1

.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;

.field private static final DEBUG:Z = false

.field private static final TIMEOUT_IN_MICROSECONDS:J


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private codec:Landroid/media/MediaCodec;

.field private final copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

.field private encodedPresentationTimeInNanoseconds:J

.field private encoderAskToStop:Z

.field private final encoderInputBuffers$delegate:Lou/d;

.field private encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private endAtNanosecond:J

.field private endOfStreamIsFlushed:Z

.field private final muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

.field private sampleBuffer:Ljava/nio/ByteBuffer;

.field private startAtNanosecond:J

.field private final terminableThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private trackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V
    .locals 6

    const-string v0, "muxer"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 4
    iput-wide p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startAtNanosecond:J

    .line 5
    iput-wide p5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endAtNanosecond:J

    .line 6
    iput-object p7, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    .line 8
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    new-instance p2, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    iget-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    invoke-direct {p2, p3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 10
    new-instance p2, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$encoderInputBuffers$2;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$encoderInputBuffers$2;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderInputBuffers$delegate:Lou/d;

    const-wide/16 p2, -0x1

    .line 11
    iput-wide p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encodedPresentationTimeInNanoseconds:J

    .line 12
    new-instance p2, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->terminableThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 13
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addEncoder(Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;ILkotlin/jvm/internal/e;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v9}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    return-void
.end method

.method public static final synthetic access$drainEncoder(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->drainEncoder(Lly/img/android/pesdk/utils/TerminableLoop;)V

    return-void
.end method

.method public static final synthetic access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static final synthetic access$getEncoderInputBuffers(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->getEncoderInputBuffers()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endAtNanosecond:J

    return-wide v0
.end method

.method public static final synthetic access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    return p0
.end method

.method public static final synthetic access$getStartAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startAtNanosecond:J

    return-wide v0
.end method

.method public static final synthetic access$release(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->release()V

    return-void
.end method

.method public static synthetic copySourceSample$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySourceSample(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic decodeSource$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSource(JZ)V

    return-void
.end method

.method public static synthetic decodeSourceFrame$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSourceFrame(JZ)Z

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
    invoke-static {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Z

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

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
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 34
    .line 35
    iget-object v3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

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
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

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
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

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
    iput-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encodedPresentationTimeInNanoseconds:J

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
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

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
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 98
    .line 99
    iget v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    .line 100
    .line 101
    iget-object v6, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

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
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderAskToStop:Z

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 156
    .line 157
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "codec.outputFormat"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "unexpected result from audioEncoder.dequeueOutputBuffer: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Encoder"

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method private final getEncoderInputBuffers()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderInputBuffers$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object v0
.end method

.method private final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final copySourceSample(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 11
    .line 12
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->getMuxerStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    iget-boolean v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_2
    iget-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->sampleBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->createSampleBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->sampleBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-wide v8, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encodedPresentationTimeInNanoseconds:J

    .line 42
    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    div-long/2addr v8, v10

    .line 46
    :cond_4
    iget-object v12, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-interface {v1, v4, v12}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    .line 55
    cmp-long v15, v13, v8

    .line 56
    .line 57
    if-gez v15, :cond_6

    .line 58
    .line 59
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    and-int/lit8 v15, v15, 0x4

    .line 62
    .line 63
    if-eqz v15, :cond_5

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v15, 0x0

    .line 68
    :goto_1
    if-eqz v15, :cond_4

    .line 69
    .line 70
    :cond_6
    if-eqz v7, :cond_8

    .line 71
    .line 72
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 73
    .line 74
    and-int/2addr v15, v6

    .line 75
    if-eqz v15, :cond_7

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const/4 v15, 0x0

    .line 80
    :goto_2
    if-eqz v15, :cond_4

    .line 81
    .line 82
    :cond_8
    mul-long v13, v13, v10

    .line 83
    .line 84
    cmp-long v1, v13, p1

    .line 85
    .line 86
    if-gez v1, :cond_9

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    const/4 v1, 0x0

    .line 91
    :goto_3
    if-eqz v1, :cond_c

    .line 92
    .line 93
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x4

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_a
    const/4 v7, 0x0

    .line 102
    :goto_4
    if-eqz v7, :cond_b

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_b
    move v5, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_c
    :goto_5
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    iput v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    .line 113
    iput-boolean v6, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    .line 114
    .line 115
    :goto_6
    :try_start_0
    iget-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 116
    .line 117
    iget v6, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    .line 118
    .line 119
    invoke-virtual {v1, v6, v4, v12}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_d

    .line 123
    .line 124
    move-wide v2, v13

    .line 125
    :cond_d
    return-wide v2

    .line 126
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final decodeSource(JZ)V
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSourceFrame(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final decodeSourceFrame(JZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lkotlin/jvm/internal/d0;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lkotlin/jvm/internal/d0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->pullNextRawData(Lkotlin/jvm/functions/Function2;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, v0, Lkotlin/jvm/internal/d0;->a:J

    .line 35
    .line 36
    cmp-long v0, v2, p1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1
.end method

.method public final hotChangeCodec(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final signalEndOfInputStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->terminableThread:Lly/img/android/pesdk/utils/SingletonReference;

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
    return-void
.end method

.method public final startCopyMode()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->streamingFormat()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->terminableThread:Lly/img/android/pesdk/utils/SingletonReference;

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
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderAskToStop:Z

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->terminableThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 13
    .line 14
    new-instance v1, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$stop$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$stop$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

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
