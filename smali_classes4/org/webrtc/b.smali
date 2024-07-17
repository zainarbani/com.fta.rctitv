.class public final synthetic Lorg/webrtc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lorg/webrtc/Camera1Session$2;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session$2;[BI)V
    .locals 0

    iput p3, p0, Lorg/webrtc/b;->a:I

    iput-object p1, p0, Lorg/webrtc/b;->c:Lorg/webrtc/Camera1Session$2;

    iput-object p2, p0, Lorg/webrtc/b;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lorg/webrtc/b;->a:I

    iget-object v1, p0, Lorg/webrtc/b;->d:[B

    iget-object v2, p0, Lorg/webrtc/b;->c:Lorg/webrtc/Camera1Session$2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lorg/webrtc/Camera1Session$2;->a(Lorg/webrtc/Camera1Session$2;[B)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lorg/webrtc/Camera1Session$2;->b(Lorg/webrtc/Camera1Session$2;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
