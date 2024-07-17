.class public abstract Lly/img/android/pesdk/ui/custom/CustomAudioFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/StateHandlerAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&R6\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001aR\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010/\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lly/img/android/pesdk/ui/activity/StateHandlerAware;",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "track",
        "",
        "autoPlayTrack",
        "",
        "selectAudio",
        "requestPause",
        "onPauseRequested",
        "onReleaseSelectionRequested",
        "onAudioPanelClosed",
        "Lkotlin/Function2;",
        "audioSelectedListener",
        "Lkotlin/jvm/functions/Function2;",
        "getAudioSelectedListener$pesdk_mobile_ui_audio_composition_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setAudioSelectedListener$pesdk_mobile_ui_audio_composition_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "requestPauseListener",
        "Lkotlin/jvm/functions/Function0;",
        "getRequestPauseListener$pesdk_mobile_ui_audio_composition_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setRequestPauseListener$pesdk_mobile_ui_audio_composition_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
        "setPlayerStateListener",
        "Lkotlin/jvm/functions/Function1;",
        "getSetPlayerStateListener$pesdk_mobile_ui_audio_composition_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setSetPlayerStateListener$pesdk_mobile_ui_audio_composition_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getPlayerStateListener",
        "getGetPlayerStateListener$pesdk_mobile_ui_audio_composition_release",
        "setGetPlayerStateListener$pesdk_mobile_ui_audio_composition_release",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "play",
        "getAudioPlayState",
        "()Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
        "setAudioPlayState",
        "(Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;)V",
        "audioPlayState",
        "<init>",
        "()V",
        "PlayState",
        "pesdk-mobile_ui-audio-composition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private audioSelectedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private getPlayerStateListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
            ">;"
        }
    .end annotation
.end field

.field private requestPauseListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private setPlayerStateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$audioSelectedListener$1;->INSTANCE:Lly/img/android/pesdk/ui/custom/CustomAudioFragment$audioSelectedListener$1;

    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->audioSelectedListener:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$requestPauseListener$1;->INSTANCE:Lly/img/android/pesdk/ui/custom/CustomAudioFragment$requestPauseListener$1;

    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->requestPauseListener:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$setPlayerStateListener$1;->INSTANCE:Lly/img/android/pesdk/ui/custom/CustomAudioFragment$setPlayerStateListener$1;

    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->setPlayerStateListener:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$getPlayerStateListener$1;->INSTANCE:Lly/img/android/pesdk/ui/custom/CustomAudioFragment$getPlayerStateListener$1;

    .line 17
    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->getPlayerStateListener:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic selectAudio$default(Lly/img/android/pesdk/ui/custom/CustomAudioFragment;Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->selectAudio(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectAudio"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAudioPlayState()Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->getPlayerStateListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;

    return-object v0
.end method

.method public final getAudioSelectedListener$pesdk_mobile_ui_audio_composition_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->audioSelectedListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getGetPlayerStateListener$pesdk_mobile_ui_audio_composition_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->getPlayerStateListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRequestPauseListener$pesdk_mobile_ui_audio_composition_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->requestPauseListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSetPlayerStateListener$pesdk_mobile_ui_audio_composition_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->setPlayerStateListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lly/img/android/pesdk/ui/activity/StateHandlerAware;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "StateHandler only available the fragment is added to its container"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract onAudioPanelClosed()V
.end method

.method public abstract onPauseRequested()V
.end method

.method public abstract onReleaseSelectionRequested()V
.end method

.method public final requestPause()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->requestPauseListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final selectAudio(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->selectAudio$default(Lly/img/android/pesdk/ui/custom/CustomAudioFragment;Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;ZILjava/lang/Object;)V

    return-void
.end method

.method public final selectAudio(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Z)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->audioSelectedListener:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAudioPlayState(Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;)V
    .locals 1

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->setPlayerStateListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAudioSelectedListener$pesdk_mobile_ui_audio_composition_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->audioSelectedListener:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setGetPlayerStateListener$pesdk_mobile_ui_audio_composition_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->getPlayerStateListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestPauseListener$pesdk_mobile_ui_audio_composition_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->requestPauseListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setSetPlayerStateListener$pesdk_mobile_ui_audio_composition_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->setPlayerStateListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
