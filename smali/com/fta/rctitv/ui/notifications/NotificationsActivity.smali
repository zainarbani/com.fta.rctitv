.class public final Lcom/fta/rctitv/ui/notifications/NotificationsActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lxe/k;
.implements Lxe/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lxe/k;",
        "Lxe/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/notifications/NotificationsActivity;",
        "Lj9/a;",
        "Ll9/y0;",
        "Lxe/k;",
        "Lxe/s;",
        "<init>",
        "()V",
        "kn/b",
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
.field public static final synthetic p:I


# instance fields
.field public g:Lxe/l;

.field public h:Lqd/e;

.field public i:Lsd/s;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Lr9/i;

.field public m:Landroid/view/ViewGroup;

.field public final n:Lou/i;

.field public final o:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->k:I

    .line 6
    .line 7
    sget-object v0, Lwd/c;->p:Lwd/c;

    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->n:Lou/i;

    .line 14
    .line 15
    new-instance v0, Le/e;

    .line 16
    .line 17
    invoke-direct {v0}, Le/e;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxe/m;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lxe/m;-><init>(Lcom/fta/rctitv/ui/notifications/NotificationsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->o:Landroidx/activity/result/b;

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
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/y0;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/y0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->k:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

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
    iget p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->k:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    iput p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->k:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->l:Lr9/i;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ll9/y0;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->l:Lr9/i;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->l:Lr9/i;

    .line 118
    .line 119
    :cond_6
    :goto_3
    :try_start_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->g:Lxe/l;
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
    iget-object v1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->g:Lxe/l;

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

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lxe/n;->a:Lxe/n;

    return-object v0
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
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9/y0;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/y0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9/y0;

    .line 23
    .line 24
    iget-object p1, p1, Ll9/y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-virtual {p0}, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j0()V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->l:Lr9/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll9/y0;

    .line 10
    .line 11
    iget-object v0, v0, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {v1, p0, v0}, Lr9/i;-><init>(Lcom/fta/rctitv/ui/notifications/NotificationsActivity;Landroidx/recyclerview/widget/d2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->l:Lr9/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll9/y0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->l:Lr9/i;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type com.fta.rctitv.ui.customviews.EndlessRecyclerOnScrollListener"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/y0;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/y0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/y0;

    .line 18
    .line 19
    const-string v1, "binding.swipeRefresh"

    .line 20
    .line 21
    iget-object v0, v0, Ll9/y0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll9/y0;

    .line 44
    .line 45
    const-string v1, "binding.rvNotificationContent"

    .line 46
    .line 47
    iget-object v0, v0, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll9/y0;

    .line 60
    .line 61
    const-string v1, "binding.clEmptyNotificationContent"

    .line 62
    .line 63
    iget-object v0, v0, Ll9/y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->g:Lxe/l;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
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
    :cond_1
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->i:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqd/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lxe/s;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->h:Lqd/e;

    .line 10
    .line 11
    new-instance p1, Lsd/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/y0;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/y0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    const-string v1, "binding.clNotifications"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->i:Lsd/s;

    .line 30
    .line 31
    const p1, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll9/y0;

    .line 52
    .line 53
    iget-object p1, p1, Ll9/y0;->d:Ll9/n2;

    .line 54
    .line 55
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const v3, 0x7f08090f

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    nop

    .line 78
    move-object v3, v2

    .line 79
    :goto_0
    invoke-static {p1, v1, v1, v0}, Lug/a;->u(Lg/b;ZZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ll9/y0;

    .line 92
    .line 93
    iget-object p1, p1, Ll9/y0;->d:Ll9/n2;

    .line 94
    .line 95
    iget-object p1, p1, Ll9/n2;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ll9/y0;

    .line 105
    .line 106
    iget-object p1, p1, Ll9/y0;->d:Ll9/n2;

    .line 107
    .line 108
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    const v3, 0x7f14043c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance p1, Lxe/l;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1, v3, p0}, Lxe/l;-><init>(Ljava/util/ArrayList;Lxe/k;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->g:Lxe/l;

    .line 152
    .line 153
    :try_start_1
    sget-object p1, Ls0/i;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const p1, 0x7f080301

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    nop

    .line 164
    move-object p1, v2

    .line 165
    :goto_2
    if-eqz p1, :cond_2

    .line 166
    .line 167
    new-instance v3, Landroidx/recyclerview/widget/b0;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v3, Landroidx/recyclerview/widget/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ll9/y0;

    .line 179
    .line 180
    iget-object p1, p1, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ll9/y0;

    .line 190
    .line 191
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 192
    .line 193
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ll9/y0;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->g:Lxe/l;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object p1, p1, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->h:Lqd/e;

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    iget v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->k:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lqd/e;->z(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ll9/y0;

    .line 234
    .line 235
    iget-object v0, v0, Ll9/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    new-instance v1, Lxe/p;

    .line 238
    .line 239
    invoke-direct {v1, p0, p1, v0}, Lxe/p;-><init>(Lcom/fta/rctitv/ui/notifications/NotificationsActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->i0()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->n:Lou/i;

    .line 246
    .line 247
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lxe/e;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 257
    .line 258
    const-string v1, "general"

    .line 259
    .line 260
    const-string v2, "notification"

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x4

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ll9/y0;

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    new-array v0, v0, [I

    .line 276
    .line 277
    fill-array-data v0, :array_0

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Ll9/y0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ll9/y0;

    .line 290
    .line 291
    new-instance v0, Lxe/m;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lxe/m;-><init>(Lcom/fta/rctitv/ui/notifications/NotificationsActivity;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Ll9/y0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    const-string p1, "presenter"

    .line 303
    .line 304
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_4
    const-string p1, "adapter"

    .line 309
    .line 310
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final r0(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->h:Lqd/e;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->h:Lqd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const v1, 0x7f14070e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->o:Landroidx/activity/result/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance p3, Landroid/content/Intent;

    .line 30
    .line 31
    const-class p4, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 32
    .line 33
    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "bundleActivityId"

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p3, p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p4, "bundleVideoId"

    .line 46
    .line 47
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "bundleIsShouldOpenComment"

    .line 51
    .line 52
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move v3, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lkn/b;->r(Landroid/content/Context;IIIZI)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p2, Landroid/content/Intent;

    .line 94
    .line 95
    const-class p3, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string p3, "bundle_profile_user_id"

    .line 101
    .line 102
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-nez p5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 p2, 0x32

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    const/16 p1, 0xaa

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :cond_6
    const-string p1, "presenter"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->k:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->i:Lsd/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "loadingView"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
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
