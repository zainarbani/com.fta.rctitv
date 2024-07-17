.class public final Lpc/d;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lpc/f;",
        ">;",
        "Lwp/h1;",
        "Lwp/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpc/d;",
        "Lwp/d;",
        "Lpc/f;",
        "Lwp/h1;",
        "Ll9/f6;",
        "",
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
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/f6;

.field public final g:Ljava/lang/String;

.field public h:Lb7/q;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0131

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpc/d;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0x12

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
    iput-object v0, p0, Lpc/d;->e:Lou/d;

    .line 27
    .line 28
    new-instance v0, Leb/a;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 45
    .line 46
    const-string v1, "serach-tag"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_0
    iput-object v0, p0, Lpc/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lpc/d;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/d;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/f6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lpc/d;->d:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lpc/d;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/f;

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
    iget-object p1, p0, Lpc/d;->f:Ll9/f6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll9/f6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lpc/d;->f:Ll9/f6;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Ll9/f6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lpc/d;->f:Ll9/f6;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Ll9/f6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lpc/d;->f:Ll9/f6;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Ll9/f6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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

    iget-object v0, p0, Lpc/d;->f:Ll9/f6;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc/d;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/f6;

    .line 2
    .line 3
    iput-object p1, p0, Lpc/d;->f:Ll9/f6;

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
    iget-object v0, p0, Lpc/d;->f:Ll9/f6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll9/f6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lpc/d;->f:Ll9/f6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll9/f6;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lpc/d;->f:Ll9/f6;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll9/f6;->w:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Lb7/q;

    .line 32
    .line 33
    iget-object p2, p0, Lpc/d;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lb7/q;-><init>(Ljava/util/ArrayList;Lpc/d;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpc/d;->h:Lb7/q;

    .line 39
    .line 40
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lpc/d;->f:Ll9/f6;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p2, Ll9/f6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpc/d;->h:Lb7/q;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "hashtagAdapter"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lpc/d;->e:Lou/d;

    .line 75
    .line 76
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lpc/f;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v1, "tag"

    .line 86
    .line 87
    iget-object v2, p0, Lpc/d;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagReqBody;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagReqBody;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, Lpc/f;->i:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lpc/e;

    .line 105
    .line 106
    invoke-direct {v2, p2, v1, v0}, Lpc/e;-><init>(Lpc/f;Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagReqBody;Lsu/e;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {p2, v0, v3, v2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p0, p2}, Lpc/d;->W1(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lpc/f;

    .line 123
    .line 124
    iget-object p1, p1, Lpc/f;->j:Landroidx/lifecycle/h0;

    .line 125
    .line 126
    new-instance v0, Lnc/t;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string p2, "data"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
