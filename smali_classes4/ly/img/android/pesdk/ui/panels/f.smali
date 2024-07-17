.class public final synthetic Lly/img/android/pesdk/ui/panels/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lly/img/android/pesdk/ui/panels/f;->a:I

    iput-object p4, p0, Lly/img/android/pesdk/ui/panels/f;->e:Ljava/lang/Object;

    iput p1, p0, Lly/img/android/pesdk/ui/panels/f;->c:I

    iput p2, p0, Lly/img/android/pesdk/ui/panels/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lly/img/android/pesdk/ui/panels/f;->a:I

    iget v1, p0, Lly/img/android/pesdk/ui/panels/f;->d:I

    iget v2, p0, Lly/img/android/pesdk/ui/panels/f;->c:I

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/f;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v3, v2, v1}, Lorg/webrtc/SurfaceTextureHelper;->b(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    :pswitch_1
    check-cast v3, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    invoke-static {v3, v2, v1}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->e(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;II)V

    return-void

    :pswitch_2
    check-cast v3, Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    invoke-static {v3, v2, v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->d(Lly/img/android/pesdk/ui/panels/StickerToolPanel;II)V

    return-void

    :pswitch_3
    check-cast v3, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v3, v2, v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->d(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;II)V

    return-void

    :goto_0
    check-cast v3, Lorg/webrtc/SurfaceViewRenderer;

    invoke-static {v3, v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
