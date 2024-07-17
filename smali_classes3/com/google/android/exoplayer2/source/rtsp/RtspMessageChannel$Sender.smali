.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Sender"
.end annotation


# instance fields
.field private final outputStream:Ljava/io/OutputStream;

.field private final senderThread:Landroid/os/HandlerThread;

.field private final senderThreadHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->outputStream:Ljava/io/OutputStream;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->senderThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->senderThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->lambda$send$0([BLjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$send$0([BLjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;->onSendingFailed(Ljava/util/List;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->senderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->senderThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->senderThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->senderThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public send(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->convertMessageToByteArray(Ljava/util/List;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->senderThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
