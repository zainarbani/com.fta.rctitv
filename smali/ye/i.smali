.class public final Lye/i;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lxe/k;
.implements Lxe/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/o8;",
        ">;",
        "Lxe/k;",
        "Lxe/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lye/i;",
        "Lj9/c;",
        "Ll9/o8;",
        "Lxe/k;",
        "Lxe/s;",
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
.field public e:Lxe/l;

.field public f:Lqd/e;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Lr9/i;

.field public final j:Lou/i;

.field public final k:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lye/i;->h:I

    .line 6
    .line 7
    sget-object v0, Lwd/c;->q:Lwd/c;

    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lye/i;->j:Lou/i;

    .line 14
    .line 15
    new-instance v0, Le/e;

    .line 16
    .line 17
    invoke-direct {v0}, Le/e;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lye/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lye/f;-><init>(Lye/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lye/i;->k:Landroidx/activity/result/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final H(Lcom/fta/rctitv/pojo/NotificationListResponse;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Lcom/fta/rctitv/pojo/NotificationListResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/o8;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/o8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    iget-object v1, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lye/i;->h:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/NotificationListResponse;->getData()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getCurrentPage()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getTotalPage()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p1, v2

    .line 85
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lye/i;->h:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    iput p1, p0, Lye/i;->h:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, p0, Lye/i;->i:Lr9/i;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ll9/o8;

    .line 106
    .line 107
    iget-object v0, p0, Lye/i;->i:Lr9/i;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lye/i;->i:Lr9/i;

    .line 118
    .line 119
    :cond_6
    :goto_3
    :try_start_0
    iget-object p1, p0, Lye/i;->e:Lxe/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    const-string v0, "adapter"

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    :try_start_1
    iget-object v1, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Lxe/l;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lye/i;->e:Lxe/l;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :catch_0
    :goto_4
    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lye/g;->a:Lye/g;

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
    check-cast p1, Ll9/o8;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/o8;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p1, Ll9/o8;

    .line 22
    .line 23
    iget-object p1, p1, Ll9/o8;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p1, Ll9/o8;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p1, Ll9/o8;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/o8;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p1, Ll9/o8;

    .line 56
    .line 57
    iget-object p1, p1, Ll9/o8;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p1, Ll9/o8;

    .line 67
    .line 68
    iget-object p1, p1, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lye/i;->i:Lr9/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll9/o8;

    .line 10
    .line 11
    iget-object v0, v0, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lr9/i;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lr9/i;-><init>(Lye/i;Landroidx/recyclerview/widget/d2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lye/i;->i:Lr9/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll9/o8;

    .line 29
    .line 30
    iget-object v1, p0, Lye/i;->i:Lr9/i;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type com.fta.rctitv.ui.customviews.EndlessRecyclerOnScrollListener"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9/o8;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/o8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9/o8;

    .line 23
    .line 24
    iget-object p1, p1, Ll9/o8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lye/i;->j0()V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/o8;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/o8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9/o8;

    .line 21
    .line 22
    iget-object v0, v0, Ll9/o8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 30
    .line 31
    iget-object v1, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll9/o8;

    .line 44
    .line 45
    const-string v1, "binding.rvNotificationContent"

    .line 46
    .line 47
    iget-object v0, v0, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll9/o8;

    .line 60
    .line 61
    const-string v1, "binding.clEmptyNotificationContent"

    .line 62
    .line 63
    iget-object v0, v0, Ll9/o8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lye/i;->e:Lxe/l;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "adapter"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final k1()V
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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lye/i;->T1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    new-instance p1, Lqd/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lxe/s;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lye/i;->f:Lqd/e;

    .line 15
    .line 16
    new-instance p1, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "requireContext()"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll9/o8;

    .line 32
    .line 33
    iget-object v0, v0, Ll9/o8;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    const-string v1, "binding.clNotifications"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Lxe/l;

    .line 59
    .line 60
    iget-object p2, p0, Lye/i;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lxe/l;-><init>(Ljava/util/ArrayList;Lxe/k;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lye/i;->e:Lxe/l;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const v0, 0x7f080301

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    move-object p2, p1

    .line 84
    :goto_1
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, Landroidx/recyclerview/widget/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ll9/o8;

    .line 102
    .line 103
    iget-object p2, p2, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ll9/o8;

    .line 113
    .line 114
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ll9/o8;

    .line 134
    .line 135
    iget-object v0, p0, Lye/i;->e:Lxe/l;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p2, p2, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lye/i;->f:Lqd/e;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    iget p1, p0, Lye/i;->h:I

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lqd/e;->z(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ll9/o8;

    .line 162
    .line 163
    iget-object p2, p2, Ll9/o8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v0, Lye/h;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p2}, Lye/h;-><init>(Lye/i;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lye/i;->U1()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lye/i;->j:Lou/i;

    .line 174
    .line 175
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lxe/e;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 185
    .line 186
    const-string v4, "general"

    .line 187
    .line 188
    const-string v5, "notification"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x4

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ll9/o8;

    .line 201
    .line 202
    const/4 p2, 0x3

    .line 203
    new-array p2, p2, [I

    .line 204
    .line 205
    fill-array-data p2, :array_0

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Ll9/o8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ll9/o8;

    .line 218
    .line 219
    new-instance p2, Lye/f;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Lye/f;-><init>(Lye/i;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Ll9/o8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ll9/o8;

    .line 234
    .line 235
    new-instance p2, Lye/b;

    .line 236
    .line 237
    invoke-direct {p2, p0, v2}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Ll9/o8;->b:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    const-string p2, "presenter"

    .line 247
    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_3
    const-string p2, "adapter"

    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final r0(IZ)V
    .locals 1

    iget-object v0, p0, Lye/i;->f:Lqd/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqd/e;->U(IZ)V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lye/i;->f:Lqd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const v1, 0x7f14070e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getString(R.string.update)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lqd/e;->V(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const-string v0, "requireContext()"

    .line 22
    .line 23
    iget-object v1, p0, Lye/i;->k:Landroidx/activity/result/b;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget p3, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Loa/a;->t(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget p2, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move v4, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_0
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lkn/b;->r(Landroid/content/Context;IIIZI)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget p2, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->h:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Loa/a;->s(ILandroid/content/Context;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    if-nez p5, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 p2, 0x32

    .line 115
    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/16 p2, 0xaa

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-void

    .line 139
    :cond_7
    const-string p1, "presenter"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method public final t1()V
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
    iget v0, p0, Lye/i;->h:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lye/i;->T1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final v1(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method
