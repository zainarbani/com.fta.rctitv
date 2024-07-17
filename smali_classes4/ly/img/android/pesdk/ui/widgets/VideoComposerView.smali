.class public Lly/img/android/pesdk/ui/widgets/VideoComposerView;
.super Lly/img/android/pesdk/ui/widgets/HorizontalListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;,
        Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;,
        Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;,
        Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u00045678B\'\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0005J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00069"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView;",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "",
        "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
        "data",
        "",
        "setListAdapter",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "",
        "tryToOpenLibrary",
        "addVideoAction",
        "onDetachedFromUI",
        "Landroid/view/DragEvent;",
        "event",
        "onDragEvent",
        "Lly/img/android/pesdk/ui/model/state/UiConfigComposition;",
        "uiConfig$delegate",
        "Lou/d;",
        "getUiConfig",
        "()Lly/img/android/pesdk/ui/model/state/UiConfigComposition;",
        "uiConfig",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "menuState$delegate",
        "getMenuState",
        "()Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "menuState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoCompositionSettings$delegate",
        "getVideoCompositionSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoCompositionSettings",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "listAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Landroidx/recyclerview/widget/u0;",
        "itemTouchHelper",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TouchCallback",
        "VideoAddItem",
        "VideoItem",
        "VideoItemViewHolder",
        "pesdk-mobile_ui-video-composition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private itemTouchHelper:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "+",
            "Landroidx/recyclerview/widget/u0;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private final menuState$delegate:Lou/d;

.field private final uiConfig$delegate:Lou/d;

.field private final videoCompositionSettings$delegate:Lou/d;

.field private final videoState$delegate:Lou/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->uiConfig$delegate:Lou/d;

    .line 5
    new-instance p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->menuState$delegate:Lou/d;

    .line 7
    new-instance p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->videoState$delegate:Lou/d;

    .line 9
    new-instance p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->videoCompositionSettings$delegate:Lou/d;

    .line 11
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 12
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lly/img/android/pesdk/ui/widgets/VideoComposerView$itemTouchHelper$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$itemTouchHelper$1;-><init>(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->itemTouchHelper:Lly/img/android/pesdk/utils/SingletonReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getListAdapter$p(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getVideoCompositionSettings(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object p0

    return-object p0
.end method

.method private static final addVideoAction$lambda-4(Lly/img/android/pesdk/ui/widgets/VideoComposerView;ILandroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_7

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Luv/g;->c:Luv/g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "clipData.getItemAt(i)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUiRecyclerView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lly/img/android/pesdk/utils/DownloadUtils;->downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v6, v2

    .line 59
    :goto_1
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-static {v6}, Luv/g;->a(Landroid/net/Uri;)Luv/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    new-instance v4, Lly/img/android/pesdk/backend/model/VideoPart;

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v5, v4

    .line 76
    invoke-direct/range {v5 .. v12}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Landroid/net/Uri;JJILkotlin/jvm/internal/e;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUiRecyclerView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p2}, Lly/img/android/pesdk/utils/DownloadUtils;->downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    move-object v4, v2

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Luv/g;->a(Landroid/net/Uri;)Luv/g;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    new-instance p2, Lly/img/android/pesdk/backend/model/VideoPart;

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x6

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v3, p2

    .line 117
    invoke-direct/range {v3 .. v10}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Landroid/net/Uri;JJILkotlin/jvm/internal/e;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v0, 0x7f140318

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    sget-object p2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 140
    .line 141
    new-instance v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$addVideoAction$1$1;

    .line 142
    .line 143
    invoke-direct {v0, p1, p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$addVideoAction$1$1;-><init>(Ljava/util/List;Lly/img/android/pesdk/ui/widgets/VideoComposerView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method private final getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->menuState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-object v0
.end method

.method private final getUiConfig()Lly/img/android/pesdk/ui/model/state/UiConfigComposition;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->uiConfig$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    return-object v0
.end method

.method private final getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->videoCompositionSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->videoState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private static final onAttachedToUI$lambda-0(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Z)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;->INSTANCE:Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;

    .line 22
    .line 23
    sget-object v5, Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$2;->INSTANCE:Lly/img/android/pesdk/ui/widgets/VideoComposerView$onAttachedToUI$1$2;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move v4, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/e;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->setListAdapter(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->itemTouchHelper:Lly/img/android/pesdk/utils/SingletonReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/u0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/u0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/recyclerview/widget/t;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic q(Lly/img/android/pesdk/ui/widgets/VideoComposerView;ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->addVideoAction$lambda-4(Lly/img/android/pesdk/ui/widgets/VideoComposerView;ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->onAttachedToUI$lambda-0(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Z)V

    return-void
.end method

.method public static synthetic s(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->setListAdapter$lambda-1(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method private final setListAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/app/g;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final setListAdapter$lambda-1(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->addVideoAction()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;

    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;->getVideo()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSelectedPart(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "imgly_tool_composition_trim"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addVideoAction()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->tryToOpenLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getActivity()Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->getUiConfig()Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;->getAddVideoIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v3, Lly/img/android/pesdk/ui/panels/l;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, p0, v4}, Lly/img/android/pesdk/ui/panels/l;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getActivityResult(Landroid/content/Intent;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f1402b6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.ui.activity.ImgLyContext"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUiRecyclerView;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 18
    .line 19
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;->getAllowAddVideoClips()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lsc/a0;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lsc/a0;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUiRecyclerView;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->itemTouchHelper:Lly/img/android/pesdk/utils/SingletonReference;

    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$onDetachedFromUI$1;->INSTANCE:Lly/img/android/pesdk/ui/widgets/VideoComposerView$onDetachedFromUI$1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final tryToOpenLibrary()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 9
    .line 10
    invoke-interface {v1}, Lly/img/android/pesdk/ui/activity/StateHandlerAware;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    .line 15
    .line 16
    sget-object v3, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$Companion;

    .line 17
    .line 18
    const-string v3, "openIfEnabled"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 24
    .line 25
    aput-object v6, v5, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v2, "null cannot be cast to non-null type ly.img.android.pesdk.ui.activity.ImgLyContext"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    return v0
.end method
