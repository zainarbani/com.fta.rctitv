.class public final Lpc/h;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lou/d;

.field public g:Ll9/h6;

.field public final h:Ljava/lang/String;

.field public i:Laa/j;

.field public final j:Ljava/util/ArrayList;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpc/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    const p1, 0x7f0d0132

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lpc/h;->e:I

    .line 15
    .line 16
    new-instance p1, Lbc/j;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbc/k;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p1, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpc/h;->f:Lou/d;

    .line 34
    .line 35
    new-instance p1, Leb/a;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 52
    .line 53
    const-string v1, "serach-tag"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_0
    iput-object p1, p0, Lpc/h;->h:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lpc/h;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput v0, p0, Lpc/h;->k:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/h;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/h6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lpc/h;->e:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lpc/h;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/j;

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

.method public final W1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lpc/h;->g:Ll9/h6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll9/h6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lpc/h;->g:Ll9/h6;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Ll9/h6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lpc/h;->g:Ll9/h6;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Ll9/h6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lpc/h;->g:Ll9/h6;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Ll9/h6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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

    iget-object v0, p0, Lpc/h;->g:Ll9/h6;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc/h;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/h6;

    .line 2
    .line 3
    iput-object p1, p0, Lpc/h;->g:Ll9/h6;

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
    iget-object v0, p0, Lpc/h;->g:Ll9/h6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll9/h6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    .locals 2

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
    iget-object p1, p0, Lpc/h;->g:Ll9/h6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll9/h6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lpc/h;->g:Ll9/h6;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll9/h6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Laa/j;

    .line 32
    .line 33
    iget-object p2, p0, Lpc/h;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lpc/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, p2, p0, v0}, Laa/j;-><init>(Ljava/util/ArrayList;Lwp/d;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpc/h;->i:Laa/j;

    .line 41
    .line 42
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lpc/h;->g:Ll9/h6;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Ll9/h6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpc/h;->i:Laa/j;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/recyclerview/widget/d0;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p1, "newsAdapter"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, Lpc/h;->f:Lou/d;

    .line 90
    .line 91
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lpc/j;

    .line 96
    .line 97
    iget-object v0, p0, Lpc/h;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p0, Lpc/h;->k:I

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Lpc/j;->d(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p0, p2}, Lpc/h;->W1(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lpc/j;

    .line 113
    .line 114
    iget-object p1, p1, Lpc/j;->j:Landroidx/lifecycle/h0;

    .line 115
    .line 116
    new-instance p2, Lnc/t;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-direct {p2, p0, v0}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "data"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
