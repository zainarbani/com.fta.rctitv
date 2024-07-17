.class public Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        ">;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 _2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001_B\u0011\u0008\u0007\u0012\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0014J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0012H\u0014J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0012H\u0014J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000eH\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0014J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0012\u0010 \u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0007J\u0008\u0010\"\u001a\u00020\u0014H\u0007J\u0008\u0010#\u001a\u00020\u0014H\u0007J\u0014\u0010&\u001a\u00020\u00142\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$H\u0016J\u001c\u0010(\u001a\u00020\u00142\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010\'\u001a\u00020\nH\u0016J\u001c\u0010)\u001a\u00020\u00142\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010\'\u001a\u00020\nH\u0016J$\u0010,\u001a\u00020\u00142\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0016J\u001c\u0010-\u001a\u00020\u00142\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010\'\u001a\u00020\nH\u0016J$\u0010.\u001a\u00020\u00142\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0016J\u001c\u0010/\u001a\u00020\u00142\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010\'\u001a\u00020\nH\u0016J$\u00100\u001a\u00020\u00142\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0016J\u0008\u00101\u001a\u00020\u0014H\u0002J\u0008\u00102\u001a\u00020\u0014H\u0002J\u0008\u00103\u001a\u00020\u0014H\u0002J\u0008\u00104\u001a\u00020\u000eH\u0002J\u0008\u00105\u001a\u00020\u0014H\u0002R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0016\u0010U\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010Y\u00a8\u0006`"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "getHistorySettings",
        "()[Ljava/lang/Class;",
        "",
        "getLayoutResource",
        "Luv/a;",
        "feature",
        "",
        "isCancelable",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "",
        "preAttach",
        "panelView",
        "onAttached",
        "Landroid/animation/Animator;",
        "createShowAnimator",
        "createExitAnimator",
        "revertChanges",
        "onBeforeDetach",
        "onDetached",
        "onDetach",
        "entity",
        "onItemClick",
        "onAppPause",
        "onAppResume",
        "onAppStop",
        "",
        "data",
        "listInvalid",
        "index",
        "listItemChanged",
        "listItemAdded",
        "from",
        "to",
        "listItemsAdded",
        "listItemRemoved",
        "listItemsRemoved",
        "beforeListItemRemoved",
        "beforeListItemsRemoved",
        "dispatchPanelClosedToCustomAudioFragments",
        "findAndRemoveAllCustomAudioFragments",
        "tryUnselectListItem",
        "isAudioTrackSelected",
        "findAndHideAllCustomAudioFragments",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAudio;",
        "uiConfig",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAudio;",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "menuState",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "assetConfig",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "Lly/img/android/pesdk/ui/model/state/UiStateAudio;",
        "uiStateAudio",
        "Lly/img/android/pesdk/ui/model/state/UiStateAudio;",
        "Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
        "audioComposition",
        "Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;",
        "previewPlayer",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;",
        "Lly/img/android/pesdk/ui/widgets/DraggableExpandView;",
        "expandView",
        "Lly/img/android/pesdk/ui/widgets/DraggableExpandView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "audioListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "categoryListView",
        "customAudioContainer",
        "Landroid/view/View;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "categoryListAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "audioListAdapter",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Companion",
        "pesdk-mobile_ui-audio-composition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final CUSTOM_AUDIO_FRAGMENT_TAG:Ljava/lang/String; = "CUSTOM_AUDIO_FRAGMENT_TAG"

.field public static final Companion:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$Companion;

.field private static final LAYOUT:I

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_audio_gallery"


# instance fields
.field private final assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private final audioComposition:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

.field private audioListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private audioListView:Landroidx/recyclerview/widget/RecyclerView;

.field private categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private categoryListView:Landroidx/recyclerview/widget/RecyclerView;

.field private customAudioContainer:Landroid/view/View;

.field private expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

.field private final menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

.field private final previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

.field private final trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

.field private final uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

.field private final uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

.field private final videoState:Lly/img/android/pesdk/backend/model/state/VideoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/audio_composition/R$layout;->imgly_panel_tool_audio_gallery:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->LAYOUT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 8
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
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

    .line 10
    .line 11
    const-string v1, "stateHandler[UiConfigAudio::class]"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

    .line 20
    .line 21
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 22
    .line 23
    const-string v1, "stateHandler[UiStateMenu::class]"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 32
    .line 33
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 34
    .line 35
    const-string v1, "stateHandler[VideoState::class]"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 42
    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

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
    move-result-object v0

    .line 53
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 54
    .line 55
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 56
    .line 57
    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 58
    .line 59
    const-string v1, "stateHandler[TrimSettings::class]"

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 66
    .line 67
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 68
    .line 69
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 70
    .line 71
    const-string v1, "stateHandler[UiStateAudio::class]"

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 78
    .line 79
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 80
    .line 81
    const-class v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 82
    .line 83
    const-string v1, "stateHandler[AudioOverlaySettings::class]"

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 90
    .line 91
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioComposition:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 92
    .line 93
    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v1, v0

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/utils/IPCMAudioData;ZZILkotlin/jvm/internal/e;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic access$getAudioComposition$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioComposition:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    return-object p0
.end method

