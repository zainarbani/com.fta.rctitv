.class public final synthetic Lorg/webrtc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    iput p2, p0, Lorg/webrtc/m;->a:I

    iput-object p1, p0, Lorg/webrtc/m;->c:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/webrtc/m;->a:I

    iget-object v1, p0, Lorg/webrtc/m;->c:Lorg/webrtc/SurfaceTextureHelper;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lorg/webrtc/SurfaceTextureHelper;->d(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lorg/webrtc/SurfaceTextureHelper;->g(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lorg/webrtc/SurfaceTextureHelper;->c(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :goto_0
    invoke-static {v1}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
