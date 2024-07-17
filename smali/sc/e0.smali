.class public final Lsc/e0;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lsc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lic/y;",
        ">;",
        "Lwp/h1;",
        "Lsc/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\nH\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsc/e0;",
        "Lwp/d;",
        "Lic/y;",
        "Lwp/h1;",
        "Ll9/ja;",
        "Lsc/e;",
        "Lqe/o;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/j1;",
        "Lqe/p4;",
        "<init>",
        "()V",
        "g8/c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/ja;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public i:I

.field public j:Z

.field public k:Lic/c0;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0189

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lsc/e0;->d:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lsc/c0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsc/d0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lsc/d0;-><init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsc/e0;->e:Lou/d;

    .line 26
    .line 27
    new-instance v0, Lpc/w;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lsc/e0;->g:Lou/d;

    .line 40
    .line 41
    new-instance v0, Lpc/w;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsc/e0;->h:Lou/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lic/y;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput v1, v0, Lic/y;->r:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lic/y;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lic/y;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/e0;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/ja;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lsc/e0;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Lic/y;
    .locals 1

    iget-object v0, p0, Lsc/e0;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/y;

    return-object v0
.end method

.method public final X1()V
    .locals 3

    .line 1
    const-string v0, "content_id"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Lic/y;->w:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "short_service_name"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, Lic/y;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lic/y;->C:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    const-string v2, "lineup_name"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "N/A"

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lic/y;->s:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->clearSafeSystemProperty(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ct"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->clearSafeSystemProperty(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lsc/e0;->f:Ll9/ja;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsc/e0;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/ja;

    .line 2
    .line 3
    iput-object p1, p0, Lsc/e0;->f:Ll9/ja;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMessageEvent(Lqe/j1;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lsc/e0;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "short_service_name"

    .line 8
    iget-object v1, p1, Lqe/j1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    .line 9
    iget-object p1, p1, Lqe/j1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsc/e0;->k:Lic/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic/c0;->k()V

    .line 11
    invoke-virtual {p0}, Lsc/e0;->X1()V

    goto :goto_0

    :cond_0
    const-string p1, "shortViewPagerAdapter"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/o;)V
    .locals 2
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsc/e0;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "short_service_name"

    .line 2
    iget-object v1, p1, Lqe/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    .line 3
    iget-object p1, p1, Lqe/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsc/e0;->k:Lic/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic/c0;->k()V

    .line 5
    invoke-virtual {p0}, Lsc/e0;->X1()V

    goto :goto_0

    :cond_0
    const-string p1, "shortViewPagerAdapter"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/p4;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lsc/e0;->k:Lic/c0;

    if-eqz v0, :cond_2

    iget v1, p0, Lsc/e0;->i:I

    invoke-virtual {v0, v1}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lrc/w;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lrc/w;

    invoke-virtual {v0, p1}, Lrc/w;->onMessageEvent(Lqe/p4;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lxc/f;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lxc/f;

    invoke-virtual {v0, p1}, Lxc/f;->onMessageEvent(Lqe/p4;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "shortViewPagerAdapter"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/e0;->h:Lou/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 11
    .line 12
    const-string v1, "isShortOpen"

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lic/y;->s:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    new-instance v1, Lsc/b0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lsc/b0;-><init>(Lsc/e0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/k;->w(Lsc/e;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lsc/e0;->j:Z

    .line 39
    .line 40
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

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
    .locals 12

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
    iget-object p1, p0, Lsc/e0;->f:Ll9/ja;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ll9/ja;->u:Ll9/dl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Ll9/dl;->w(Lsc/e;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    new-instance p1, Lic/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "childFragmentManager"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "lifecycle"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v0, v1, v2}, Lic/c0;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsc/e0;->k:Lic/c0;

    .line 49
    .line 50
    iget-object p1, p0, Lsc/e0;->f:Ll9/ja;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p1, Ll9/ja;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lew/a;->w(Landroid/view/ViewGroup;)Le1/k1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Landroid/view/View;

    .line 79
    .line 80
    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lsc/e0;->k:Lic/c0;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroidx/viewpager2/adapter/c;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {p2, p0, v1}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string p1, "shortViewPagerAdapter"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    const-string p2, "Sequence contains no element matching the predicate."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v9, -0x1

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    const/4 v6, 0x1

    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v4, 0x18

    .line 153
    .line 154
    if-lt v1, v4, :cond_6

    .line 155
    .line 156
    invoke-static {p2}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object p2, Lpu/u;->a:Lpu/u;

    .line 162
    .line 163
    :goto_3
    move-object v11, p2

    .line 164
    const/4 v4, 0x0

    .line 165
    new-instance p2, La3/e;

    .line 166
    .line 167
    move-object v1, p2

    .line 168
    move-wide v7, v9

    .line 169
    invoke-direct/range {v1 .. v11}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lic/y;->p:Landroidx/lifecycle/h0;

    .line 177
    .line 178
    new-instance v2, Lmc/b;

    .line 179
    .line 180
    invoke-direct {v2, p1, p2, v0}, Lmc/b;-><init>(Lb3/a0;La3/e;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1, v2}, Lkotlin/jvm/internal/k;->w(Lsc/e;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lsc/e0;->X1()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lsc/e0;->W1()Lic/y;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lic/y;->m:Landroidx/lifecycle/h0;

    .line 194
    .line 195
    new-instance p2, Lsc/b0;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-direct {p2, p0, v0}, Lsc/b0;-><init>(Lsc/e0;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/k;->w(Lsc/e;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/q;

    invoke-direct {v1}, Lqe/q;-><init>()V

    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void
.end method
