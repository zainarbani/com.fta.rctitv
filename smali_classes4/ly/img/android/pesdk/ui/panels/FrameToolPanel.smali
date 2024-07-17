.class public Lly/img/android/pesdk/ui/panels/FrameToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/FrameItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final LAYOUT:I

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_frame_replacement"


# instance fields
.field private assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private currentAspect:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

.field private frameAssets:Lly/img/android/pesdk/linker/ConfigMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/backend/model/config/FrameAsset;",
            ">;"
        }
    .end annotation
.end field

.field private frameSettings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

.field private itemList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/FrameItem;",
            ">;"
        }
    .end annotation
.end field

.field private keepFrameScale:Z

.field private listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigFrame;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/frame/R$layout;->imgly_panel_tool_frame:I

    sput v0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->keepFrameScale:Z

    .line 6
    .line 7
    new-instance v0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;

    .line 8
    .line 9
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->itemList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;

    .line 13
    .line 14
    const-class v0, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameSettings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 23
    .line 24
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 31
    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 33
    .line 34
    const-class v1, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameAssets:Lly/img/android/pesdk/linker/ConfigMap;

    .line 41
    .line 42
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/FrameToolPanel;Lly/img/android/pesdk/ui/panels/item/FrameItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->lambda$onAspectChange$0(Lly/img/android/pesdk/ui/panels/item/FrameItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lly/img/android/pesdk/ui/panels/FrameToolPanel;Lly/img/android/pesdk/ui/panels/item/FrameItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->lambda$onAttached$1(Lly/img/android/pesdk/ui/panels/item/FrameItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onAspectChange$0(Lly/img/android/pesdk/ui/panels/item/FrameItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameAssets:Lly/img/android/pesdk/linker/ConfigMap;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isAspectFittingFrame()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->currentAspect:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->hasEqualAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isFreeCrop()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method private synthetic lambda$onAttached$1(Lly/img/android/pesdk/ui/panels/item/FrameItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameAssets:Lly/img/android/pesdk/linker/ConfigMap;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isAspectFittingFrame()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->currentAspect:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->hasEqualAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isFreeCrop()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method


# virtual methods
.method public createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const-string v4, "alpha"

    .line 15
    .line 16
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v1, v4

    .line 27
    .line 28
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    aput v3, v1, v5

    .line 39
    .line 40
    const-string v3, "translationY"

    .line 41
    .line 42
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v2, v5

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 52
    .line 53
    new-array v2, v4, [Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x12c

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const-string v4, "alpha"

    .line 15
    .line 16
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    aput v3, v1, v4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput v5, v1, v3

    .line 41
    .line 42
    const-string v5, "translationY"

    .line 43
    .line 44
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 54
    .line 55
    new-array v2, v4, [Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x12c

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getHistoryLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->LAYOUT:I

    return v0
.end method

.method public onAspectChange(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ASPECT"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->currentAspect:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 6
    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->itemList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/ui/panels/g;-><init>(Lly/img/android/pesdk/ui/panels/FrameToolPanel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;->setFilter(Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList$Filter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 11
    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 25
    .line 26
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->currentAspect:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 31
    .line 32
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->itemList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;

    .line 33
    .line 34
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 35
    .line 36
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;->getFrameList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;->setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->itemList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;

    .line 44
    .line 45
    new-instance p2, Lly/img/android/pesdk/ui/panels/g;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, p0, v0}, Lly/img/android/pesdk/ui/panels/g;-><init>(Lly/img/android/pesdk/ui/panels/FrameToolPanel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;->setFilter(Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList$Filter;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 55
    .line 56
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->itemList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->itemList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceIdItemList;

    .line 65
    .line 66
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameSettings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 67
    .line 68
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameSettings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 94
    .line 95
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "imgly_frame_none"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, v0

    .line 110
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->keepFrameScale:Z

    .line 111
    .line 112
    return-void
.end method

.method public onBeforeDetach(Landroid/view/View;Z)I
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    move-result p1

    return p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameSettings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "imgly_frame_none"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameSettings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/FrameItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/FrameItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameSettings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameConfig(Lly/img/android/pesdk/backend/model/config/FrameAsset;)V

    .line 4
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->keepFrameScale:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameToolPanel;->frameSettings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->getFixedRelativeScale()F

    move-result p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameScale(F)V

    :cond_0
    return-void
.end method
