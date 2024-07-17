.class public final synthetic Lly/img/android/pesdk/ui/panels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V
    .locals 0

    iput p2, p0, Lly/img/android/pesdk/ui/panels/e;->a:I

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/e;->c:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/panels/e;->a:I

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/e;->c:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->i(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->g(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->h(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    return-void

    :goto_0
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->f(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
