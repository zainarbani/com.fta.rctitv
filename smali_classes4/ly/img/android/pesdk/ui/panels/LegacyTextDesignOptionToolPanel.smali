.class public Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;,
        Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LAYOUT:I

.field public static final OPTION_ADD:I = 0x5

.field public static final OPTION_DELETE:I = 0x2

.field public static final OPTION_INVERT:I = 0x0

.field public static final OPTION_REDO:I = 0x4

.field public static final OPTION_TO_FRONT:I = 0x1

.field public static final OPTION_UNDO:I = 0x3

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_text_design_layout_legacy"


# instance fields
.field private assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

.field private layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private quickOptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private textDesignList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/TextDesignItem;",
            ">;"
        }
    .end annotation
.end field

.field private uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

.field private uiStateTextDesign:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/text_design/R$layout;->imgly_panel_tool_text_design_option:I

    sput v0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 29
    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 31
    .line 32
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 43
    .line 44
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 45
    .line 46
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 57
    .line 58
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->uiStateTextDesign:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object p0
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->uiStateTextDesign:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    return-object p0
.end method


# virtual methods
.method public addTextDesign()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "imgly_tool_text_design"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bringStickerToFront()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->bringLayerToFront(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        ignoreReverts = true
        triggerDelay = 0x1e
        value = {
            "UiStateMenu.TOOL_STACK_CHANGED"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const/4 v5, 0x1

    .line 36
    aput v3, v1, v5

    .line 37
    .line 38
    const-string v3, "translationY"

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 50
    .line 51
    new-array v2, v4, [Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x12c

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createQuickOptionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    const-string v4, "alpha"

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 27
    .line 28
    new-array v5, v2, [F

    .line 29
    .line 30
    fill-array-data v5, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    new-array v5, v2, [F

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    aput v6, v5, v3

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput v6, v5, v4

    .line 53
    .line 54
    const-string v7, "translationY"

    .line 55
    .line 56
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    aput v5, v2, v3

    .line 72
    .line 73
    aput v6, v2, v4

    .line 74
    .line 75
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 86
    .line 87
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 88
    .line 89
    new-array v2, v4, [Landroid/view/View;

    .line 90
    .line 91
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 92
    .line 93
    aput-object v4, v2, v3

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x12c

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public deleteTextDesign()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->removeLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveEndState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->LAYOUT:I

    return v0
.end method

.method public getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-object v0
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getTextDesignList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->textDesignList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 11
    .line 12
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 19
    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 21
    .line 22
    sget p1, Lly/img/android/pesdk/ui/text_design/R$id;->quickOptionList:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 29
    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 31
    .line 32
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 33
    .line 34
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 38
    .line 39
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->textDesignList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 45
    .line 46
    new-instance p2, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;-><init>(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 55
    .line 56
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 65
    .line 66
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 71
    .line 72
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->setSelection()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 88
    .line 89
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 93
    .line 94
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 100
    .line 101
    new-instance p2, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$OptionItemClickListener;-><init>(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 110
    .line 111
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 133
    .line 134
    instance-of v0, p2, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;

    .line 139
    .line 140
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 141
    .line 142
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->setInvertedState(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public onBeforeDetach(Landroid/view/View;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public onDoubleTapped()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorShowState.LAYER_DOUBLE_TAPPED"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveEndState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->openTextEdit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 6
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "HistoryState.UNDO",
            "HistoryState.REDO",
            "HistoryState.HISTORY_CREATED"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 20
    .line 21
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 26
    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    return-void
.end method

.method public onLayerOrderChange()V
    .locals 5
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LayerListSettings.LAYER_LIST",
            "LayerListSettings.SELECTED_LAYER"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 20
    .line 21
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 26
    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 35
    .line 36
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public openTextEdit()V
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_text_design"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 20
    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->setSelection()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public saveHistoryOnTouchEnd(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        triggerDelay = 0x1e
        value = {
            "EditorShowState.LAYER_TOUCH_END"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setInvertedBackground(Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setInverted(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->setInvertedState(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSelection()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TextDesignLayerSettings.CONFIG"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getIdWithoutVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->textDesignList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/TextDesignItem;

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
