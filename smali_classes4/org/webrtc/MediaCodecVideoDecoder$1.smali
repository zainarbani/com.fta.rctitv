.class Lorg/webrtc/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Java releaseDecoder on release thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder;->access$100(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder;->access$100(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Java releaseDecoder on release thread done"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "Media decoder release failed"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
