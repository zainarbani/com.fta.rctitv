.class public Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$Companion;
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
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 K2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001KB\u0011\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0014J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0012H\u0014J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0012H\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0004J\u0006\u0010\u001d\u001a\u00020\u0014J\u0012\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0016J\u0014\u0010\"\u001a\u00020\u00142\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 H\u0016J\u001c\u0010$\u001a\u00020\u00142\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010#\u001a\u00020\nH\u0016J\u001c\u0010%\u001a\u00020\u00142\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010#\u001a\u00020\nH\u0016J$\u0010(\u001a\u00020\u00142\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0016J\u001c\u0010)\u001a\u00020\u00142\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010#\u001a\u00020\nH\u0016J$\u0010*\u001a\u00020\u00142\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0016J\u001c\u0010+\u001a\u00020\u00142\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010#\u001a\u00020\nH\u0016J$\u0010,\u001a\u00020\u00142\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0016R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010E\u00a8\u0006L"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;",
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
        "onDetached",
        "addVideoAction",
        "close",
        "entity",
        "onItemClick",
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
        "Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;",
        "uiConfig",
        "Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;",
        "Lly/img/android/pesdk/ui/model/state/UiConfigComposition;",
        "compositionUiConfig",
        "Lly/img/android/pesdk/ui/model/state/UiConfigComposition;",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "menuState",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoComposition",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;",
        "uiStateVideoLibrary",
        "Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;",
        "Lly/img/android/pesdk/ui/widgets/DraggableExpandView;",
        "expandView",
        "Lly/img/android/pesdk/ui/widgets/DraggableExpandView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "videoListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "categoryListView",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "categoryListAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "videoListAdapter",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Companion",
        "pesdk-mobile_ui-video-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$Companion;

.field private static final LAYOUT:I

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_video_library"


# instance fields
.field private categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private categoryListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final compositionUiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

.field private expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

.field private final menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

.field private final uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;

.field private final uiStateVideoLibrary:Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

.field private final videoComposition:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

