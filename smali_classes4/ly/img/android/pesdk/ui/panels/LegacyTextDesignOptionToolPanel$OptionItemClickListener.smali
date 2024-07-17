.class public Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionItemClickListener"
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
.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->addTextDesign()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->deleteTextDesign()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->bringStickerToFront()V

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->setInvertedBackground(Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;)V

    :goto_0
    return-void
.end method
