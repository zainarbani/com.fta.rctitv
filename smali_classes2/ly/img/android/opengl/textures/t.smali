.class public Lly/img/android/opengl/textures/t;
.super Lly/img/android/opengl/textures/n;
.source "SourceFile"


# static fields
.field private static final COOL_DOWN_EXTRA_ROUNDS:I = 0xa

.field public static final Companion:Lly/img/android/opengl/textures/s;

.field public static final FIRST_FRAME:J = -0x1L

.field public static final NO_FRAME_REQUESTED:J = -0x2L

.field public static final TAG:Ljava/lang/String; = "PESDK-Video-Decoder"


# instance fields
.field private couldDownRoundsNeeded:I

.field private final cropedHeight:I

.field private decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

.field private fetchedPresentationTimeInNano:J

.field private frameTimeInNano:J

.field private final isFrameRendered:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

.field private volatile nextFrameAvailable:Z

.field private final onFrameDecoded:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final presentVideoFrame:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private renderedFrameTimeInNano:J

.field private renderedSourceId:I

.field private surfacePresentationTimeInNano:J

.field private videoDecoderHandler:Landroid/os/Handler;

.field private videoDecoderThread:Landroid/os/HandlerThread;

.field private videoIsLoaded:Z

.field private videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private final waitForFrameLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/opengl/textures/s;

    invoke-direct {v0}, Lly/img/android/opengl/textures/s;-><init>()V

    sput-object v0, Lly/img/android/opengl/textures/t;->Companion:Lly/img/android/opengl/textures/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lly/img/android/opengl/textures/n;-><init>(II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lly/img/android/opengl/textures/t;->waitForFrameLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v1, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lly/img/android/opengl/textures/t;->isFrameRendered:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    .line 19
    .line 20
    new-instance v1, Lnc/t;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lly/img/android/opengl/textures/t;->presentVideoFrame:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v3, Lly/img/android/opengl/textures/q;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lly/img/android/opengl/textures/q;-><init>(Lly/img/android/opengl/textures/t;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lly/img/android/opengl/textures/t;->onFrameDecoded:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 35
    .line 36
    new-instance v3, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string v4, "video decoder"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lly/img/android/opengl/textures/t;->videoDecoderThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    new-instance v3, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v4, p0, Lly/img/android/opengl/textures/t;->videoDecoderThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lly/img/android/opengl/textures/r;

    .line 57
    .line 58
    invoke-direct {v5, v1, v2}, Lly/img/android/opengl/textures/r;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lly/img/android/opengl/textures/t;->videoDecoderHandler:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    iput-wide v1, p0, Lly/img/android/opengl/textures/t;->renderedFrameTimeInNano:J

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    iput v3, p0, Lly/img/android/opengl/textures/t;->couldDownRoundsNeeded:I

    .line 73
    .line 74
    iput-wide v1, p0, Lly/img/android/opengl/textures/t;->frameTimeInNano:J

    .line 75
    .line 76
    iget-object v1, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOriginalHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_0
    iput v0, p0, Lly/img/android/opengl/textures/t;->cropedHeight:I

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lly/img/android/opengl/textures/t;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/opengl/textures/t;->videoIsLoaded:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getDecoder$p(Lly/img/android/opengl/textures/t;)Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;
    .locals 0

    iget-object p0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    return-object p0
.end method

.method public static final synthetic access$getFetchedPresentationTimeInNano$p(Lly/img/android/opengl/textures/t;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/opengl/textures/t;->fetchedPresentationTimeInNano:J

    return-wide v0
.end method

.method public static final synthetic access$getFrameTimeInNano$p(Lly/img/android/opengl/textures/t;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/opengl/textures/t;->frameTimeInNano:J

    return-wide v0
.end method

.method public static final synthetic access$getRenderedSourceId$p(Lly/img/android/opengl/textures/t;)I
    .locals 0

    iget p0, p0, Lly/img/android/opengl/textures/t;->renderedSourceId:I

    return p0
.end method

.method public static final synthetic access$getVideoSource$p(Lly/img/android/opengl/textures/t;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 0

    iget-object p0, p0, Lly/img/android/opengl/textures/t;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object p0
.end method

.method public static final synthetic access$getWaitForFrameLock$p(Lly/img/android/opengl/textures/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/opengl/textures/t;->waitForFrameLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$isFrameRendered$p(Lly/img/android/opengl/textures/t;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;
    .locals 0

    iget-object p0, p0, Lly/img/android/opengl/textures/t;->isFrameRendered:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    return-object p0
.end method

.method public static final synthetic access$setFetchedPresentationTimeInNano$p(Lly/img/android/opengl/textures/t;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/opengl/textures/t;->fetchedPresentationTimeInNano:J

    return-void
.end method

.method public static final synthetic access$setNextFrameAvailable$p(Lly/img/android/opengl/textures/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/opengl/textures/t;->nextFrameAvailable:Z

    return-void
.end method

.method public static final synthetic access$setRenderedFrameTimeInNano$p(Lly/img/android/opengl/textures/t;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/opengl/textures/t;->renderedFrameTimeInNano:J

    return-void
.end method

.method public static final synthetic access$setRenderedSourceId$p(Lly/img/android/opengl/textures/t;I)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/textures/t;->renderedSourceId:I

    return-void
.end method

.method public static final synthetic access$setVideoIsLoaded$p(Lly/img/android/opengl/textures/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/opengl/textures/t;->videoIsLoaded:Z

    return-void
.end method

.method public static final access$updateSize(Lly/img/android/opengl/textures/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lly/img/android/opengl/textures/n;->setSize(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static synthetic requestNextFrame$default(Lly/img/android/opengl/textures/t;JZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/opengl/textures/t;->requestNextFrame(JZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestNextFrame"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->videoDecoderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-wide v2, p0, Lly/img/android/opengl/textures/t;->frameTimeInNano:J

    .line 11
    .line 12
    cmp-long v4, v2, p1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Lly/img/android/opengl/textures/t;->renderedFrameTimeInNano:J

    .line 19
    .line 20
    cmp-long v4, v2, p1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lly/img/android/opengl/textures/t;->renderedSourceId:I

    .line 25
    .line 26
    iget-object v3, p0, Lly/img/android/opengl/textures/t;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget v2, p0, Lly/img/android/opengl/textures/t;->couldDownRoundsNeeded:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, -0x1

    .line 37
    .line 38
    iput v3, p0, Lly/img/android/opengl/textures/t;->couldDownRoundsNeeded:I

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    :cond_0
    iput-wide p1, p0, Lly/img/android/opengl/textures/t;->frameTimeInNano:J

    .line 43
    .line 44
    const-wide/16 v2, -0x2

    .line 45
    .line 46
    cmp-long v4, p1, v2

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iput-wide p1, p0, Lly/img/android/opengl/textures/t;->renderedFrameTimeInNano:J

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    iput p1, p0, Lly/img/android/opengl/textures/t;->couldDownRoundsNeeded:I

    .line 55
    .line 56
    iget-object p1, p0, Lly/img/android/opengl/textures/t;->videoDecoderHandler:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lly/img/android/opengl/textures/t;->videoDecoderHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final decoderRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/textures/t;->videoIsLoaded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->isFrameRendered:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getCropBottom()I
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCropBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCropLeft()I
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCropLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCropRight()I
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCropRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCropTop()I
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCropTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCropedHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/t;->cropedHeight:I

    return v0
.end method

.method public final getCropedWidth()I
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOriginalWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getNextFrameAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/textures/t;->nextFrameAvailable:Z

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/t;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSurfacePresentationTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/opengl/textures/t;->surfacePresentationTimeInNano:J

    return-wide v0
.end method

.method public final getVideoIsLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/textures/t;->videoIsLoaded:Z

    return v0
.end method

.method public final getVideoUnsupported()Z
    .locals 2

    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSupportStatus()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->getPositiveStatus()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public onAttach(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lly/img/android/opengl/textures/n;->onAttach(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->onFrameDecoded:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRebound()V
    .locals 5

    .line 1
    invoke-super {p0}, Lly/img/android/opengl/textures/p;->onRebound()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "video decoder"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/opengl/textures/t;->videoDecoderThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/opengl/textures/t;->videoDecoderThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lly/img/android/opengl/textures/t;->presentVideoFrame:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v3, Lly/img/android/opengl/textures/r;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v4}, Lly/img/android/opengl/textures/r;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/opengl/textures/t;->videoDecoderHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lly/img/android/opengl/textures/t;->onFrameDecoded:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->videoDecoderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->videoDecoderThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lly/img/android/opengl/textures/t;->videoIsLoaded:Z

    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 16
    .line 17
    iput-object v1, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 18
    .line 19
    iput-object v1, p0, Lly/img/android/opengl/textures/t;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Lly/img/android/opengl/textures/n;->onRelease()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public requestNextFrame(JZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/textures/t;->videoIsLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lly/img/android/opengl/textures/t;->waitForFrameLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/t;->b(J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/t;->waitForNextFame(J)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 3

    .line 1
    const-string v0, "videoSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->waitForFrameLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/opengl/textures/t;->videoIsLoaded:Z

    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/opengl/textures/t;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 15
    .line 16
    iget-object v1, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, p1, v2}, Lly/img/android/opengl/textures/n;->setSize(II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lly/img/android/opengl/textures/t;->decoder:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 49
    .line 50
    const-wide/16 v1, -0x2

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lly/img/android/opengl/textures/t;->b(J)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final setSurfacePresentationTimeInNano(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/opengl/textures/t;->surfacePresentationTimeInNano:J

    return-void
.end method

.method public waitForNextFame(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/t;->waitForFrameLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/textures/t;->isFrameRendered:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    .line 7
    .line 8
    iget-wide v2, p0, Lly/img/android/opengl/textures/t;->renderedFrameTimeInNano:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    cmp-long v8, v2, v6

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/t;->b(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lly/img/android/opengl/textures/t;->isFrameRendered:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    .line 39
    .line 40
    invoke-virtual {p1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->waitUntilTrue()V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lly/img/android/opengl/textures/t;->nextFrameAvailable:Z

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
