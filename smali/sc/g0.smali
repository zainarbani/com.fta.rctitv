.class public final Lsc/g0;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsc/g0;",
        "Lwp/d;",
        "Lic/y;",
        "Lwp/h1;",
        "Ll9/ja;",
        "Lsc/e;",
        "Lqe/o;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/q4;",
        "<init>",
        "()V",
        "hb/a",
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
    iput v0, p0, Lsc/g0;->d:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/4 v1, 0x1

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
    iput-object v0, p0, Lsc/g0;->e:Lou/d;

    .line 26
    .line 27
    new-instance v0, Lpc/w;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lsc/g0;->g:Lou/d;

    .line 39
    .line 40
    new-instance v0, Lpc/w;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsc/g0;->h:Lou/d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

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
    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput v1, v0, Lic/y;->r:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

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
    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

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
    invoke-virtual {p0}, Lsc/g0;->e0()Landroidx/databinding/p;

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

    iget v0, p0, Lsc/g0;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

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

    iget-object v0, p0, Lsc/g0;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/y;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lsc/g0;->f:Ll9/ja;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsc/g0;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/ja;

    .line 2
    .line 3
    iput-object p1, p0, Lsc/g0;->f:Ll9/ja;

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

.method public final onMessageEvent(Lqe/o;)V
    .locals 4
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsc/g0;->j:Z

    if-eqz v0, :cond_4

    const-string v0, "short_service_name"

    .line 2
    iget-object v1, p1, Lqe/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_id"

    .line 3
    iget-object p1, p1, Lqe/o;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsc/g0;->k:Lic/c0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lic/c0;->k()V

    .line 5
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

    move-result-object p1

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :cond_0
    iput-object v2, p1, Lic/y;->w:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

    move-result-object p1

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 9
    :cond_1
    iput-object v0, p1, Lic/y;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lic/y;->C:Landroidx/lifecycle/h0;

    const-string v0, "lineup_name"

    .line 12
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "N/A"

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lsc/g0;->W1()Lic/y;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lic/y;->s:Landroidx/lifecycle/h0;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->clearSafeSystemProperty(Ljava/lang/String;)V

    const-string p1, "ct"

    .line 17
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->clearSafeSystemProperty(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "shortViewPagerAdapter"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/q4;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsc/g0;->k:Lic/c0;

    if-eqz v0, :cond_2

    iget v1, p0, Lsc/g0;->i:I

    invoke-virtual {v0, v1}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    instance-of v1, v0, Luc/j;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Luc/j;

    invoke-virtual {v0, p1}, Luc/j;->onMessageEvent(Lqe/q4;)V

    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lvc/g;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lvc/g;

    invoke-virtual {v0, p1}, Lvc/g;->onMessageEvent(Lqe/q4;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "shortViewPagerAdapter"

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsc/g0;->j:Z

    .line 6
    .line 7
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsc/g0;->f:Ll9/ja;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ll9/ja;->u:Ll9/dl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Ll9/dl;->w(Lsc/e;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    new-instance v1, Lic/c0;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "childFragmentManager"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "lifecycle"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lic/c0;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lsc/g0;->k:Lic/c0;

    .line 53
    .line 54
    iget-object v1, v0, Lsc/g0;->f:Ll9/ja;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v1, Ll9/ja;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Lew/a;->w(Landroid/view/ViewGroup;)Le1/k1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Landroid/view/View;

    .line 83
    .line 84
    instance-of v7, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 89
    .line 90
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lsc/g0;->k:Lic/c0;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroidx/viewpager2/adapter/c;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-direct {v2, v0, v4}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v1, "shortViewPagerAdapter"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    const-string v2, "Sequence contains no element matching the predicate."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    :goto_2
    const-wide/16 v14, -0x1

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    const/4 v11, 0x1

    .line 154
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v6, 0x18

    .line 157
    .line 158
    if-lt v4, v6, :cond_6

    .line 159
    .line 160
    invoke-static {v2}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object v2, Lpu/u;->a:Lpu/u;

    .line 166
    .line 167
    :goto_3
    move-object/from16 v16, v2

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    new-instance v2, La3/e;

    .line 171
    .line 172
    move-object v6, v2

    .line 173
    move-wide v12, v14

    .line 174
    invoke-direct/range {v6 .. v16}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lsc/g0;->W1()Lic/y;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, Lic/y;->p:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    new-instance v6, Lmc/b;

    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    invoke-direct {v6, v1, v2, v7}, Lmc/b;-><init>(Lb3/a0;La3/e;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4, v6}, Lkotlin/jvm/internal/k;->w(Lsc/e;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lsc/g0;->W1()Lic/y;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lic/y;->m:Landroidx/lifecycle/h0;

    .line 197
    .line 198
    new-instance v2, Lsc/f0;

    .line 199
    .line 200
    invoke-direct {v2, v0, v5}, Lsc/f0;-><init>(Lsc/g0;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/k;->w(Lsc/e;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lsc/g0;->W1()Lic/y;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lic/y;->s:Landroidx/lifecycle/h0;

    .line 211
    .line 212
    new-instance v2, Lsc/f0;

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Lsc/f0;-><init>(Lsc/g0;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/k;->w(Lsc/e;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
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
