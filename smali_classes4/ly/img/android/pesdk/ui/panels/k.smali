.class public final synthetic Lly/img/android/pesdk/ui/panels/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;I)V
    .locals 0

    iput p2, p0, Lly/img/android/pesdk/ui/panels/k;->a:I

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/k;->c:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/panels/k;->a:I

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/k;->c:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->f(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->e(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
