.class Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$1;->this$0:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$1;->this$0:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->access$000(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;Landroid/os/Message;)V

    return-void
.end method
