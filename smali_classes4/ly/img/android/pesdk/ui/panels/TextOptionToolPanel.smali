.class public Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;,
        Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 U2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001UB\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0017J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0014J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0014J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0014J\u0010\u0010.\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0014J\u0008\u0010/\u001a\u00020$H\u0016J\u0010\u00100\u001a\u00020$2\u0006\u00101\u001a\u000202H\u0016J\n\u00103\u001a\u0004\u0018\u00010\rH\u0002J\u001f\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u0003070605H\u0014\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020\nH\u0014J\u0008\u0010:\u001a\u00020\'H\u0014J\u0018\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020=2\u0006\u0010*\u001a\u00020+H\u0014J\u0018\u0010>\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010?\u001a\u000202H\u0014J\u0008\u0010@\u001a\u00020$H\u0014J\u0008\u0010A\u001a\u00020$H\u0017J\u0010\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020DH\u0017J\u0010\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020\u0003H\u0016J\u0008\u0010G\u001a\u00020$H\u0017J\u0008\u0010H\u001a\u00020$H\u0014J\u0008\u0010I\u001a\u00020$H\u0014J\u0008\u0010J\u001a\u00020$H\u0016J\u0010\u0010K\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0017J\u0008\u0010L\u001a\u00020$H\u0014J\u0008\u0010M\u001a\u00020$H\u0014J\u0008\u0010N\u001a\u00020$H\u0014J\u0008\u0010O\u001a\u00020$H\u0014J\u0012\u0010P\u001a\u00020$2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010R\u001a\u00020$H\u0016J\u0008\u0010S\u001a\u00020$H\u0014J\u0008\u0010T\u001a\u00020$H\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006V"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "currentAlign",
        "Landroid/graphics/Paint$Align;",
        "currentBackgroundColor",
        "",
        "currentColor",
        "currentTextLayerSettings",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "layerSettings",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "optionsListView",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "quickListAdapter",
        "quickOptionList",
        "Ljava/util/ArrayList;",
        "quickOptionListView",
        "textAlignOption",
        "Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;",
        "textBackgroundColorOption",
        "Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;",
        "textColorOption",
        "uiConfigText",
        "Lly/img/android/pesdk/ui/model/state/UiConfigText;",
        "uiStateText",
        "Lly/img/android/pesdk/ui/model/state/UiStateText;",
        "getUiStateText",
        "()Lly/img/android/pesdk/ui/model/state/UiStateText;",
        "bringStickerToFront",
        "",
        "changeQuickOptionVisibility",
        "menuState",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "createExitAnimator",
        "Landroid/animation/Animator;",
        "panelView",
        "Landroid/view/View;",
        "createOptionList",
        "createQuickOptionList",
        "createShowAnimator",
        "deleteSticker",
        "flipSticker",
        "vertical",
        "",
        "getCurrentTextLayerSettings",
        "getHistorySettings",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "()[Ljava/lang/Class;",
        "getLayoutResource",
        "getMenuState",
        "onAttached",
        "context",
        "Landroid/content/Context;",
        "onBeforeDetach",
        "revertChanges",
        "onDetached",
        "onDoubleTapped",
        "onHistoryChanged",
        "historyState",
        "Lly/img/android/pesdk/backend/model/state/HistoryState;",
        "onItemClick",
        "entity",
        "onLayerOrderChange",
        "openAddNewText",
        "openTextEdit",
        "refresh",
        "saveHistoryOnTouchEnd",
        "selectBackgroundColor",
        "selectColor",
        "selectDuration",
        "selectFont",
        "setAlign",
        "align",
        "straightenSticker",
        "toggleAlign",
        "updateUi",
        "Companion",
        "pesdk-mobile_ui-text_release"
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
.field public static final Companion:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;

.field private static final LAYOUT:I

.field public static final OPTION_ADD:I = 0x0

.field public static final OPTION_ALIGN:I = 0x5

.field public static final OPTION_BG_COLOR:I = 0x4

.field public static final OPTION_COLOR:I = 0x3

.field public static final OPTION_DELETE:I = 0x9

.field public static final OPTION_DURATION:I = 0xd

.field public static final OPTION_EDIT:I = 0x1

.field public static final OPTION_FLIP_H:I = 0x6

.field public static final OPTION_FLIP_V:I = 0x7

.field public static final OPTION_FONT:I = 0x2

.field public static final OPTION_REDO:I = 0xc

.field public static final OPTION_STRAIGHTEN:I = 0xa

.field public static final OPTION_TO_FRONT:I = 0x8

.field public static final OPTION_UNDO:I = 0xb

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_text_options"


# instance fields
.field private currentAlign:Landroid/graphics/Paint$Align;

.field private currentBackgroundColor:I

.field private currentColor:I

.field private currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

.field private final layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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

.field private textAlignOption:Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

.field private textBackgroundColorOption:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

.field private textColorOption:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

.field private final uiConfigText:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field private final uiStateText:Lly/img/android/pesdk/ui/model/state/UiStateText;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/text/R$layout;->imgly_panel_tool_text_option:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->LAYOUT:I

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
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "stateHandler.getSettings\u2026ListSettings::class.java)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 23
    .line 24
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "stateHandler.getSettings\u2026UiConfigText::class.java)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->uiConfigText:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 38
    .line 39
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "stateHandler.getStateMod\u2026(UiStateText::class.java)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 51
    .line 52
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->uiStateText:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentAlign:Landroid/graphics/Paint$Align;

    .line 57
    .line 58
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextColor()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentColor:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextBackgroundColor()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentBackgroundColor:I

    .line 69
    .line 70
    return-void
.end method

