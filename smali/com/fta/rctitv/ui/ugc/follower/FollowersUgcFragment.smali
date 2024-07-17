.class public final Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lsf/q;
.implements Lsf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/za;",
        ">;",
        "Lsf/q;",
        "Lsf/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;",
        "Lj9/c;",
        "Ll9/za;",
        "Lsf/q;",
        "Lsf/b;",
        "Lqe/f3;",
        "event",
        "",
        "onMessageEvent",
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
.field public static final synthetic t:I


# instance fields
.field public e:Lqd/e;

.field public f:Lsd/s;

.field public g:Lsf/e;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:J

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/util/Timer;

.field public final q:Lou/i;

.field public final r:Lou/i;

.field public final s:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lsf/i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->q:Lou/i;

    .line 29
    .line 30
    sget-object v0, Lsf/j;->c:Lsf/j;

    .line 31
    .line 32
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->r:Lou/i;

    .line 37
    .line 38
    new-instance v0, Le/e;

    .line 39
    .line 40
    invoke-direct {v0}, Le/e;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhd/a;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "registerForActivityResul\u2026reenViewAnalytics()\n    }"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->s:Landroidx/activity/result/b;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lsf/h;->a:Lsf/h;

    return-object v0
.end method

.method public final T1()Lsd/l;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->q:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/l;

    return-object v0
.end method

