.class public final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;
.super Lf2/p2;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/StateHandlerAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;,
        Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/p2;",
        "Lly/img/android/pesdk/ui/activity/StateHandlerAware;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 )2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u00012\u00020\u0004:\u0002)*B\'\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0006\u0010\u000e\u001a\u00020\u000cR\"\u0010\u0010\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R%\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000c0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0008\u0018\u00010\u0003R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;",
        "Lf2/p2;",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;",
        "Lly/img/android/pesdk/ui/activity/StateHandlerAware;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "refreshSelection",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Lkotlin/Function1;",
        "stickerSelectedListener",
        "Lkotlin/jvm/functions/Function1;",
        "getStickerSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "Lly/img/android/pesdk/ui/model/state/UiStateAudio;",
        "uiStateAudio$delegate",
        "Lou/d;",
        "getUiStateAudio",
        "()Lly/img/android/pesdk/ui/model/state/UiStateAudio;",
        "uiStateAudio",
        "lastSelectedViewHolder",
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;",
        "",
        "getSelectedSongId",
        "()Ljava/lang/String;",
        "selectedSongId",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "SoundTrackViewHolder",
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
.field public static final Companion:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$Companion;

.field private static final SOUNDSTRIPE_SOUND_COMPARATOR:Landroidx/recyclerview/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation
.end field


# instance fields
.field private lastSelectedViewHolder:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private final stickerSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStateAudio$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->Companion:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$Companion$SOUNDSTRIPE_SOUND_COMPARATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$Companion$SOUNDSTRIPE_SOUND_COMPARATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->SOUNDSTRIPE_SOUND_COMPARATOR:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerSelectedListener"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->SOUNDSTRIPE_SOUND_COMPARATOR:Landroidx/recyclerview/widget/x;

    invoke-direct {p0, v0}, Lf2/p2;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->stickerSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->uiStateAudio$delegate:Lou/d;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$1;->INSTANCE:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getItem(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;I)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
    .locals 0

    invoke-virtual {p0, p1}, Lf2/p2;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    return-object p0
.end method

.method public static final synthetic access$getLastSelectedViewHolder$p(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->lastSelectedViewHolder:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    return-object p0
.end method

.method public static final synthetic access$getSOUNDSTRIPE_SOUND_COMPARATOR$cp()Landroidx/recyclerview/widget/x;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->SOUNDSTRIPE_SOUND_COMPARATOR:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public static final synthetic access$getSelectedSongId(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->getSelectedSongId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastSelectedViewHolder$p(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->lastSelectedViewHolder:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    return-void
.end method

.method private final getSelectedSongId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->getUiStateAudio()Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->getSelectedAudioTrackAsset()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getUiStateAudio()Lly/img/android/pesdk/ui/model/state/UiStateAudio;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->uiStateAudio$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    return-object v0
.end method


# virtual methods
.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final getStickerSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->stickerSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->onBindViewHolder(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lf2/p2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->bind(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lly/img/android/pesdk/ui/audio_composition/R$layout;->imgly_list_item_audio_track:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final refreshSelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->lastSelectedViewHolder:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf2/p2;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->getSelectedSongId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->lastSelectedViewHolder:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 41
    .line 42
    new-instance v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$refreshSelection$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$refreshSelection$1;-><init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method
