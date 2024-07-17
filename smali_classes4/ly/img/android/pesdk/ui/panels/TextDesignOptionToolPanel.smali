.class public Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;,
        Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0002FGB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020\u001fH\u0007J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0018\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0017j\u0008\u0012\u0004\u0012\u00020\u0012`\u0018H\u0014J\u0010\u0010(\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0015J\u0006\u0010)\u001a\u00020\u001fJ\u0019\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0,0+H\u0014\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020/H\u0014J\u0018\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u0002022\u0006\u0010%\u001a\u00020&H\u0014J\u0018\u00103\u001a\u00020/2\u0006\u0010%\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0014J\u0008\u00106\u001a\u00020\u001fH\u0014J\u0008\u00107\u001a\u00020\u001fH\u0007J\u0010\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020:H\u0007J\u0008\u0010;\u001a\u00020\u001fH\u0007J\u0008\u0010<\u001a\u00020\u001fH\u0005J\u0008\u0010=\u001a\u00020\u001fH\u0016J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010?\u001a\u00020\u001fH\u0014J\u0008\u0010@\u001a\u00020\u001fH\u0014J\u0008\u0010A\u001a\u00020\u001fH\u0014J\u000e\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020DJ\u0008\u0010E\u001a\u00020\u001fH\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0017j\u0008\u0012\u0004\u0012\u00020\u0012`\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "currentDesignSettings",
        "Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "currentTextDesignSettings",
        "getCurrentTextDesignSettings",
        "()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "layerSettings",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "menuState",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "optionList",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "optionsListView",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "quickListAdapter",
        "quickOptionList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "quickOptionListView",
        "textColorOption",
        "Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;",
        "uiConfig",
        "Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;",
        "addTextDesign",
        "",
        "bringStickerToFront",
        "bringToFront",
        "changeQuickOptionVisibility",
        "createExitAnimator",
        "Landroid/animation/Animator;",
        "panelView",
        "Landroid/view/View;",
        "createQuickOptionList",
        "createShowAnimator",
        "deleteTextDesign",
        "getHistorySettings",
        "",
        "Ljava/lang/Class;",
        "()[Ljava/lang/Class;",
        "getLayoutResource",
        "",
        "onAttached",
        "context",
        "Landroid/content/Context;",
        "onBeforeDetach",
        "revertChanges",
        "",
        "onDetached",
        "onDoubleTapped",
        "onHistoryChanged",
        "historyState",
        "Lly/img/android/pesdk/backend/model/state/HistoryState;",
        "onLayerOrderChange",
        "openTextEdit",
        "refresh",
        "saveHistoryOnTouchEnd",
        "selectColor",
        "selectDuration",
        "selectLayout",
        "setInvertedBackground",
        "optionItem",
        "Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;",
        "updateConfig",
        "Companion",
        "OptionItemClickListener",
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
.field public static final Companion:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$Companion;

.field private static final LAYOUT:I

.field public static final OPTION_ADD:I = 0x5

.field public static final OPTION_COLOR:I = 0x6

.field public static final OPTION_DELETE:I = 0x2

.field public static final OPTION_DURATION:I = 0x8

.field public static final OPTION_INVERT:I = 0x0

.field public static final OPTION_LAYOUT:I = 0x7

.field public static final OPTION_REDO:I = 0x4

.field public static final OPTION_TO_FRONT:I = 0x1

.field public static final OPTION_UNDO:I = 0x3

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_text_design_options"


# instance fields
.field private currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

.field private final layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private final menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

.field private optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

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

.field private textColorOption:Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;

.field private final uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/text_design/R$layout;->imgly_panel_tool_text_design_option:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->LAYOUT:I

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
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "stateHandler[LayerListSettings::class.java]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 23
    .line 24
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "stateHandler[UiConfigTextDesign::class.java]"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 38
    .line 39
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 40
    .line 41
    const-string v1, "stateHandler[UiStateMenu::class]"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 48
    .line 49
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 50
    .line 51
    return-void
.end method

.method private final getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
.method public final addTextDesign()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    const-string v1, "imgly_tool_text_design"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    return-void
.end method

.method public final bringStickerToFront()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->bringToFront()V

    return-void
.end method

.method public bringToFront()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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

