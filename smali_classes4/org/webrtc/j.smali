.class public final synthetic Lorg/webrtc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lorg/webrtc/j;->a:I

    iput-object p2, p0, Lorg/webrtc/j;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/webrtc/j;->a:I

    iget-object v1, p0, Lorg/webrtc/j;->c:Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lorg/webrtc/JavaI420Buffer;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :goto_0
    invoke-static {v1}, Lorg/webrtc/YuvConverter;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