.method public static final synthetic access$getMenuState$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-object p0
.end method

.method public static final synthetic access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    return-object p0
.end method

.method public static final synthetic access$getTrimSettings$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object p0
.end method

.method public static final synthetic access$getUiStateAudio$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateAudio;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    return-object p0
.end method

.method public static final synthetic access$getVideoState$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object p0
.end method

.method public static final synthetic access$isAudioTrackSelected(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Z
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->isAudioTrackSelected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$tryUnselectListItem(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->tryUnselectListItem()V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->listItemsRemoved$lambda-12(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;II)V

    return-void
.end method

.method private final dispatchPanelClosedToCustomAudioFragments()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "supportFragmentManager.fragments"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    instance-of v2, v1, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->onAudioPanelClosed()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->listItemRemoved$lambda-11(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->tryUnselectListItem$lambda-9(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    return-void
.end method

.method private final findAndHideAllCustomAudioFragments()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "supportFragmentManager.fragments"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v3, v2, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final findAndRemoveAllCustomAudioFragments()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "supportFragmentManager.fragments"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v3, v2, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->onItemClick$lambda-4(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->onAttached$lambda-0(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->onItemClick$lambda-5(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    return-void
.end method

.method private final isAudioTrackSelected()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedAudioTrackAsset()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final listItemRemoved$lambda-11(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedCategory()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "categoryListAdapter"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private static final listItemsRemoved$lambda-12(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;II)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedCategory()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "categoryListAdapter"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 28
    .line 29
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedCategory()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedCategory()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method private static final onAttached$lambda-0(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 7
    .line 8
    const-string v1, "audioListAdapter"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 26
    .line 27
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 28
    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedAudioTrackAsset()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v2

    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, p0, v1, v4, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById$default(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method private static final onItemClick$lambda-4(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->open()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final onItemClick$lambda-5(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->open()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final tryUnselectListItem()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->isAudioTrackSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->setSelectedAudioTrackAsset(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lly/img/android/pesdk/ui/panels/e;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lly/img/android/pesdk/ui/panels/e;-><init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "audioListView"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static final tryUnselectListItem$lambda-9(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "audioListAdapter"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public beforeListItemRemoved(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeListItemsRemoved(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

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
    const-string p1, "audioListView"

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

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Landroid/animation/Animator;

    .line 19
    .line 20
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const-string v4, "categoryListView"

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v6, v5, [F

    .line 28
    .line 29
    fill-array-data v6, :array_0

    .line 30
    .line 31
    .line 32
    const-string v7, "alpha"

    .line 33
    .line 34
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v3, v2, v6

    .line 40
    .line 41
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    new-array v8, v5, [F

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    aput v9, v8, v6

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    aput v10, v8, v9

    .line 59
    .line 60
    const-string v11, "translationY"

    .line 61
    .line 62
    invoke-static {v3, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v9

    .line 67
    .line 68
    new-array v3, v5, [F

    .line 69
    .line 70
    fill-array-data v3, :array_1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    new-array v3, v5, [F

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v5, v7

    .line 89
    aput v5, v3, v6

    .line 90
    .line 91
    aput v10, v3, v9

    .line 92
    .line 93
    invoke-static {v0, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x3

    .line 98
    aput-object v3, v2, v5

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 104
    .line 105
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-array v1, v9, [Landroid/view/View;

    .line 110
    .line 111
    aput-object v0, v1, v6

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x12c

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    const-string p1, "audioListView"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final feature()Luv/a;
    .locals 1

    sget-object v0, Luv/a;->e:Luv/a;

    return-object v0
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->LAYOUT:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public listInvalid(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public listItemAdded(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public listItemChanged(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public listItemRemoved(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu0/m;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Lu0/m;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "audioListView"

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

.method public listItemsAdded(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public listItemsRemoved(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lly/img/android/pesdk/ui/panels/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, p3, v1, p0}, Lly/img/android/pesdk/ui/panels/f;-><init>(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p2, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "audioListView"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onAppPause()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorShowState.PAUSE"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->onAppPause()V

    return-void
.end method

.method public final onAppResume()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorShowState.RESUME"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->onAppResume()V

    return-void
.end method

.method public final onAppStop()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorShowState.SHUTDOWN"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->onAppStop()V

    return-void
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->findAndRemoveAllCustomAudioFragments()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

    .line 18
    .line 19
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;->getAudioTrackLists()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 27
    .line 28
    invoke-direct {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 37
    .line 38
    const-string p2, "categoryListAdapter"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const-string v1, "categoryListView"

    .line 49
    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 60
    .line 61
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getData()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 89
    .line 90
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedCategory()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 99
    .line 100
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->isAudioTrackSelected()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    new-instance p2, Lly/img/android/pesdk/ui/panels/e;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p2, p0, v0}, Lly/img/android/pesdk/ui/panels/e;-><init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMuted(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    const-string p1, "audioListAdapter"

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    const-string p1, "audioListView"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public onBeforeDetach(Landroid/view/View;Z)I
    .locals 3

    .line 1
    const-string v0, "panelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAudioSource(Lly/img/android/pesdk/utils/IPCMAudioData;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedAudioTrackAsset()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->setSelectedAudioTrackAsset(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v2, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;-><init>(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->dispatchPanelClosedToCustomAudioFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->findAndRemoveAllCustomAudioFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
    .locals 9

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/AudioTrackCategoryItem;

    const-string v1, "categoryListAdapter"

    const-string v2, "customAudioContainer"

    const/16 v3, 0x8

    const-string v4, "audioListView"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->findAndHideAllCustomAudioFragments()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->customAudioContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->setSelectedCategory(I)V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AudioTrackCategoryItem;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AudioTrackCategoryItem;->getAudioTrackList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    if-eqz p1, :cond_10

    new-instance v0, Lly/img/android/pesdk/ui/panels/e;

    invoke-direct {v0, p0, v5}, Lly/img/android/pesdk/ui/panels/e;-><init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_0
    const-string p1, "audioListAdapter"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v7

    .line 12
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v7

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v7

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v7

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v7

    .line 16
    :cond_5
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;

    const/4 v8, 0x2

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->findAndHideAllCustomAudioFragments()V

    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->customAudioContainer:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result v0

    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->setSelectedCategory(I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CUSTOM_AUDIO_FRAGMENT_TAG"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    .line 24
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;->getFragmentClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    .line 25
    new-instance v1, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;

    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;-><init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;Lly/img/android/pesdk/ui/custom/CustomAudioFragment;)V

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->setAudioSelectedListener$pesdk_mobile_ui_audio_composition_release(Lkotlin/jvm/functions/Function2;)V

    .line 26
    new-instance v1, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;-><init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->setSetPlayerStateListener$pesdk_mobile_ui_audio_composition_release(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v1, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$4;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$4;-><init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->setGetPlayerStateListener$pesdk_mobile_ui_audio_composition_release(Lkotlin/jvm/functions/Function0;)V

    .line 28
    new-instance v1, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;

    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;-><init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;Lly/img/android/pesdk/ui/custom/CustomAudioFragment;)V

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->setRequestPauseListener$pesdk_mobile_ui_audio_composition_release(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 31
    sget v1, Lly/img/android/pesdk/ui/audio_composition/R$id;->customAudioContainer:I

    .line 32
    invoke-virtual {v2, v1, v5, p1, v0}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->e(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)V

    .line 38
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 39
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    if-eqz p1, :cond_10

    new-instance v0, Lly/img/android/pesdk/ui/panels/e;

    invoke-direct {v0, p0, v8}, Lly/img/android/pesdk/ui/panels/e;-><init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 40
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v7

    .line 41
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v7

    .line 43
    :cond_a
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;

    if-eqz v0, :cond_10

    .line 44
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMuted(Z)V

    .line 45
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 46
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedAudioTrackAsset()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_b

    move-object v0, p1

    goto :goto_1

    :cond_b
    move-object v0, v7

    :goto_1
    if-nez p1, :cond_c

    .line 47
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->tryUnselectListItem()V

    goto :goto_3

    .line 48
    :cond_c
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    move-result-object p1

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    instance-of v2, v1, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    if-eqz v2, :cond_d

    .line 51
    check-cast v1, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->onPauseRequested()V

    .line 52
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->onReleaseSelectionRequested()V

    goto :goto_2

    .line 53
    :cond_e
    :goto_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->uiStateAudio:Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->setSelectedAudioTrackAsset(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    .line 54
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-direct {v1, v0, v6, v8, v7}, Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;ZILkotlin/jvm/internal/e;)V

    move-object v7, v1

    :cond_f
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAudioSource(Lly/img/android/pesdk/utils/IPCMAudioData;)V

    .line 55
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getAudioSource()Lly/img/android/pesdk/utils/IPCMAudioData;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 56
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->previewPlayer:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->play()V

    :cond_10
    :goto_4
    return-void
.end method

.method public preAttach(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->preAttach(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->expandView:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 16
    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 18
    .line 19
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->songList:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "view.findViewById(R.id.songList)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->audioListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->customAudioContainer:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "view.findViewById(R.id.customAudioContainer)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->customAudioContainer:Landroid/view/View;

    .line 46
    .line 47
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "view.findViewById(ly.img\u2026pesdk.ui.R.id.optionList)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    return-void
.end method
