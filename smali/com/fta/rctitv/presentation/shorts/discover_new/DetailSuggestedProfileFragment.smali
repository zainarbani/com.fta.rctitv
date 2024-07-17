.class public final Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lmc/x;
.implements Lmc/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lmc/j;",
        ">;",
        "Lwp/h1;",
        "Lmc/x;",
        "Lmc/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;",
        "Lwp/d;",
        "Lmc/j;",
        "Lwp/h1;",
        "Ll9/w5;",
        "Lmc/x;",
        "Lmc/q;",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic l:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/w5;

.field public g:Lmc/y;

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:J

.field public final k:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d012c

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbc/k;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->e:Lou/d;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->h:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, Le/e;

    .line 38
    .line 39
    invoke-direct {v0}, Le/e;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "registerForActivityResul\u2026tActivityForResult()) { }"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->k:Landroidx/activity/result/b;

    .line 59
    .line 60
    return-void
.end method

.method public static final W1(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/j;->o:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->g:Lmc/y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "adapter"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->setFollowed(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->g:Lmc/y;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lic/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lic/a;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "Coming Soon Dialog"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/w5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final M0(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "followers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1, p3, p2}, Loa/a;->x(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->k:Landroidx/activity/result/b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

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

.method public final U0()V
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    move-result-object v0

    invoke-virtual {v0}, Lb2/s;->p()Z

    return-void
.end method

.method public final X1()Lmc/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/j;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->f:Ll9/w5;

    return-object v0
.end method

.method public final j1(ILcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->j:J

    .line 20
    .line 21
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "requireActivity().supportFragmentManager"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ldb/b;

    .line 32
    .line 33
    invoke-direct {p1}, Ldb/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getUserId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lmc/h;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v0, p2, v3}, Lmc/h;-><init>(Lmc/j;ILsu/e;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-static {v0, v3, v2, v1, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getDisplayName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lmc/e;

    .line 89
    .line 90
    invoke-direct {v3, p0, p2, v2}, Lmc/e;-><init>(Lwp/d;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lgb/d;

    .line 94
    .line 95
    invoke-direct {p2}, Lgb/d;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lgb/d;->u:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p2, Lgb/d;->v:Lgb/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "ConfirmOptionsBottomSheetFragment"

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Lgb/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lmc/j;->o:Landroidx/lifecycle/h0;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/w5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->f:Ll9/w5;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->f:Ll9/w5;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ll9/w5;->t:Ll9/kl;

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
    invoke-virtual {p1, p0}, Ll9/kl;->w(Lmc/q;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    new-instance p1, Lmc/y;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lmc/y;-><init>(Lmc/x;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->g:Lmc/y;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->f:Ll9/w5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Ll9/w5;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, p2

    .line 39
    :goto_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->I()Landroidx/databinding/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ll9/w5;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/d0;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ll9/w5;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lmc/j;->l:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lmc/g;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0, p2}, Lmc/g;-><init>(Lmc/j;Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;Lsu/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p1, p2, v3, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lmc/j;->k:Landroidx/lifecycle/h0;

    .line 96
    .line 97
    new-instance p2, Lmc/d;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p2, p0, v0}, Lmc/d;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Lv3/a;->F(Lmc/q;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lmc/j;->m:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    new-instance p2, Lmc/d;

    .line 113
    .line 114
    invoke-direct {p2, p0, v3}, Lmc/d;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, p2}, Lv3/a;->F(Lmc/q;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->X1()Lmc/j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lmc/j;->n:Landroidx/lifecycle/h0;

    .line 125
    .line 126
    new-instance p2, Lmc/d;

    .line 127
    .line 128
    invoke-direct {p2, p0, v1}, Lmc/d;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, p2}, Lv3/a;->F(Lmc/q;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