.method public final U1()Z
    .locals 2

    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->getSearchText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f1401e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n            getString(\u2026emove_follower)\n        }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/za;

    .line 37
    .line 38
    iget-object v0, v0, Ll9/za;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f1401c7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getString(R.string.error_ugc_cant_load_foll)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll9/za;

    .line 42
    .line 43
    iget-object p1, p1, Ll9/za;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const-string v0, "binding.constraintLoadingSearch"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lsd/l;->g:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->f:Lsd/s;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v1, 0x7f080a09

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsd/s;->setIcon(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1405a2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, p1}, Lsd/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lsf/g;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Lsf/g;-><init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lsd/s;->setNewOnClickAction(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p1, "loadingView"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lsf/e;->g:Lsd/w;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lsd/w;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_5
    const-string p1, "followersAdapter"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final X1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->r:Lou/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf/f;

    .line 8
    .line 9
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 15
    .line 16
    const-string v3, "hot"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "hot_my_profile_followers"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "hot_other_user_profile_followers"

    .line 24
    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/za;

    .line 20
    .line 21
    const-string v2, "binding.constraintLoadingSearch"

    .line 22
    .line 23
    iget-object v0, v0, Ll9/za;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->f:Lsd/s;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll9/za;

    .line 43
    .line 44
    iget-object v0, v0, Ll9/za;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f080934

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll9/za;

    .line 57
    .line 58
    const v1, 0x7f1401c7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Ll9/za;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ll9/za;

    .line 75
    .line 76
    const v1, 0x7f1405a2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Ll9/za;->c:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ll9/za;

    .line 93
    .line 94
    new-instance v1, Lsf/g;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, p0, v2}, Lsf/g;-><init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ll9/za;->c:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ll9/za;

    .line 110
    .line 111
    iget-object v0, v0, Ll9/za;->c:Landroid/widget/Button;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ll9/za;

    .line 122
    .line 123
    iget-object v0, v0, Ll9/za;->j:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "loadingView"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lsf/e;->c()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_3
    const-string v0, "followersAdapter"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final Z1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/za;

    .line 19
    .line 20
    const-string v1, "binding.constraintLoadingSearch"

    .line 21
    .line 22
    iget-object v0, v0, Ll9/za;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lsd/l;->g:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->f:Lsd/s;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v1, 0x7f080a09

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsd/s;->setIcon(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1401e4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f1401e3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "getString(R.string.error_ugc_no_foll_other)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lsd/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lsf/g;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, p0, v3}, Lsf/g;-><init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lsd/s;->setNewOnClickAction(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->i:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "loadingView"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lsf/e;->c()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_4
    const-string v0, "followersAdapter"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final a2(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p2, 0x7f14016d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/za;

    .line 37
    .line 38
    iget-object v0, v0, Ll9/za;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const-string v1, "binding.constraintLoadingSearch"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-le p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lsf/e;->g:Lsd/w;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsd/w;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p1, "followersAdapter"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/za;

    iget-object v0, v0, Ll9/za;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/za;

    .line 19
    .line 20
    const-string v1, "binding.constraintLoadingSearch"

    .line 21
    .line 22
    iget-object v0, v0, Ll9/za;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lsd/l;->g:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->f:Lsd/s;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v3, 0x7f080a09

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lsd/s;->setIcon(I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f1401e2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getString(R.string.error_ugc_no_foll)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lsd/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->i:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "loadingView"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lsf/e;->c()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    const-string v0, "followersAdapter"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/za;

    .line 19
    .line 20
    const-string v1, "binding.constraintLoadingSearch"

    .line 21
    .line 22
    iget-object v0, v0, Ll9/za;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lsd/l;->g:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->f:Lsd/s;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "loadingView"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lsf/e;->c()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_4
    const-string v0, "followersAdapter"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "bundleFollowersUserId"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->p:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->p:Ljava/util/Timer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll9/za;

    .line 29
    .line 30
    iget-object v2, v2, Ll9/za;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onMessageEvent(Lqe/f3;)V
    .locals 1
    .annotation runtime Lcx/j;
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
    const/16 v0, 0xa

    .line 7
    .line 8
    iget p1, p1, Lqe/f3;->a:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->X1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll9/za;

    .line 28
    .line 29
    iget-object v1, v1, Ll9/za;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
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
    .locals 5

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqd/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lsf/q;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 12
    .line 13
    new-instance p1, Lsd/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "requireContext()"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll9/za;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/za;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    const-string v2, "binding.root"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lsf/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, p0, v1}, Lsf/g;-><init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->f:Lsd/s;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ll9/za;

    .line 63
    .line 64
    iget-object v2, v2, Ll9/za;->b:Ll9/n2;

    .line 65
    .line 66
    iget-object v2, v2, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 67
    .line 68
    const v3, 0x7f060029

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroidx/appcompat/app/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ll9/za;

    .line 85
    .line 86
    iget-object v2, v2, Ll9/za;->b:Ll9/n2;

    .line 87
    .line 88
    iget-object v2, v2, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-static {p1, p2, p2, v1}, Lug/a;->u(Lg/b;ZZZ)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ll9/za;

    .line 107
    .line 108
    iget-object p1, p1, Ll9/za;->b:Ll9/n2;

    .line 109
    .line 110
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    const v2, 0x7f140259

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ll9/za;

    .line 127
    .line 128
    iget-object p1, p1, Ll9/za;->b:Ll9/n2;

    .line 129
    .line 130
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ll9/za;

    .line 146
    .line 147
    iget-object p1, p1, Ll9/za;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lsf/e;

    .line 157
    .line 158
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 159
    .line 160
    new-instance v3, Lsd/w;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v2, p0, v3}, Lsf/e;-><init>(ILsf/b;Lsd/w;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 176
    .line 177
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ll9/za;

    .line 182
    .line 183
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Ll9/za;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lsd/q;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f0702a4

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, v3, v1, v2, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ll9/za;

    .line 231
    .line 232
    iget-object p1, p1, Ll9/za;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 233
    .line 234
    const-string p2, "onViewCreated$lambda$5"

    .line 235
    .line 236
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Lsf/k;

    .line 240
    .line 241
    invoke-direct {p2, p0}, Lsf/k;-><init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Lja/b;

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-direct {p2, p0, v1}, Lja/b;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 257
    .line 258
    if-eqz p1, :cond_1

    .line 259
    .line 260
    iget p2, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v1, v1, Lsd/l;->g:I

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-static {p1, p2, v1, v0, v2}, Lqd/e;->I(Lqd/e;IILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->X1()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_1
    const-string p1, "presenter"

    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_2
    const-string p1, "followersAdapter"

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/za;

    .line 19
    .line 20
    const-string v1, "binding.constraintLoadingSearch"

    .line 21
    .line 22
    iget-object v0, v0, Ll9/za;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lsd/l;->g:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->f:Lsd/s;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "loadingView"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lsf/e;->g:Lsd/w;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsd/w;->g()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_4
    const-string v0, "followersAdapter"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final v1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const p1, 0x7f140201

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getString(R.string.error_ugc_video_preview_follow)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0x7f140203

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getString(R.string.error\u2026c_video_preview_unfollow)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ll9/za;

    .line 52
    .line 53
    iget-object p2, p2, Ll9/za;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