.method private final getCurrentTextLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bringStickerToFront()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->bringLayerToFront(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "quickOptionListView"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    int-to-float v3, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    aput v3, v1, v5

    .line 40
    .line 41
    const-string v3, "translationY"

    .line 42
    .line 43
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v2, v5

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 53
    .line 54
    new-array v2, v4, [Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string p1, "optionsListView"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createOptionList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->uiConfigText:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 22
    .line 23
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 44
    .line 45
    :cond_2
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentAlign:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 59
    .line 60
    :cond_4
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentBackgroundColor:I

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;->setColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 74
    .line 75
    :cond_6
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentColor:I

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return-object v0
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->uiConfigText:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 11

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
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Landroid/animation/Animator;

    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 11
    .line 12
    const-string v2, "optionsListView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [F

    .line 19
    .line 20
    fill-array-data v5, :array_0

    .line 21
    .line 22
    .line 23
    const-string v6, "alpha"

    .line 24
    .line 25
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 33
    .line 34
    const-string v7, "quickOptionListView"

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    new-array v8, v4, [F

    .line 39
    .line 40
    fill-array-data v8, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v1, v0, v6

    .line 49
    .line 50
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    new-array v8, v4, [F

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    aput v9, v8, v5

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput v9, v8, v6

    .line 67
    .line 68
    const-string v10, "translationY"

    .line 69
    .line 70
    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-array v4, v4, [F

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    aput v8, v4, v5

    .line 90
    .line 91
    aput v9, v4, v6

    .line 92
    .line 93
    invoke-static {v1, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x3

    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 104
    .line 105
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    new-array v2, v6, [Landroid/view/View;

    .line 110
    .line 111
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    aput-object v4, v2, v5

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x12c

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public deleteSticker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->removeLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveEndState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public flipSticker(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;"
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

    sget v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->LAYOUT:I

    return v0
.end method

.method public getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    const-string v1, "stateHandler.getStateMod\u2026(UiStateMenu::class.java)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-object v0
.end method

.method public final getUiStateText()Lly/img/android/pesdk/ui/model/state/UiStateText;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->uiStateText:Lly/img/android/pesdk/ui/model/state/UiStateText;

    return-object v0
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getCurrentTextLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentAlign:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getColor()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->uiConfigText:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 51
    .line 52
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    iput v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentColor:I

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getBackgroundColor()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->uiConfigText:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 66
    .line 67
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextBackgroundColor()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_3
    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentBackgroundColor:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->createOptionList()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 92
    .line 93
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerOption;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v3, v4, :cond_a

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v3, v4, :cond_8

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    if-eq v3, v4, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v2, v0

    .line 119
    :goto_5
    iput-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->textAlignOption:Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move-object v2, v0

    .line 130
    :goto_6
    iput-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->textBackgroundColorOption:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 134
    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move-object v2, v0

    .line 141
    :goto_7
    iput-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->textColorOption:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    new-instance v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 145
    .line 146
    invoke-direct {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 155
    .line 156
    const-string v1, "listAdapter"

    .line 157
    .line 158
    if-eqz p1, :cond_15

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 161
    .line 162
    .line 163
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "null cannot be cast to non-null type ly.img.android.pesdk.ui.widgets.HorizontalListView"

    .line 170
    .line 171
    if-eqz p1, :cond_14

    .line 172
    .line 173
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 174
    .line 175
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 176
    .line 177
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 178
    .line 179
    if-eqz v3, :cond_13

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 182
    .line 183
    .line 184
    sget p1, Lly/img/android/pesdk/ui/text/R$id;->quickOptionList:I

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_12

    .line 191
    .line 192
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 193
    .line 194
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 195
    .line 196
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 197
    .line 198
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 202
    .line 203
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 210
    .line 211
    const-string v1, "quickListAdapter"

    .line 212
    .line 213
    if-eqz p2, :cond_11

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_e
    const-string p1, "quickOptionListView"

    .line 244
    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_10
    const-string p1, "quickOptionList"

    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onDetached()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->openTextEdit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 8
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 26
    .line 27
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 33
    .line 34
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    if-eq v4, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne v4, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {v3, v7}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string p1, "quickListAdapter"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    return-void

    .line 95
    :cond_8
    const-string p1, "quickOptionList"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->selectDuration()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->straightenSticker()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->deleteSticker()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->bringStickerToFront()V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->flipSticker(Z)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->flipSticker(Z)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->toggleAlign()V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->selectBackgroundColor()V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->selectColor()V

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->selectFont()V

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->openTextEdit()V

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->openAddNewText()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLayerOrderChange()V
    .locals 6
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LayerListSettings.LAYER_LIST",
            "LayerListSettings.SELECTED_LAYER"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 21
    .line 22
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 28
    .line 29
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 38
    .line 39
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "quickListAdapter"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string v0, "quickOptionList"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public openAddNewText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "imgly_tool_text"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public openTextEdit()V
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_text"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getCurrentTextLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->updateUi()V

    .line 8
    .line 9
    .line 10
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

.method public selectBackgroundColor()V
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_text_background_color"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public selectColor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "imgly_tool_text_foreground_color"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public selectDuration()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "imgly_tool_sprite_duration"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public selectFont()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "imgly_tool_text_font"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->refreshConfig()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public straightenSticker()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 16
    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerRotation(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toggleAlign()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentAlign:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentAlign:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->textAlignOption:Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "listAdapter"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentAlign:Landroid/graphics/Paint$Align;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->uiStateText:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 64
    .line 65
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentAlign:Landroid/graphics/Paint$Align;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateText;->setTextAlignment(Landroid/graphics/Paint$Align;)Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updateUi()V
    .locals 5
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TextLayerSettings.CONFIG"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->textColorOption:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "listAdapter"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->textBackgroundColorOption:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getBackgroundColor()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    :goto_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->textAlignOption:Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    :goto_2
    return-void
.end method
