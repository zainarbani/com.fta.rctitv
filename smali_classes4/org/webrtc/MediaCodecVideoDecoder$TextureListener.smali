.class Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureListener"
.end annotation


# instance fields
.field private bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

.field private final newFrameLock:Ljava/lang/Object;

.field private renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "MediaCodecVideoDecoder"

    .line 9
    .line 10
    const-string v0, "Unexpected addBufferToRender() called while waiting for a texture."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Waiting for a texture."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public isWaitingForTexture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v12, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 46
    .line 47
    invoke-static {v12}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$600(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    sub-long v12, v1, v12

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v13}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 61
    .line 62
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "MediaCodecVideoDecoder"

    .line 70
    .line 71
    const-string v1, "Unexpected onFrame() called while already holding a texture."

    .line 72
    .line 73
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Already holding a texture."

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->getVideoFrameBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public setSize(II)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    return-void
.end method
