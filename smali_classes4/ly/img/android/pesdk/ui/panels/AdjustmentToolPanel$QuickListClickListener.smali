.class public Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$QuickListClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuickListClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$QuickListClickListener;->this$0:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$QuickListClickListener;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$QuickListClickListener;->this$0:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$QuickListClickListener;->this$0:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    :goto_0
    return-void
.end method
