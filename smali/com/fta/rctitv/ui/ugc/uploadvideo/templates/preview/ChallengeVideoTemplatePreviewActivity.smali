.class public final Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lpe/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lpe/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;",
        "Lj9/a;",
        "Ll9/u1;",
        "Lpe/x;",
        "Lqe/z1;",
        "event",
        "",
        "onMessageEvent",
        "",
        "isPaused",
        "Z",
        "()Z",
        "setPaused",
        "(Z)V",
        "",
        "lastPosition",
        "I",
        "m0",
        "()I",
        "p0",
        "(I)V",
        "",
        "mListDataJson",
        "Ljava/lang/String;",
        "getMListDataJson",
        "()Ljava/lang/String;",
        "setMListDataJson",
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
.field public static final synthetic k:I


# instance fields
.field public g:Lwd/d;

.field public h:Lwd/g0;

.field public i:Ljava/util/List;

.field private isPaused:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public final j:Lou/i;

.field private lastPosition:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mListDataJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkg/k;->f:Lkg/k;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->j:Lou/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Llg/a;->a:Llg/a;

    return-object v0
.end method

.method public final i0(Landroid/view/ViewGroup;)Lwd/g0;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->h:Lwd/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->h:Lwd/g0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->h:Lwd/g0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->h:Lwd/g0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final m0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->lastPosition:I

    return v0
.end method

.method public final n0()J
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->j:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->mListDataJson:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/gson/j;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->mListDataJson:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Llg/d;

    .line 25
    .line 26
    invoke-direct {v1}, Llg/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/high16 v0, 0x4000000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f06005d

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string v1, "bundlePosition"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    iput p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->lastPosition:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Lwd/d;

    .line 93
    .line 94
    new-instance v1, Lkg/j;

    .line 95
    .line 96
    invoke-direct {v1}, Lkg/j;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v1}, Lwd/d;-><init>(Landroid/content/Context;Ld8/n;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->h:Lwd/g0;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Lwd/g0;

    .line 109
    .line 110
    new-instance v1, Lfg/t;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p0, v2}, Lfg/t;-><init>(Lj9/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v1}, Lwd/g0;-><init>(Landroidx/appcompat/app/a;Lfg/t;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lwd/g0;->a(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lwd/g0;->setDoubleTapEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->h:Lwd/g0;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->h:Lwd/g0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwd/g0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->g:Lwd/d;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->h:Lwd/g0;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->clearFlagScreenRecorder(Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onMessageEvent(Lqe/z1;)V
    .locals 7
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqe/z1;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->lastPosition:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->lastPosition:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->lastPosition:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ll9/u1;

    .line 41
    .line 42
    new-instance v3, Lxf/e0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "supportFragmentManager"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "lifecycle"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lxf/e0;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 80
    .line 81
    sget v5, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->i:I

    .line 82
    .line 83
    const-string v5, "videoData"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v5, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 94
    .line 95
    iget-object v4, v3, Lxf/e0;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v2, Ll9/u1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Llg/c;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Llg/c;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lhf/b;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, v0, v1, v3}, Lhf/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lj9/a;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->isPaused:Z

    .line 6
    .line 7
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lqe/v3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->n0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5, v0}, Lqe/v3;-><init>(JIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->isPaused:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->isPaused:Z

    .line 10
    .line 11
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lqe/v3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->n0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v3, v4, v0, v0}, Lqe/v3;-><init>(JIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Llg/e;

    .line 24
    .line 25
    invoke-direct {v2}, Llg/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->mListDataJson:Ljava/lang/String;

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

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

.method public final p0(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->lastPosition:I

    return-void
.end method