.method public final changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        ignoreReverts = true
        triggerDelay = 0x1e
        value = {
            "UiStateMenu.TOOL_STACK_CHANGED"
        }
    .end annotation

    .line 1
    const-string v0, "menuState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const-string v0, "panelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj5/c;->f(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "translationY"

    .line 13
    .line 14
    const-string v4, "alpha"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    new-array v8, v8, [Landroid/animation/Animator;

    .line 25
    .line 26
    new-array v9, v7, [F

    .line 27
    .line 28
    fill-array-data v9, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    aput-object v9, v8, v6

    .line 36
    .line 37
    new-array v9, v7, [F

    .line 38
    .line 39
    fill-array-data v9, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v8, v5

    .line 47
    .line 48
    new-array v4, v7, [F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-float v9, v9

    .line 55
    aput v9, v4, v6

    .line 56
    .line 57
    aput v2, v4, v5

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v8, v7

    .line 64
    .line 65
    new-array v4, v7, [F

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    aput v7, v4, v6

    .line 73
    .line 74
    aput v2, v4, v5

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v2, v8, v3

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 87
    .line 88
    new-array v3, v5, [Landroid/view/View;

    .line 89
    .line 90
    aput-object v1, v3, v6

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-array v1, v7, [Landroid/animation/Animator;

    .line 102
    .line 103
    new-array v8, v7, [F

    .line 104
    .line 105
    fill-array-data v8, :array_2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v1, v6

    .line 113
    .line 114
    new-array v4, v7, [F

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    aput v7, v4, v6

    .line 122
    .line 123
    aput v2, v4, v5

    .line 124
    .line 125
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v5

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 135
    .line 136
    new-array v2, v6, [Landroid/view/View;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-eqz v1, :cond_2

    .line 146
    .line 147
    new-array v0, v7, [Landroid/animation/Animator;

    .line 148
    .line 149
    new-array v8, v7, [F

    .line 150
    .line 151
    fill-array-data v8, :array_3

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v0, v6

    .line 159
    .line 160
    new-array v4, v7, [F

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    aput v7, v4, v6

    .line 168
    .line 169
    aput v2, v4, v5

    .line 170
    .line 171
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v0, v5

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 181
    .line 182
    new-array v2, v6, [Landroid/view/View;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_0
    const-wide/16 v0, 0x12c

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final deleteTextDesign()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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

    sget v0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->LAYOUT:I

    return v0
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 31
    .line 32
    sget p1, Lly/img/android/pesdk/ui/text_design/R$id;->quickOptionList:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 39
    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 43
    .line 44
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 48
    .line 49
    const-string v0, "optionList"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_b

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;-><init>(Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 66
    .line 67
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 68
    .line 69
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    check-cast p1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, v1

    .line 81
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 82
    .line 83
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->updateConfig()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 97
    .line 98
    invoke-direct {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-string v3, "quickOptionList"

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;-><init>(Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 142
    .line 143
    instance-of v2, p2, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;

    .line 148
    .line 149
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    :goto_2
    invoke-virtual {p2, v2}, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->setInvertedState(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 199
    .line 200
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, 0x6

    .line 205
    if-ne v0, v2, :cond_7

    .line 206
    .line 207
    instance-of v0, p2, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object p2, v1

    .line 215
    :goto_4
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->textColorOption:Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    return-void

    .line 219
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public onBeforeDetach(Landroid/view/View;Z)I
    .locals 2

    .line 1
    const-string v0, "panelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public final onDoubleTapped()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->openTextEdit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 7
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "HistoryState.UNDO",
            "HistoryState.REDO",
            "HistoryState.HISTORY_CREATED"
        }
    .end annotation

    .line 1
    const-string v0, "historyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 25
    .line 26
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 32
    .line 33
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v4, :cond_5

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-void

    .line 86
    :cond_7
    const-string p1, "quickOptionList"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
.end method

.method public final onLayerOrderChange()V
    .locals 6
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LayerListSettings.LAYER_LIST",
            "LayerListSettings.SELECTED_LAYER"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    move-object v2, v1

    .line 26
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 27
    .line 28
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 36
    .line 37
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/2addr v3, v4

    .line 50
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string v0, "quickOptionList"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final openTextEdit()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    const-string v1, "imgly_tool_text_design"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 20
    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->updateConfig()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final saveHistoryOnTouchEnd(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        triggerDelay = 0x1e
        value = {
            "EditorShowState.LAYER_TOUCH_END"
        }
    .end annotation

    .line 1
    const-string v0, "menuState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public selectColor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    const-string v1, "imgly_tool_text_design_color"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectDuration()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    const-string v1, "imgly_tool_sprite_duration"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    const-string v1, "imgly_tool_text_design_layout"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInvertedBackground(Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;)V
    .locals 2

    .line 1
    const-string v0, "optionItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setInverted(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;->setInvertedState(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final updateConfig()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TextDesignLayerSettings.CONFIG",
            "TextDesignLayerSettings.COLOR"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->currentDesignSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->textColorOption:Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
