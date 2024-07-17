.class public final Lpc/q;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;
.implements Lpc/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lpc/s;",
        ">;",
        "Lwp/h1;",
        "Lwp/i;",
        "Lpc/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpc/q;",
        "Lwp/d;",
        "Lpc/s;",
        "Lwp/h1;",
        "Ll9/l6;",
        "",
        "Lpc/n;",
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
.field public static final synthetic n:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/l6;

.field public final g:Lou/d;

.field public h:J

.field public final i:Landroidx/activity/result/b;

.field public final j:Ljava/lang/String;

.field public k:Lga/e;

.field public final l:Ljava/util/ArrayList;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0134

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpc/q;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0x15

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
    move-result-object v1

    .line 26
    iput-object v1, p0, Lpc/q;->e:Lou/d;

    .line 27
    .line 28
    new-instance v1, Leb/a;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lbc/j;

    .line 41
    .line 42
    const/16 v4, 0x16

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lbc/k;

    .line 48
    .line 49
    invoke-direct {v5, p0, v3, v4}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lpc/q;->g:Lou/d;

    .line 57
    .line 58
    new-instance v0, Le/e;

    .line 59
    .line 60
    invoke-direct {v0}, Le/e;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "registerForActivityResul\u2026yForResult()) {\n        }"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lpc/q;->i:Landroidx/activity/result/b;

    .line 80
    .line 81
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 86
    .line 87
    const-string v1, "serach-tag"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_0
    iput-object v0, p0, Lpc/q;->j:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lpc/q;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput v2, p0, Lpc/q;->m:I

    .line 107
    .line 108
    return-void
.end method

.method public static final W1(Lpc/q;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpc/q;->X1()Lmc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/v;->q:Landroidx/lifecycle/h0;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lpc/q;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->set_follow(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpc/q;->k:Lga/e;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "userAdapter"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/q;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/l6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lpc/q;->d:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lpc/q;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/s;

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

.method public final X1()Lmc/v;
    .locals 1

    iget-object v0, p0, Lpc/q;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/v;

    return-object v0
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lpc/q;->f:Ll9/l6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll9/l6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lpc/q;->f:Ll9/l6;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Ll9/l6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lpc/q;->f:Ll9/l6;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Ll9/l6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lpc/q;->f:Ll9/l6;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Ll9/l6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lpc/q;->f:Ll9/l6;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc/q;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/l6;

    .line 2
    .line 3
    iput-object p1, p0, Lpc/q;->f:Ll9/l6;

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

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/q;->f:Ll9/l6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll9/l6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "start.json"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object p1, p0, Lpc/q;->f:Ll9/l6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll9/l6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lpc/q;->f:Ll9/l6;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll9/l6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p1, Lga/e;

    .line 32
    .line 33
    iget-object v1, p0, Lpc/q;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lpc/q;->i:Landroidx/activity/result/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string p2, "requireContext()"

    .line 42
    .line 43
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpc/q;->X1()Lmc/v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, p1

    .line 51
    move-object v4, p0

    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lga/e;-><init>(Ljava/util/ArrayList;Landroidx/activity/result/b;Landroid/content/Context;Lpc/q;Lmc/v;Lpc/n;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpc/q;->k:Lga/e;

    .line 57
    .line 58
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lpc/q;->f:Ll9/l6;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p2, Ll9/l6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lpc/q;->k:Lga/e;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p1, "userAdapter"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_0
    iget-object p1, p0, Lpc/q;->e:Lou/d;

    .line 93
    .line 94
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lpc/s;

    .line 99
    .line 100
    iget v1, p0, Lpc/q;->m:I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "search"

    .line 106
    .line 107
    iget-object v3, p0, Lpc/q;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/rctitv/data/model/shorts/search/GetShortsSearchUserReqBody;

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, Lcom/rctitv/data/model/shorts/search/GetShortsSearchUserReqBody;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lpc/s;->i:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lpc/r;

    .line 125
    .line 126
    invoke-direct {v1, p2, v2, v0}, Lpc/r;-><init>(Lpc/s;Lcom/rctitv/data/model/shorts/search/GetShortsSearchUserReqBody;Lsu/e;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {p2, v0, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-virtual {p0, p2}, Lpc/q;->Y1(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lpc/s;

    .line 143
    .line 144
    iget-object p1, p1, Lpc/s;->j:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    new-instance v0, Lpc/p;

    .line 147
    .line 148
    invoke-direct {v0, p0, v3}, Lpc/p;-><init>(Lpc/q;I)V

    .line 149
    .line 150
    .line 151
    const-string v1, "data"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lpc/q;->X1()Lmc/v;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lmc/v;->o:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    new-instance v0, Lpc/p;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Lpc/p;-><init>(Lpc/q;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lpc/q;->X1()Lmc/v;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lmc/v;->p:Landroidx/lifecycle/h0;

    .line 181
    .line 182
    new-instance p2, Lpc/p;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-direct {p2, p0, v0}, Lpc/p;-><init>(Lpc/q;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
