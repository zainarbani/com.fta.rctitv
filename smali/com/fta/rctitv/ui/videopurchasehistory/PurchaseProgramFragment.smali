.class public final Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Log/f;
.implements Log/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/c9;",
        ">;",
        "Log/f;",
        "Log/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;",
        "Lj9/c;",
        "Ll9/c9;",
        "Log/f;",
        "Log/k;",
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
.field public static final synthetic l:I


# instance fields
.field public e:Log/h;

.field public f:Ldg/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Lsd/s;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Log/i;->a:Log/i;

    return-object v0
.end method

.method public final T1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9/c9;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/c9;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll9/c9;

    .line 22
    .line 23
    iget-object p1, p1, Ll9/c9;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ll9/c9;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/c9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll9/c9;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/c9;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/c9;

    .line 56
    .line 57
    iget-object p1, p1, Ll9/c9;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll9/c9;

    .line 67
    .line 68
    iget-object p1, p1, Ll9/c9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 1

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f1401b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026program_detail)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->h:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->T1(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p1, "loadingView"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final V1()V
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
    iget-object v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->h()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqe/a1;

    .line 20
    .line 21
    invoke-direct {v1}, Lqe/a1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "loadingView"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final j0()V
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
    iget-object v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "No video here"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsd/s;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->T1(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "loadingView"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final k1()V
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
    iget-object v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->h:Lsd/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->e:Log/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Log/h;->d:Lsd/d0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/d0;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "adapter"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    const-string v0, "loadingView"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
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
    new-instance p1, Lsd/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext()"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll9/c9;

    .line 25
    .line 26
    iget-object v1, v1, Ll9/c9;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const-string v2, "binding.constraintLayout"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->h:Lsd/s;

    .line 37
    .line 38
    new-instance p1, Ldg/b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ldg/b;-><init>(Log/f;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->f:Ldg/b;

    .line 44
    .line 45
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lqe/w4;

    .line 50
    .line 51
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, v2, v1}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Log/h;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lsd/d0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Lsd/d0;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, p0, v1}, Log/h;-><init>(Ljava/util/ArrayList;Log/k;Lsd/d0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->e:Log/h;

    .line 80
    .line 81
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ll9/c9;

    .line 95
    .line 96
    iget-object p2, p2, Ll9/c9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ll9/c9;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->e:Log/h;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object p2, p2, Ll9/c9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->f:Ldg/b;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget v0, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k:I

    .line 122
    .line 123
    invoke-virtual {p2, v0, v2}, Ldg/b;->w(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ll9/c9;

    .line 131
    .line 132
    new-instance v0, Log/j;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0}, Log/j;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Ll9/c9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->h:Lsd/s;

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    new-instance p2, Lkg/b;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-direct {p2, p0, v0}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string p1, "loadingView"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_1
    const-string p1, "presenter"

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_2
    const-string p1, "adapter"

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final t1()V
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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->T1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
