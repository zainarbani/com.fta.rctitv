.class public final Lpc/x;
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

.field public g:Ll9/n6;

.field public h:Lpc/v;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

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
    iput-object p1, p0, Lpc/x;->d:Ljava/lang/String;

    .line 10
    .line 11
    const p1, 0x7f0d0135

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lpc/x;->e:I

    .line 15
    .line 16
    new-instance p1, Lbc/j;

    .line 17
    .line 18
    const/16 v0, 0x17

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
    iput-object p1, p0, Lpc/x;->f:Lou/d;

    .line 34
    .line 35
    new-instance p1, Lpc/w;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lpc/x;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 58
    .line 59
    const-string v1, "serach-tag"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_0
    iput-object p1, p0, Lpc/x;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput v0, p0, Lpc/x;->k:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/x;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/n6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lpc/x;->e:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lpc/x;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/a0;

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
    iget-object p1, p0, Lpc/x;->g:Ll9/n6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll9/n6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lpc/x;->g:Ll9/n6;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Ll9/n6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lpc/x;->g:Ll9/n6;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Ll9/n6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lpc/x;->g:Ll9/n6;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Ll9/n6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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

    iget-object v0, p0, Lpc/x;->g:Ll9/n6;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc/x;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/n6;

    .line 2
    .line 3
    iput-object p1, p0, Lpc/x;->g:Ll9/n6;

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
    iget-object v0, p0, Lpc/x;->g:Ll9/n6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll9/n6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    .locals 3

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
    iget-object p1, p0, Lpc/x;->g:Ll9/n6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll9/n6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lpc/x;->g:Ll9/n6;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll9/n6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Lpc/v;

    .line 32
    .line 33
    iget-object p2, p0, Lpc/x;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lpc/x;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, p2, p0, v1, v0}, Lpc/v;-><init>(Ljava/util/ArrayList;Lwp/d;Landroidx/appcompat/app/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpc/x;->h:Lpc/v;

    .line 42
    .line 43
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lpc/x;->g:Ll9/n6;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p2, Ll9/n6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpc/x;->h:Lpc/v;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/recyclerview/widget/d0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "videoAdapter"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lpc/x;->f:Lou/d;

    .line 92
    .line 93
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lpc/a0;

    .line 98
    .line 99
    iget-object v1, p0, Lpc/x;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget v2, p0, Lpc/x;->k:I

    .line 102
    .line 103
    invoke-virtual {p2, v2, v1}, Lpc/a0;->d(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lpc/x;->W1(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpc/a0;

    .line 114
    .line 115
    iget-object p1, p1, Lpc/a0;->j:Landroidx/lifecycle/h0;

    .line 116
    .line 117
    new-instance p2, Lnc/t;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p2, p0, v0}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "data"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
