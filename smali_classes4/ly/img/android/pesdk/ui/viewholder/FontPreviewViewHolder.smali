.class public Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;
.super Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder<",
        "Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;",
        "Landroid/graphics/Typeface;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private final contentHolder:Landroid/view/View;

.field private final labelView:Landroid/widget/TextView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lly/img/android/pesdk/ui/text/R$id;->text:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->textView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lly/img/android/pesdk/ui/text/R$id;->label:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->labelView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lly/img/android/pesdk/ui/text/R$id;->contentHolder:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->contentHolder:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 36
    .line 37
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 44
    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bindData(Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->isLocalAsset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->textView:Landroid/widget/TextView;

    sget-object v1, Lly/img/android/pesdk/backend/model/config/FontAsset;->currentPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindData(Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;Landroid/graphics/Typeface;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->bindData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public createAsyncData(Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;)Landroid/graphics/Typeface;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FontAsset;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/item/FontPreviewItem;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchOnItemClick()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchSelection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectedState(Z)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontPreviewViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
