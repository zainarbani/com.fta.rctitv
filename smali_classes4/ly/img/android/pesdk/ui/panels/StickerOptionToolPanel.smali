.class public Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;,
        Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0016\u0018\u0000 v2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001vB\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020@2\u0006\u0010$\u001a\u00020%H\u0017J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0014J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030,H\u0014J&\u0010F\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u000101j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`22\u0008\u0010G\u001a\u0004\u0018\u00010\u0015H\u0005J\u0018\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u000301j\u0008\u0012\u0004\u0012\u00020\u0003`2H\u0014J\u0010\u0010I\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0014J\u0008\u0010J\u001a\u00020@H\u0016J\u0010\u0010K\u001a\u00020@2\u0006\u0010L\u001a\u00020\u0010H\u0016J\n\u0010M\u001a\u0004\u0018\u00010\u0019H\u0002J\u001f\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030Q0P0OH\u0014\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020\u001dH\u0014J\u0018\u0010T\u001a\u00020@2\u0006\u0010U\u001a\u00020V2\u0006\u0010D\u001a\u00020EH\u0014J\u0008\u0010W\u001a\u00020@H\u0017J\u0008\u0010X\u001a\u00020@H\u0017J\u0018\u0010Y\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020E2\u0006\u0010Z\u001a\u00020\u0010H\u0014J\u0008\u0010[\u001a\u00020@H\u0017J\u0008\u0010\\\u001a\u00020@H\u0014J\u0010\u0010]\u001a\u00020@2\u0006\u0010^\u001a\u00020_H\u0017J\u0010\u0010`\u001a\u00020@2\u0006\u0010a\u001a\u00020\u0003H\u0017J\u0008\u0010b\u001a\u00020@H\u0017J\u0018\u0010c\u001a\u00020@2\u0006\u0010d\u001a\u0002082\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010e\u001a\u00020@2\u0006\u0010d\u001a\u0002082\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010f\u001a\u00020@H\u0016J\u0008\u0010g\u001a\u00020@H\u0016J\u0008\u0010h\u001a\u00020@H\u0016J\u0008\u0010i\u001a\u00020@H\u0016J\u0008\u0010j\u001a\u00020@H\u0016J\u0010\u0010k\u001a\u00020@2\u0006\u0010$\u001a\u00020%H\u0017J\u0008\u0010l\u001a\u00020@H\u0014J\u0008\u0010m\u001a\u00020@H\u0016J\u0008\u0010n\u001a\u00020@H\u0016J\u0010\u0010o\u001a\u00020@2\u0006\u0010p\u001a\u00020:H\u0003J\u0008\u0010q\u001a\u00020@H\u0016J\u0008\u0010r\u001a\u00020@H\u0016J\u0008\u0010s\u001a\u00020@H\u0017J\u0010\u0010t\u001a\u00020@2\u0006\u0010G\u001a\u00020\u0015H\u0014J\u0008\u0010u\u001a\u00020@H\u0017R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020%8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u000301j\u0008\u0012\u0004\u0012\u00020\u0003`2X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R$\u00104\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u000c\"\u0004\u00086\u0010\u000eR\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001fR\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "value",
        "",
        "brightness",
        "getBrightness",
        "()F",
        "setBrightness",
        "(F)V",
        "canRemoveBackground",
        "",
        "contrast",
        "getContrast",
        "setContrast",
        "currentImageStickerConfig",
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "getCurrentImageStickerConfig",
        "()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "currentImageStickerSettings",
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "currentSeekBarAnimation",
        "Landroid/animation/AnimatorSet;",
        "inkColor",
        "",
        "getInkColor",
        "()I",
        "layerSettings",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "menuState",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "getMenuState",
        "()Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "opacity",
        "getOpacity",
        "setOpacity",
        "optionList",
        "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;",
        "optionsListView",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "quickListAdapter",
        "quickOptionList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "quickOptionListView",
        "saturation",
        "getSaturation",
        "setSaturation",
        "seekBar",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "seekBarMode",
        "Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;",
        "tintColor",
        "getTintColor",
        "uiConfig",
        "Lly/img/android/pesdk/ui/model/state/UiConfigSticker;",
        "bringStickerToFront",
        "",
        "changeQuickOptionVisibility",
        "createExitAnimator",
        "Landroid/animation/Animator;",
        "panelView",
        "Landroid/view/View;",
        "createOptionList",
        "config",
        "createQuickOptionList",
        "createShowAnimator",
        "deleteSticker",
        "flipSticker",
        "vertical",
        "getCurrentImageStickerSettings",
        "getHistorySettings",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "()[Ljava/lang/Class;",
        "getLayoutResource",
        "onAttached",
        "context",
        "Landroid/content/Context;",
        "onBackgroundRemovalStatusChanged",
        "onBackgroundRemovalToggle",
        "onBeforeDetach",
        "revertChanges",
        "onConfigChange",
        "onDetached",
        "onHistoryChanged",
        "historyState",
        "Lly/img/android/pesdk/backend/model/state/HistoryState;",
        "onItemClick",
        "entity",
        "onLayerOrderChange",
        "onOnSeekBarThumbLeaved",
        "bar",
        "onOnSeekBarValueChange",
        "openColorInkSelect",
        "openColorTintSelect",
        "openStickerSelection",
        "refresh",
        "replaceCurrentSticker",
        "saveHistoryOnTouchEnd",
        "selectDuration",
        "selectInkColor",
        "selectTintColor",
        "setSeekBarMode",
        "newSeekBarMode",
        "straightenSticker",
        "toggleRemoveBackground",
        "updateColor",
        "updateOptionListFilter",
        "updateSeekBarView",
        "Companion",
        "pesdk-mobile_ui-sticker_release"
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
.field public static final Companion:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;

