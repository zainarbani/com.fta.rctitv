.class public final synthetic Lly/img/android/pesdk/ui/panels/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lly/img/android/pesdk/ui/panels/l;->a:I

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/panels/l;->a:I

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    invoke-static {v1, p1, p2}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->d(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;ILandroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v1, Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    invoke-static {v1, p1, p2}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->e(Lly/img/android/pesdk/ui/panels/StickerToolPanel;ILandroid/content/Intent;)V

    return-void

    :goto_0
    check-cast v1, Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    invoke-static {v1, p1, p2}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->q(Lly/img/android/pesdk/ui/widgets/VideoComposerView;ILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
