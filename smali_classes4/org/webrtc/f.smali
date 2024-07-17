.class public final synthetic Lorg/webrtc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/webrtc/f;->a:I

    iput-object p1, p0, Lorg/webrtc/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/webrtc/f;->a:I

    iget-object v1, p0, Lorg/webrtc/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lorg/webrtc/TextureBufferImpl;

    invoke-virtual {v1}, Lorg/webrtc/TextureBufferImpl;->release()V

    return-void

    :pswitch_1
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_3
    check-cast v1, Lorg/webrtc/EglRenderer;

    invoke-static {v1}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;)V

    return-void

    :goto_0
    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v1}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