.field private static final LAYOUT:I

.field public static final OPTION_ADD:I = 0x0

.field public static final OPTION_BRIGHTNESS:I = 0xc

.field public static final OPTION_COLOR_COLORIZED:I = 0x2

.field public static final OPTION_COLOR_INK:I = 0x2

.field public static final OPTION_COLOR_SOLID:I = 0x1

.field public static final OPTION_COLOR_TINT:I = 0x1

.field public static final OPTION_CONTRAST:I = 0xa

.field public static final OPTION_DELETE:I = 0x7

.field public static final OPTION_DURATION:I = 0x10

.field public static final OPTION_FLIP_H:I = 0x3

.field public static final OPTION_FLIP_V:I = 0x4

.field public static final OPTION_OPACITY:I = 0xd

.field public static final OPTION_REDO:I = 0x8

.field public static final OPTION_REMOVE_BG:I = 0xf

.field public static final OPTION_REPLACE:I = 0xe

.field public static final OPTION_SATURATION:I = 0xb

.field public static final OPTION_STRAIGHTEN:I = 0x5

.field public static final OPTION_TO_FRONT:I = 0x6

.field public static final OPTION_UNDO:I = 0x9

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_sticker_options"


# instance fields
.field private canRemoveBackground:Z

.field private currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

.field private currentSeekBarAnimation:Landroid/animation/AnimatorSet;

.field private final layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList<",
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

.field private seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

.field private final uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/sticker/R$layout;->imgly_panel_tool_sticker_options:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->LAYOUT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getStateHandler().getSet\u2026ListSettings::class.java)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 25
    .line 26
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 27
    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getStateHandler().getSta\u2026onfigSticker::class.java)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 44
    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 46
    .line 47
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 48
    .line 49
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getCanRemoveBackground$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->canRemoveBackground:Z

    return p0
.end method

.method public static final synthetic access$getCurrentImageStickerSettings$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    return-object p0
.end method

.method public static final synthetic access$getListAdapter$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSeekBar$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    return-object p0
.end method

.method private final getCurrentImageStickerSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 6
    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "listAdapter"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateSeekBarView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bringStickerToFront()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x4

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p1, "quickOptionListView"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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