.field private videoListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private videoListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/video_library/R$layout;->imgly_panel_tool_video_library:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->LAYOUT:I

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
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;

    .line 10
    .line 11
    const-string v1, "stateHandler[UiConfigVideoLibrary::class]"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;

    .line 20
    .line 21
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 22
    .line 23
    const-string v1, "stateHandler[UiConfigComposition::class]"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->compositionUiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 32
    .line 33
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 34
    .line 35
    const-string v1, "stateHandler[UiStateMenu::class]"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 42
    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 44
    .line 45
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 46
    .line 47
    const-string v1, "stateHandler[VideoCompositionSettings::class]"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 54
    .line 55
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoComposition:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 56
    .line 57
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    .line 58
    .line 59
    const-string v1, "stateHandler[UiStateVideoLibrary::class]"

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    .line 66
    .line 67
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiStateVideoLibrary:Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$getVideoComposition$p(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoComposition:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object p0
.end method

.method private static final addVideoAction$lambda-3(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;ILandroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    if-ne v2, v1, :cond_7

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Luv/g;->c:Luv/g;

    .line 26
    .line 27
    const-string v4, "stateHandler"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "clipData.getItemAt(i)"

    .line 44
    .line 45
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v8}, Lly/img/android/pesdk/utils/DownloadUtils;->downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v10, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v10, v5

    .line 68
    :goto_1
    if-eqz v10, :cond_2

    .line 69
    .line 70
    invoke-static {v10}, Luv/g;->a(Landroid/net/Uri;)Luv/g;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v8, v3, :cond_2

    .line 75
    .line 76
    new-instance v8, Lly/img/android/pesdk/backend/model/VideoPart;

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x6

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    invoke-direct/range {v9 .. v16}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Landroid/net/Uri;JJILkotlin/jvm/internal/e;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2}, Lly/img/android/pesdk/utils/DownloadUtils;->downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_4
    move-object v7, v5

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-static {v7}, Luv/g;->a(Landroid/net/Uri;)Luv/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    new-instance v2, Lly/img/android/pesdk/backend/model/VideoPart;

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v12, 0x6

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v6, v2

    .line 130
    invoke-direct/range {v6 .. v13}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Landroid/net/Uri;JJILkotlin/jvm/internal/e;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f140318

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    sget-object v2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 153
    .line 154
    new-instance v3, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;

    .line 155
    .line 156
    invoke-direct {v3, v1, v0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;-><init>(Ljava/util/List;Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->addVideoAction$lambda-3(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->listItemsRemoved$lambda-7(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;II)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->onItemClick$lambda-4(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;I)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->listItemRemoved$lambda-6(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;I)V

    return-void
.end method

.method private static final listItemRemoved$lambda-6(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiStateVideoLibrary:Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->getSelectedCategory()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

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
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

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

.method private static final listItemsRemoved$lambda-7(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;II)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiStateVideoLibrary:Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->getSelectedCategory()I

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiStateVideoLibrary:Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    .line 28
    .line 29
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->getSelectedCategory()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiStateVideoLibrary:Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->getSelectedCategory()I

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

.method private static final onItemClick$lambda-4(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

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

.method public static final openIfEnabled(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$Companion;->openIfEnabled(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addVideoAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getActivity()Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->compositionUiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 18
    .line 19
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;->getAddVideoIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v3, Lly/img/android/pesdk/ui/panels/l;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lly/img/android/pesdk/ui/panels/l;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getActivityResult(Landroid/content/Intent;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f1402b6

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.ui.activity.ImgLyContext"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

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

.method public final close()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->notifyAcceptClicked()V

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListView:Landroidx/recyclerview/widget/RecyclerView;

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
    const-string p1, "videoListView"

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

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
    const-string p1, "videoListView"

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

    sget-object v0, Luv/a;->s:Luv/a;

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

    sget v0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->LAYOUT:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x0

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu0/m;

    .line 11
    .line 12
    const/16 v1, 0xa

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
    const-string p1, "videoListView"

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lly/img/android/pesdk/ui/panels/f;

    .line 11
    .line 12
    const/4 v1, 0x2

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
    const-string p1, "videoListView"

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;

    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->getVideoClipLists()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 24
    .line 25
    invoke-direct {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 34
    .line 35
    const-string p2, "categoryListAdapter"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_c

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "categoryListAdapter.data"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiStateVideoLibrary:Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    .line 89
    .line 90
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->getSelectedCategory()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2, p1}, Lpu/q;->Z0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getData()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 131
    .line 132
    instance-of v2, v2, Lly/img/android/pesdk/ui/panels/item/VideoClipCategoryItem;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v1, v0

    .line 138
    :goto_0
    move-object p1, v1

    .line 139
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    :goto_2
    return-void

    .line 172
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    const-string p1, "videoListAdapter"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    const-string p1, "videoListView"

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    const-string p1, "categoryListView"

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/VideoClipCategoryItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->uiStateVideoLibrary:Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->setSelectedCategory(I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/VideoClipCategoryItem;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/VideoClipCategoryItem;->getVideoClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    if-eqz p1, :cond_5

    new-instance v0, Lxk/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "videoListAdapter"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "videoListView"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "categoryListAdapter"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LoadVideoClip"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;

    invoke-direct {v1, v0, p0, p1}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    goto :goto_0

    .line 14
    :cond_4
    instance-of p1, p1, Lly/img/android/pesdk/ui/panels/item/VideoClipAddItem;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->addVideoAction()V

    :cond_5
    :goto_0
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
    sget p1, Lly/img/android/pesdk/ui/video_library/R$id;->expandView:I

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->expandView:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 18
    .line 19
    sget p1, Lly/img/android/pesdk/ui/video_library/R$id;->grid:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "view.findViewById(R.id.grid)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->videoListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "view.findViewById(ly.img\u2026pesdk.ui.R.id.optionList)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    return-void
.end method
