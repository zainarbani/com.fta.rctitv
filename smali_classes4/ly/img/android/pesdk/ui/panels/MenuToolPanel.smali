.class public Lly/img/android/pesdk/ui/panels/MenuToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/ToolItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LAYOUT:I

.field public static final OPTION_PLAY_PAUSE:I = 0x2

.field public static final OPTION_REDO:I = 0x1

.field public static final OPTION_REMOVE_BACKGROUND:I = 0x4

.field public static final OPTION_SOUND_ON_OFF:I = 0x3

.field public static final OPTION_UNDO:I = 0x0

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_mainmenu"


# instance fields
.field private canRemoveBackground:Z

.field private final historyState:Lly/img/android/pesdk/backend/model/state/HistoryState;

.field private final menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

.field private quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private quickOptionListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

.field private final uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

.field private final videoState:Lly/img/android/pesdk/backend/model/state/VideoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_panel_tool_menu:I

    sput v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->LAYOUT:I

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 6
    .line 7
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 16
    .line 17
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 24
    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 26
    .line 27
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 36
    .line 37
    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 44
    .line 45
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 46
    .line 47
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 54
    .line 55
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->historyState:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object p0
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$9()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$8()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$1()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$4()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$11()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$3()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$6()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$10()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$10()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$11()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$2()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$3()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$4()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$5()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$6()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$7()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$8()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    return-object v0
.end method

.method private static synthetic lambda$getHistorySettings$9()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    return-object v0
.end method

.method private synthetic lambda$onAttached$0(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->getRemoveBackground()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 38
    .line 39
    return p1
.end method

.method public static synthetic m()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$5()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$onAttached$0(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$7()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionListView:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v3, v1, v5

    .line 35
    .line 36
    const-string v3, "translationY"

    .line 37
    .line 38
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 48
    .line 49
    new-array v2, v4, [Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x12c

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    aput v3, v1, v4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v3, v1, v5

    .line 35
    .line 36
    const-string v3, "translationY"

    .line 37
    .line 38
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 48
    .line 49
    new-array v2, v4, [Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getHistoryLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v2, 0x18

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-lt v1, v2, :cond_0

    .line 182
    .line 183
    new-instance v1, Lly/img/android/pesdk/ui/panels/i;

    .line 184
    .line 185
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/i;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 189
    .line 190
    .line 191
    new-array v1, v3, [Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Ljava/lang/Class;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Class;

    .line 216
    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    new-array v1, v2, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Class;

    .line 239
    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    add-int/lit8 v4, v3, 0x1

    .line 243
    .line 244
    aput-object v2, v1, v3

    .line 245
    .line 246
    move v3, v4

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v0, v1

    .line 249
    :goto_2
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->LAYOUT:I

    return v0
.end method

.method public globalRedo()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    return-void
.end method

.method public globalUndo()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    return-void
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 15
    .line 16
    sget v0, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 25
    .line 26
    invoke-direct {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lly/img/android/pesdk/ui/R$id;->quickOptionList:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 55
    .line 56
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 60
    .line 61
    new-instance p1, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 62
    .line 63
    invoke-direct {p1}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->createQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lly/img/android/pesdk/ui/panels/h;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/h;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setFilter(Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 82
    .line 83
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 89
    .line 90
    new-instance p2, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onBackgroundRemovalAvailable()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "BackgroundRemovalState.IS_SUPPORTED"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->resetSpaces()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBackgroundRemovalUnavailable()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "BackgroundRemovalState.IS_UNSUPPORTED"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->resetSpaces()V

    .line 20
    .line 21
    .line 22
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/ToolItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/ToolItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMenuChanged()V
    .locals 6
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "HistoryState.UNDO",
            "HistoryState.REDO",
            "HistoryState.HISTORY_CREATED",
            "TrimSettings.MUTE_STATE",
            "VideoState.VIDEO_START",
            "VideoState.VIDEO_STOP",
            "BackgroundRemovalSettings.REMOVE_BACKGROUND"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_7

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
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->historyState:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->historyState:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 65
    .line 66
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v2, v5, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 80
    .line 81
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v4, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 107
    .line 108
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->getRemoveBackground()Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_6
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    return-void
.end method
