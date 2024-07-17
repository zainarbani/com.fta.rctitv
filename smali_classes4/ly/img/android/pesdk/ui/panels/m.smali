.class public final synthetic Lly/img/android/pesdk/ui/panels/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;I)V
    .locals 0

    iput p2, p0, Lly/img/android/pesdk/ui/panels/m;->a:I

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/m;->c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/panels/m;->a:I

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/m;->c:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->h(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V

    return-void

    :goto_0
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->f(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
