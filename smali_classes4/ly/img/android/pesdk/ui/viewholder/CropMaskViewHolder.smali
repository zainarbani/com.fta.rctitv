.class public Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;
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
        "Lly/img/android/pesdk/ui/panels/item/CropAspectItem;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0014J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
        "Lly/img/android/pesdk/ui/panels/item/CropAspectItem;",
        "Landroid/graphics/Bitmap;",
        "Landroid/view/View$OnClickListener;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "assetConfig",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "contentHolder",
        "getContentHolder",
        "()Landroid/view/View;",
        "cropAspectAssets",
        "Lly/img/android/pesdk/linker/ConfigMap;",
        "Lly/img/android/pesdk/backend/model/config/CropAspectAsset;",
        "currentItemData",
        "maskImage",
        "Lly/img/android/pesdk/ui/view/CropMaskView;",
        "kotlin.jvm.PlatformType",
        "textView",
        "Landroid/widget/TextView;",
        "bindData",
        "",
        "rawItem",
        "createAsyncData",
        "item",
        "onClick",
        "setSelectedState",
        "selected",
        "",
        "pesdk-mobile_ui-transform_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private final contentHolder:Landroid/view/View;

.field private final cropAspectAssets:Lly/img/android/pesdk/linker/ConfigMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/backend/model/config/CropAspectAsset;",
            ">;"
        }
    .end annotation
.end field

.field private currentItemData:Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

.field private final maskImage:Lly/img/android/pesdk/ui/view/CropMaskView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/transform/R$id;->contentHolder:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->contentHolder:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lly/img/android/pesdk/ui/transform/R$id;->label:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lly/img/android/pesdk/ui/transform/R$id;->aspectImage:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lly/img/android/pesdk/ui/view/CropMaskView;

    .line 37
    .line 38
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->maskImage:Lly/img/android/pesdk/ui/view/CropMaskView;

    .line 39
    .line 40
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 41
    .line 42
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "stateHandler.getSettings\u2026(AssetConfig::class.java)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 54
    .line 55
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 56
    .line 57
    const-class v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->cropAspectAssets:Lly/img/android/pesdk/linker/ConfigMap;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)V

    return-void
.end method

.method public bindData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)V
    .locals 2

    const-string v0, "rawItem"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->currentItemData:Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    .line 3
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/CropMaskItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/CropMaskItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->cropAspectAssets:Lly/img/android/pesdk/linker/ConfigMap;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;->getName(Lly/img/android/pesdk/linker/ConfigMap;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->maskImage:Lly/img/android/pesdk/ui/view/CropMaskView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public createAsyncData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->uiDensity:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lew/x;->j(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getContentHolder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->contentHolder:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchSelection()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchOnItemClick()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedState(Z)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
