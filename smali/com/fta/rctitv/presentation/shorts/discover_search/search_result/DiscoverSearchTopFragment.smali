.class public final Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lpc/m;",
        ">;",
        "Lwp/h1;",
        "Lwp/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;",
        "Lwp/d;",
        "Lpc/m;",
        "Lwp/h1;",
        "Ll9/j6;",
        "",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic m:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lou/d;

.field public g:Ll9/j6;

.field public final h:Lou/d;

.field public i:Lpc/v;

.field public j:Laa/j;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


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
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->d:Ljava/lang/String;

    .line 10
    .line 11
    const p1, 0x7f0d0133

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->e:I

    .line 15
    .line 16
    new-instance p1, Lbc/j;

    .line 17
    .line 18
    const/16 v0, 0x14

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
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->f:Lou/d;

    .line 34
    .line 35
    new-instance p1, Leb/a;

    .line 36
    .line 37
    const/16 v0, 0x1c

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
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->h:Lou/d;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/j6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->e:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/m;

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll9/j6;->B:Landroid/widget/ScrollView;

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Ll9/j6;->v:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Ll9/j6;->B:Landroid/widget/ScrollView;

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Ll9/j6;->v:Lcom/airbnb/lottie/LottieAnimationView;

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

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/j6;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

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
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll9/j6;->v:Lcom/airbnb/lottie/LottieAnimationView;

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
    .locals 5

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
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->W1(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lpc/v;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, v0, p0, v1, v2}, Lpc/v;-><init>(Ljava/util/ArrayList;Lwp/d;Landroidx/appcompat/app/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->i:Lpc/v;

    .line 24
    .line 25
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ll9/j6;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->i:Lpc/v;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "videoAdapter"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    new-instance p2, Laa/j;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2, v0, p0, v2}, Laa/j;-><init>(Ljava/util/ArrayList;Lwp/d;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->j:Laa/j;

    .line 67
    .line 68
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Ll9/j6;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->j:Laa/j;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p1, "newsAdapter"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->h:Lou/d;

    .line 102
    .line 103
    invoke-interface {p2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 108
    .line 109
    const-string v0, "serach-tag"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    const-string p2, ""

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->f:Lou/d;

    .line 120
    .line 121
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lpc/m;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/rctitv/data/model/shorts/search/GetShortsSearchTopReqBody;

    .line 131
    .line 132
    invoke-direct {v3, p2}, Lcom/rctitv/data/model/shorts/search/GetShortsSearchTopReqBody;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v2, Lpc/m;->i:Landroidx/lifecycle/h0;

    .line 136
    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lpc/l;

    .line 143
    .line 144
    invoke-direct {p2, v2, v3, v1}, Lpc/l;-><init>(Lpc/m;Lcom/rctitv/data/model/shorts/search/GetShortsSearchTopReqBody;Lsu/e;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-static {v2, v1, v3, p2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->W1(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lpc/m;

    .line 160
    .line 161
    iget-object p2, p2, Lpc/m;->j:Landroidx/lifecycle/h0;

    .line 162
    .line 163
    new-instance v0, Lnc/t;

    .line 164
    .line 165
    invoke-direct {v0, p0, v4}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "data"

    .line 169
    .line 170
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p2, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Ll9/j6;->u:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance v1, Lpc/k;

    .line 189
    .line 190
    invoke-direct {v1, p2, v3}, Lpc/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v0, Ll9/j6;->t:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    new-instance v1, Lpc/k;

    .line 205
    .line 206
    invoke-direct {v1, p2, p1}, Lpc/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
