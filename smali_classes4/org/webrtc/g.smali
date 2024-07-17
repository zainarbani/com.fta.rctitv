.class public final synthetic Lorg/webrtc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lorg/webrtc/VideoSink;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoSink;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorg/webrtc/g;->a:I

    iput-object p1, p0, Lorg/webrtc/g;->c:Lorg/webrtc/VideoSink;

    iput-object p2, p0, Lorg/webrtc/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lorg/webrtc/g;->a:I

    iget-object v1, p0, Lorg/webrtc/g;->d:Ljava/lang/Object;

    iget-object v2, p0, Lorg/webrtc/g;->c:Lorg/webrtc/VideoSink;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lorg/webrtc/VideoFileRenderer;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v1}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    check-cast v2, Lorg/webrtc/EglRenderer;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v2, Lorg/webrtc/EglRenderer;

    check-cast v1, Landroid/os/Looper;

    invoke-static {v2, v1}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    return-void

    :pswitch_3
    check-cast v2, Lorg/webrtc/EglRenderer;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v1}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :goto_0
    check-cast v2, Lorg/webrtc/VideoFileRenderer;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {v2, v1}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