.method public final createOptionList(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
            ")",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createOptionList()Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 7
    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    .line 13
    .line 14
    .line 15
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 11
    .line 12
    const-string v2, "optionsListView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_8

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 33
    .line 34
    const-string v7, "quickOptionListView"

    .line 35
    .line 36
    if-eqz v1, :cond_7

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    new-array v8, v4, [F

    .line 55
    .line 56
    if-eqz v1, :cond_5

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
    const-string v9, "translationY"

    .line 69
    .line 70
    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-array v4, v4, [F

    .line 81
    .line 82
    if-eqz v1, :cond_3

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
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v8, v10

    .line 92
    aput v8, v4, v5

    .line 93
    .line 94
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    aput v8, v4, v6

    .line 104
    .line 105
    invoke-static {v1, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x3

    .line 110
    aput-object v1, v0, v4

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 116
    .line 117
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    new-array v2, v6, [Landroid/view/View;

    .line 122
    .line 123
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    aput-object v4, v2, v5

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x12c

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_2
    const-string p1, "seekBar"

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public deleteSticker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBrightness()F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getBrightness()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public getContrast()F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrast()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public getCurrentImageStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

.method public getInkColor()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getInkColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->LAYOUT:I

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

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getOpacity()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public getSaturation()F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSaturation()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public getTintColor()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getTintColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

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
    sget p1, Lly/img/android/pesdk/ui/sticker/R$id;->seekBar:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "panelView.findViewById(R.id.seekBar)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 26
    .line 27
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 28
    .line 29
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "panelView.findViewById(l\u2026pesdk.ui.R.id.optionList)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAnimated(Z)V

    .line 46
    .line 47
    .line 48
    sget p1, Lly/img/android/pesdk/ui/sticker/R$id;->quickOptionList:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "panelView.findViewById(R.id.quickOptionList)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 60
    .line 61
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 62
    .line 63
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setAbsoluteMinMaxValue(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 94
    .line 95
    const-string v1, "quickOptionListView"

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 108
    .line 109
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 113
    .line 114
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->createOptionList()Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 119
    .line 120
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 121
    .line 122
    const-string v0, "listAdapter"

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionsListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 152
    .line 153
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 157
    .line 158
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 165
    .line 166
    const-string v2, "quickListAdapter"

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 183
    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->refresh()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_3
    const-string p1, "quickOptionList"

    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_6
    const-string p1, "optionsListView"

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_7
    const-string p1, "optionList"

    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_b
    const-string p1, "seekBar"

    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method public onBackgroundRemovalStatusChanged()V
    .locals 3
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ImageStickerLayerSettings.BG_REMOVAL_SUPPORTED",
            "ImageStickerLayerSettings.BG_REMOVAL_UNSUPPORTED"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getBackgroundRemovalState()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v2, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->YES:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->canRemoveBackground:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getBackgroundRemovalState()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :goto_1
    sget-object v2, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->NO:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 36
    .line 37
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->canRemoveBackground:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->canRemoveBackground:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->canRemoveBackground:Z

    .line 48
    .line 49
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const-string v0, "optionList"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_6
    :goto_2
    return-void
.end method

.method public onBackgroundRemovalToggle()V
    .locals 5
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ImageStickerLayerSettings.REMOVE_BACKGROUND"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    instance-of v0, v2, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getRemoveBackground()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-string v0, "listAdapter"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_6
    :goto_3
    return-void

    .line 73
    :cond_7
    const-string v0, "optionList"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

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

.method public onConfigChange()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ImageStickerLayerSettings.CONFIG"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->refresh()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateSeekBarView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetached()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 29
    .line 30
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 36
    .line 37
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v5, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v4, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const-string p1, "quickListAdapter"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_8
    return-void

    .line 98
    :cond_9
    const-string p1, "quickOptionList"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

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

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->selectDuration()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->toggleRemoveBackground()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->replaceCurrentSticker()V

    .line 7
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->BRIGHTNESS:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->SATURATION:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->CONTRAST:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->deleteSticker()V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->bringStickerToFront()V

    .line 16
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->straightenSticker()V

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->flipSticker(Z)V

    .line 19
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->flipSticker(Z)V

    .line 21
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 22
    :pswitch_e
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->openColorInkSelect()V

    .line 23
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 24
    :pswitch_f
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->openColorTintSelect()V

    .line 25
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 26
    :pswitch_10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->openStickerSelection()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 24
    .line 25
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 31
    .line 32
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x6

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->layerSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 40
    .line 41
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    xor-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "quickListAdapter"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string v0, "quickOptionList"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public onOnSeekBarThumbLeaved(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 0

    .line 1
    const-string p2, "bar"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 2

    .line 1
    const-string v0, "bar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setOpacity(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSaturation(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setBrightness(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-lez p1, :cond_4

    .line 45
    .line 46
    int-to-float p1, v1

    .line 47
    mul-float p2, p2, p1

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setContrast(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public openColorInkSelect()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->selectInkColor()V

    return-void
.end method

.method public openColorTintSelect()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->selectTintColor()V

    return-void
.end method

.method public openStickerSelection()V
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_sticker_selection"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getCurrentImageStickerSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getCurrentImageStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->isTemporary()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getBackgroundRemovalState()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    sget-object v3, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->YES:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->canRemoveBackground:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getCurrentImageStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateOptionListFilter(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSeekBarMode(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public replaceCurrentSticker()V
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_sticker_selection"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public saveHistoryOnTouchEnd(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        triggerDelay = 0x1e
        value = {
            "EditorShowState.LAYER_TOUCH_END",
            "LayerListSettings.RESELECTED_LAYER"
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

.method public selectDuration()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

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

.method public selectInkColor()V
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_sticker_ink_color"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public selectTintColor()V
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_sticker_tint_color"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setBrightness(F)V

    :cond_0
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setContrast(F)V

    :cond_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setOpacity(F)V

    :cond_0
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSaturation(F)V

    :cond_0
    return-void
.end method

.method public straightenSticker()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

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

.method public toggleRemoveBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->toggleRemoveBackground()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateColor()V
    .locals 7
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ImageStickerLayerSettings.SpriteLayer.COLORIZE_COLOR",
            "ImageStickerLayerSettings.SpriteLayer.SOLID_COLOR"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentImageStickerSettings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 28
    .line 29
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "listAdapter"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 45
    .line 46
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getInkColor()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->setDirtyFlag(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

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
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v6, :cond_1

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 76
    .line 77
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getTintColor()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->setDirtyFlag(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    const-string v0, "optionList"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    return-void
.end method

.method public updateOptionListFilter(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->isTemporary()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getOptionMode()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v1, p1

    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq p1, v3, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ne p1, v3, :cond_2

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/16 p1, 0xa

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xb

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v0, "Not supported option mode"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-string v4, "optionList"

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 140
    .line 141
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    new-instance v5, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;

    .line 153
    .line 154
    invoke-direct {v5, v0, p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;-><init>(Ljava/util/ArrayList;Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setFilter(Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 179
    .line 180
    instance-of v3, v0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v1, :cond_7

    .line 189
    .line 190
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 191
    .line 192
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getInkColor()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->setColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v3, v2, :cond_6

    .line 205
    .line 206
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 207
    .line 208
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getTintColor()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->setColor(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3
.end method

.method public updateSeekBarView()V
    .locals 17
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "HistoryState.REDO",
            "HistoryState.UNDO"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->optionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 9
    .line 10
    sget-object v2, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v1, v7, :cond_5

    .line 25
    .line 26
    if-eq v1, v6, :cond_4

    .line 27
    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getOpacity()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getSaturation()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getBrightness()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getContrast()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float v8, v1, v5

    .line 62
    .line 63
    if-lez v8, :cond_6

    .line 64
    .line 65
    int-to-float v8, v6

    .line 66
    div-float/2addr v1, v8

    .line 67
    :cond_6
    :goto_0
    iget-object v8, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 68
    .line 69
    sget-object v9, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v8, v9, :cond_7

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const/4 v8, 0x0

    .line 77
    :goto_1
    iget-object v9, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentSeekBarAnimation:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 83
    .line 84
    .line 85
    iput-object v11, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentSeekBarAnimation:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    :cond_8
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    new-array v12, v12, [Landroid/animation/Animator;

    .line 94
    .line 95
    iget-object v13, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 96
    .line 97
    const-string v14, "seekBar"

    .line 98
    .line 99
    if-eqz v13, :cond_19

    .line 100
    .line 101
    new-array v15, v6, [F

    .line 102
    .line 103
    if-eqz v13, :cond_18

    .line 104
    .line 105
    invoke-virtual {v13}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getMin()F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    aput v16, v15, v10

    .line 110
    .line 111
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 112
    .line 113
    iget v5, v5, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->min:F

    .line 114
    .line 115
    aput v5, v15, v7

    .line 116
    .line 117
    const-string v5, "min"

    .line 118
    .line 119
    invoke-static {v13, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v12, v10

    .line 124
    .line 125
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 126
    .line 127
    if-eqz v5, :cond_17

    .line 128
    .line 129
    new-array v13, v6, [F

    .line 130
    .line 131
    if-eqz v5, :cond_16

    .line 132
    .line 133
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getMax()F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    aput v15, v13, v10

    .line 138
    .line 139
    iget-object v15, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBarMode:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 140
    .line 141
    iget v15, v15, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->max:F

    .line 142
    .line 143
    aput v15, v13, v7

    .line 144
    .line 145
    const-string v15, "max"

    .line 146
    .line 147
    invoke-static {v5, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v12, v7

    .line 152
    .line 153
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 154
    .line 155
    if-eqz v5, :cond_15

    .line 156
    .line 157
    new-array v13, v6, [F

    .line 158
    .line 159
    if-eqz v5, :cond_14

    .line 160
    .line 161
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    aput v15, v13, v10

    .line 166
    .line 167
    aput v1, v13, v7

    .line 168
    .line 169
    const-string v1, "value"

    .line 170
    .line 171
    invoke-static {v5, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v12, v6

    .line 176
    .line 177
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 178
    .line 179
    if-eqz v1, :cond_13

    .line 180
    .line 181
    new-array v5, v6, [F

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    aput v13, v5, v10

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    const/high16 v13, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 v13, 0x0

    .line 197
    :goto_2
    aput v13, v5, v7

    .line 198
    .line 199
    const-string v13, "alpha"

    .line 200
    .line 201
    invoke-static {v1, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v12, v4

    .line 206
    .line 207
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    new-array v4, v6, [F

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    aput v5, v4, v10

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 226
    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    int-to-float v5, v5

    .line 234
    :goto_3
    aput v5, v4, v7

    .line 235
    .line 236
    const-string v5, "translationY"

    .line 237
    .line 238
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v12, v3

    .line 243
    .line 244
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->quickOptionListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    new-array v3, v6, [F

    .line 249
    .line 250
    iget-object v4, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 251
    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    aput v4, v3, v10

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    iget-object v4, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-float v4, v4

    .line 274
    move/from16 v16, v4

    .line 275
    .line 276
    :goto_4
    aput v16, v3, v7

    .line 277
    .line 278
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    aput-object v1, v12, v2

    .line 283
    .line 284
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v1, 0x12c

    .line 296
    .line 297
    invoke-virtual {v9, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    .line 300
    iput-object v9, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->currentSeekBarAnimation:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v11

    .line 310
    :cond_d
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v11

    .line 314
    :cond_e
    const-string v1, "quickOptionListView"

    .line 315
    .line 316
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v11

    .line 320
    :cond_f
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v11

    .line 324
    :cond_10
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v11

    .line 328
    :cond_11
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v11

    .line 332
    :cond_12
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v11

    .line 336
    :cond_13
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v11

    .line 340
    :cond_14
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v11

    .line 344
    :cond_15
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v11

    .line 348
    :cond_16
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v11

    .line 352
    :cond_17
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v11

    .line 356
    :cond_18
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v11

    .line 360
    :cond_19
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v11
.end method
