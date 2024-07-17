.class public final synthetic Lly/img/android/pesdk/ui/panels/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList$Filter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly/img/android/pesdk/ui/panels/FrameToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/FrameToolPanel;I)V
    .locals 0

    iput p2, p0, Lly/img/android/pesdk/ui/panels/g;->a:I

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/g;->b:Lly/img/android/pesdk/ui/panels/FrameToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemShouldBeInList(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/panels/g;->a:I

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/g;->b:Lly/img/android/pesdk/ui/panels/FrameToolPanel;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->d(Lly/img/android/pesdk/ui/panels/FrameToolPanel;Lly/img/android/pesdk/ui/panels/item/FrameItem;)Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->e(Lly/img/android/pesdk/ui/panels/FrameToolPanel;Lly/img/android/pesdk/ui/panels/item/FrameItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
