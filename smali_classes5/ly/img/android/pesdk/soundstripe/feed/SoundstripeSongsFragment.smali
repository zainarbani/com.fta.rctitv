.class public final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;
.super Lly/img/android/pesdk/ui/custom/CustomAudioFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;",
        "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
        "",
        "getTrendingFeed",
        "",
        "searchText",
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;",
        "createSearchPagingSource",
        "createTrendingFeedPagingSource",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onPauseRequested",
        "onReleaseSelectionRequested",
        "onAudioPanelClosed",
        "Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;",
        "soundstripeSettings$delegate",
        "Lou/d;",
        "getSoundstripeSettings",
        "()Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;",
        "soundstripeSettings",
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;",
        "adapter",
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;",
        "getAdapter",
        "()Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;",
        "setAdapter",
        "(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)V",
        "value",
        "getSearchText",
        "()Ljava/lang/String;",
        "setSearchText",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "pesdk-mobile_ui-soundstripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$Companion;

.field public static final DEBOUNCE_DELAY_MS:J = 0x1f4L


# instance fields
.field public adapter:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

.field private final soundstripeSettings$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->Companion:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->soundstripeSettings$delegate:Lou/d;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N1(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->onViewCreated$lambda-0(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$createSearchPagingSource(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;)Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->createSearchPagingSource(Ljava/lang/String;)Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createTrendingFeedPagingSource(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;)Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->createTrendingFeedPagingSource()Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSoundstripeSettings(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;)Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getSoundstripeSettings()Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrendingFeed(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getTrendingFeed()V

    return-void
.end method

.method public static final synthetic access$setSearchText(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->setSearchText(Ljava/lang/String;)V

    return-void
.end method

.method private final createSearchPagingSource(Ljava/lang/String;)Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getSoundstripeSettings()Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->getPagingSourceClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "constructor.newInstance(searchText)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;

    .line 35
    .line 36
    return-object p1
.end method

.method private final createTrendingFeedPagingSource()Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getSoundstripeSettings()Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->getPagingSourceClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "soundstripeSettings.pagi\u2026SourceClass.newInstance()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;

    return-object v0
.end method

.method private final getSearchText()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getSoundstripeSettings()Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->getSearchText$pesdk_mobile_ui_soundstripe_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSoundstripeSettings()Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->soundstripeSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    return-object v0
.end method

.method private final getTrendingFeed()V
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$getTrendingFeed$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getAdapter()Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lf2/p2;->retry()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setSearchText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getSoundstripeSettings()Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->setSearchText$pesdk_mobile_ui_soundstripe_release(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->adapter:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAudioPanelClosed()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->setSearchText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lly/img/android/pesdk/ui/soundstripe/R$layout;->imgly_fragment_soundstripe_song_list:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflater.inflate(R.layou\u2026g_list, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onPauseRequested()V
    .locals 0

    return-void
.end method

.method public onReleaseSelectionRequested()V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getAdapter()Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->refreshSelection()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lly/img/android/pesdk/ui/soundstripe/R$id;->list:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v0, Lly/img/android/pesdk/ui/soundstripe/R$id;->errorView:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lly/img/android/pesdk/ui/soundstripe/R$id;->emptyView:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lly/img/android/pesdk/ui/soundstripe/R$id;->emptyText:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lly/img/android/pesdk/ui/soundstripe/R$id;->retry:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 53
    .line 54
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$1;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v5}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->setAdapter(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getAdapter()Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 87
    .line 88
    .line 89
    sget p2, Lly/img/android/pesdk/ui/soundstripe/R$id;->search:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getSoundstripeSettings()Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->isDemoMode$pesdk_mobile_ui_soundstripe_release()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    const-string p2, "IMGLY"

    .line 108
    .line 109
    const-string v1, "-\n                  \u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n                  | The Soundstripe API is a commercial product. To use it you need to contact the Soundstripe   |\n                  | Enterprise Team at: https://app.soundstripe.com/enterprise.                                  |\n                  | Because you did not specify a Soundstripe endpoint, the SDK now uses a demo version. For     |\n                  | further instructions on how to setup your Soundstripe integration within the SDK, please     |\n                  | visit:                                                                                       |\n                  | https://img.ly/docs/vesdk/ios/guides/audio-overlays/custom-overlays/soundstripe-integration/ |\n                  \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518"

    .line 110
    .line 111
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p2, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lkotlin/jvm/internal/e0;

    .line 121
    .line 122
    invoke-direct {p2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;

    .line 126
    .line 127
    invoke-direct {v1, p0, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$2;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Lkotlin/jvm/internal/e0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v9, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v1, v9

    .line 141
    move-object v2, p0

    .line 142
    move-object v5, p1

    .line 143
    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment$onViewCreated$3;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lsu/e;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {p2, v2, v8, v9, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lkg/b;

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-direct {p2, p0, v1}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->getSearchText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final setAdapter(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->adapter:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 7
    .line 8
    return-void
.end method
