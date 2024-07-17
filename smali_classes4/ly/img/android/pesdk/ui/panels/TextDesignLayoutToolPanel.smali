.class public Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel$TextDesignClickListener;,
        Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0002+,B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0015J\u0019\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0 0\u001fH\u0014\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020#H\u0014J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010(\u001a\u00020%H\u0014J\u0008\u0010)\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0005R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "assetConfig",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "currentDesignSettings",
        "Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "currentTextDesignSettings",
        "getCurrentTextDesignSettings",
        "()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "layerSettings",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "optionsListView",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "textDesignList",
        "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;",
        "Lly/img/android/pesdk/ui/panels/item/TextDesignItem;",
        "uiConfig",
        "Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;",
        "uiStateTextDesign",
        "Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;",
        "createExitAnimator",
        "Landroid/animation/Animator;",
        "panelView",
        "Landroid/view/View;",
        "createShowAnimator",
        "getHistorySettings",
        "",
        "Ljava/lang/Class;",
        "()[Ljava/lang/Class;",
        "getLayoutResource",
        "",
        "onAttached",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetached",
        "refresh",
        "setSelection",
        "Companion",
        "TextDesignClickListener",
        "pesdk-mobile_ui-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel$Companion;

.field private static final LAYOUT:I

.field public static final OPTION_DELETE:I = 0x2

.field public static final OPTION_REDO:I = 0x4

.field public static final OPTION_UNDO:I = 0x3

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_text_design_layout"


# instance fields
.field private final assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

.field private final layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private textDesignList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/TextDesignItem;",
            ">;"
        }
    .end annotation
.end field

.field private final uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

.field private final uiStateTextDesign:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/text_design/R$layout;->imgly_panel_tool_text_design_option:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->LAYOUT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 10
    .line 11
    const-string v1, "stateHandler[UiStateTextDesign::class]"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->uiStateTextDesign:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 20
    .line 21
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 22
    .line 23
    const-string v1, "stateHandler[LayerListSettings::class]"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 32
    .line 33
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 34
    .line 35
    const-string v1, "stateHandler[UiConfigTextDesign::class]"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 42
    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 44
    .line 45
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 46
    .line 47
    const-string v1, "stateHandler[AssetConfig::class]"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 54
    .line 55
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getAssetConfig$p(Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;)Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTextDesignSettings(Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiStateTextDesign$p(Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->uiStateTextDesign:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    return-object p0
.end method

.method private final getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const-string v0, "panelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj5/c;->f(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Landroid/animation/Animator;

    .line 9
    .line 10
    new-array v3, v1, [F

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    const-string v4, "alpha"

    .line 16
    .line 17
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v3, v1, v4

    .line 28
    .line 29
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    int-to-float v3, v3

    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 45
    .line 46
    const-string v3, "translationY"

    .line 47
    .line 48
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v2, v5

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 58
    .line 59
    new-array v2, v4, [Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x12c

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const-string v0, "panelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Landroid/animation/Animator;

    .line 17
    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    const-string v4, "alpha"

    .line 24
    .line 25
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    aput v3, v1, v5

    .line 44
    .line 45
    const-string v3, "translationY"

    .line 46
    .line 47
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v2, v5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 57
    .line 58
    new-array v2, v4, [Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-wide/16 v1, 0x12c

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
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

    sget v0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->LAYOUT:I

    return v0
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "panelView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getTextDesignList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->textDesignList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 21
    .line 22
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 31
    .line 32
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 33
    .line 34
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->textDesignList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel$TextDesignClickListener;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel$TextDesignClickListener;-><init>(Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 53
    .line 54
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->setSelection()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const-string p1, "textDesignList"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 20
    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->setSelection()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setSelection()V
    .locals 7
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TextDesignLayerSettings.CONFIG"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->textDesignList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getIdWithoutVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v3, v4, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById$default(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/TextDesignItem;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void

    .line 57
    :cond_5
    const-string v0, "textDesignList"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
