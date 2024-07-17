.class public final Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/va;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0007R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;",
        "Lj9/c;",
        "Ll9/va;",
        "Lqe/w3;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/a4;",
        "Lqe/v3;",
        "",
        "mVideoDetailJson",
        "Ljava/lang/String;",
        "getMVideoDetailJson",
        "()Ljava/lang/String;",
        "setMVideoDetailJson",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lpe/x;

.field public f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field private mVideoDetailJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->g:Lou/d;

    .line 11
    .line 12
    const-class v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->h:Lou/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Llg/g;->a:Llg/g;

    return-object v0
.end method

.method public final T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.ugc.uploadvideo.templates.preview.ChallengeVideoTemplatePreviewActivity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    return-object v0
.end method

.method public final U1(Lwd/g0;Lwd/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSongSource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v0, v2}, Lwd/d;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getVideoSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v1

    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Lwd/g0;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x2

    .line 48
    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p2, p1, Lwd/g0;->a:Ll9/gl;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lwd/g0;->setMuteUnmuteAudio(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "binding"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj9/c;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lpe/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lpe/x;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->e:Lpe/x;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 3
    .line 4
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/c;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->e:Lpe/x;

    .line 6
    .line 7
    return-void
.end method

.method public final onMessageEvent(Lqe/a4;)V
    .locals 2
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getChallengeId()I

    move-result v0

    iget v1, p1, Lqe/a4;->a:I

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/va;

    iget-object v1, v1, Ll9/va;->e:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i0(Landroid/view/ViewGroup;)Lwd/g0;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->U1(Lwd/g0;Lwd/d;)V

    .line 25
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/v3;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/va;

    iget-object v0, v0, Ll9/va;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    move-result-object v0

    sget v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->k:I

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i0(Landroid/view/ViewGroup;)Lwd/g0;

    move-result-object v0

    .line 29
    iget-boolean p1, p1, Lqe/v3;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lwd/g0;->d(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p1}, Lwd/d;->c(Z)V

    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p1, v0, Lwd/g0;->g:Z

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->U1(Lwd/g0;Lwd/d;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lwd/g0;->d(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p1}, Lwd/d;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/w3;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getChallengeId()I

    move-result v0

    iget v1, p1, Lqe/w3;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/va;

    iget-object v0, v0, Ll9/va;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    move-result-object v0

    sget v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->k:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i0(Landroid/view/ViewGroup;)Lwd/g0;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lwd/g0;->d(Z)V

    .line 7
    invoke-virtual {v0}, Lwd/g0;->e()V

    .line 8
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->h:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 11
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unload()V

    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->T1()Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lwd/d;->c(Z)V

    .line 15
    invoke-virtual {v0}, Lwd/d;->d()V

    .line 16
    :cond_0
    iget-object p1, p1, Lqe/w3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Llg/h;

    .line 18
    .line 19
    invoke-direct {v2}, Llg/h;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->mVideoDetailJson:Ljava/lang/String;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p0, p2}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/gson/j;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->mVideoDetailJson:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->mVideoDetailJson:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Llg/i;

    .line 30
    .line 31
    invoke-direct {v0}, Llg/i;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll9/va;

    .line 51
    .line 52
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Ll9/va;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ll9/va;

    .line 68
    .line 69
    new-instance p2, Llg/f;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Llg/f;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Ll9/va;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ll9/va;

    .line 85
    .line 86
    new-instance p2, Llg/f;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p0, v0}, Llg/f;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Ll9/va;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
