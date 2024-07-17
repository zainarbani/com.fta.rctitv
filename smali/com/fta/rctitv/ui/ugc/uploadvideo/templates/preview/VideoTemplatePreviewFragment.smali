.class public final Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/hb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0007R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;",
        "Lj9/c;",
        "Ll9/hb;",
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
.field public static final synthetic j:I


# instance fields
.field public e:Lpe/z;

.field public f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

.field public final g:Lou/i;

.field public final h:Lou/d;

.field public final i:Lou/d;

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
    sget-object v0, Lkg/k;->h:Lkg/k;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->g:Lou/i;

    .line 11
    .line 12
    const-class v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->h:Lou/d;

    .line 19
    .line 20
    const-class v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->i:Lou/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Llg/q;->a:Llg/q;

    return-object v0
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
    instance-of v0, p1, Lpe/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lpe/z;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->e:Lpe/z;

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->e:Lpe/z;

    .line 6
    .line 7
    return-void
.end method

.method public final onMessageEvent(Lqe/a4;)V
    .locals 5
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoId()I

    move-result v1

    iget v2, p1, Lqe/a4;->a:I

    if-ne v1, v2, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.fta.rctitv.ui.ugc.uploadvideo.templates.preview.VideoTemplatePreviewActivity"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/hb;

    iget-object v2, v2, Ll9/hb;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->i0(Landroid/view/ViewGroup;)Lwd/g0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v2, v4}, Lwd/g0;->c(Ljava/lang/String;Z)V

    .line 20
    iget-object v2, v1, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 21
    :goto_1
    iget-object v1, v1, Lwd/g0;->a:Ll9/gl;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 22
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->g:Lou/i;

    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/o;

    .line 23
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoId()I

    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ugc_user_id"

    const-string v4, "not_available"

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ugc_user_name"

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content_id"

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    const-string v2, "content_name"

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v2, "hot"

    const-string v3, "hot_live_record_video_template_preview"

    invoke-virtual {v0, v2, v3, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "binding"

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMessageEvent(Lqe/v3;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/hb;

    iget-object v0, v0, Ll9/hb;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.ugc.uploadvideo.templates.preview.VideoTemplatePreviewActivity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 36
    sget v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->j:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->i0(Landroid/view/ViewGroup;)Lwd/g0;

    move-result-object v0

    .line 38
    iget-boolean p1, p1, Lqe/v3;->c:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Lwd/g0;->d(Z)V

    goto :goto_2

    .line 40
    :cond_0
    iget-boolean p1, v0, Lwd/g0;->g:Z

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoSource()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    invoke-virtual {v0, p1, v2}, Lwd/g0;->c(Ljava/lang/String;Z)V

    .line 43
    iget-object p1, v0, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 44
    :goto_1
    iget-object p1, v0, Lwd/g0;->a:Ll9/gl;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    goto :goto_2

    :cond_3
    const-string p1, "binding"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lwd/g0;->d(Z)V

    :cond_5
    :goto_2
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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoId()I

    move-result v0

    iget v1, p1, Lqe/w3;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/hb;

    iget-object v0, v0, Ll9/hb;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.ugc.uploadvideo.templates.preview.VideoTemplatePreviewActivity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 5
    sget v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->j:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->i0(Landroid/view/ViewGroup;)Lwd/g0;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lwd/g0;->d(Z)V

    .line 8
    invoke-virtual {v0}, Lwd/g0;->e()V

    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->h:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 10
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->i:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unload()V

    .line 13
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
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

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
    new-instance v2, Llg/r;

    .line 18
    .line 19
    invoke-direct {v2}, Llg/r;-><init>()V

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->mVideoDetailJson:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->mVideoDetailJson:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->mVideoDetailJson:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Llg/s;

    .line 30
    .line 31
    invoke-direct {v0}, Llg/s;-><init>()V

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
    check-cast p1, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll9/hb;

    .line 51
    .line 52
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Ll9/hb;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ll9/hb;

    .line 68
    .line 69
    iget-object p1, p1, Ll9/hb;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ll9/hb;

    .line 83
    .line 84
    new-instance p2, Llg/p;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p0, v0}, Llg/p;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ll9/hb;->d:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ll9/hb;

    .line 100
    .line 101
    new-instance p2, Llg/p;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, p0, v0}, Llg/p;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Ll9/hb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ll9/hb;

    .line 117
    .line 118
    new-instance p2, Llg/p;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p2, p0, v0}, Llg/p;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Ll9/hb;->c:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
