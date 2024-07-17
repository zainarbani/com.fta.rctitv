.class public final synthetic Lorg/webrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/webrtc/a;->a:I

    iput-object p1, p0, Lorg/webrtc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    iget v0, p0, Lorg/webrtc/a;->a:I

    iget-object v1, p0, Lorg/webrtc/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-static {v1, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->a(Lorg/webrtc/Camera2Session$CaptureSessionCallback;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_1
    check-cast v1, Lorg/webrtc/Camera1Session;

    invoke-static {v1, p1}, Lorg/webrtc/Camera1Session;->a(Lorg/webrtc/Camera1Session;Lorg/webrtc/VideoFrame;)V

    return-void

    :goto_0
    check-cast v1, Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v1, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
