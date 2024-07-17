.class public final Lye/e;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lxe/b;
.implements Lcom/fta/rctitv/utils/analytics/AppInbox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/n8;",
        ">;",
        "Lxe/b;",
        "Lcom/fta/rctitv/utils/analytics/AppInbox;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lye/e;",
        "Lj9/c;",
        "Ll9/n8;",
        "Lxe/b;",
        "Lcom/fta/rctitv/utils/analytics/AppInbox;",
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
.field public e:Lpc/v;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lou/d;

.field public final i:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lye/e;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lye/e;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lxc/e;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lye/e;->h:Lou/d;

    .line 31
    .line 32
    new-instance v0, Le/e;

    .line 33
    .line 34
    invoke-direct {v0}, Le/e;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lye/a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lye/a;-><init>(Lye/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lye/e;->i:Landroidx/activity/result/b;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lye/c;->a:Lye/c;

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
    check-cast p1, Ll9/n8;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/n8;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p1, Ll9/n8;

    .line 22
    .line 23
    iget-object p1, p1, Ll9/n8;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p1, Ll9/n8;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/n8;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p1, Ll9/n8;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/n8;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p1, Ll9/n8;

    .line 56
    .line 57
    iget-object p1, p1, Ll9/n8;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    check-cast p1, Ll9/n8;

    .line 67
    .line 68
    iget-object p1, p1, Ll9/n8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final getDataMessage(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lye/e;->T1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll9/n8;

    .line 23
    .line 24
    iget-object v1, v1, Ll9/n8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lye/e;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lye/e;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    if-ltz v2, :cond_4

    .line 73
    .line 74
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 75
    .line 76
    iget-object v2, p0, Lye/e;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v4, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "data.messageId"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushInboxNotificationViewedEvent(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lr8/u0;->y0()V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_5
    iget-object p1, p0, Lye/e;->e:Lpc/v;

    .line 114
    .line 115
    const-string v0, "adapter"

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lye/e;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object v2, p1, Lpc/v;->c:Ljava/util/List;

    .line 122
    .line 123
    iput-object v1, p1, Lpc/v;->f:Ljava/io/Serializable;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lye/e;->e:Lpc/v;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_8
    invoke-virtual {p0}, Lye/e;->j0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/n8;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/n8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/n8;

    .line 18
    .line 19
    const-string v2, "binding.swipeRefresh"

    .line 20
    .line 21
    iget-object v0, v0, Ll9/n8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll9/n8;

    .line 34
    .line 35
    const-string v2, "binding.rvNotificationContent"

    .line 36
    .line 37
    iget-object v0, v0, Ll9/n8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ll9/n8;

    .line 50
    .line 51
    const-string v2, "binding.clEmptyNotificationContent"

    .line 52
    .line 53
    iget-object v0, v0, Ll9/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lye/e;->T1(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lye/e;->e:Lpc/v;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "adapter"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lye/e;->T1(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrc/q;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
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
    new-instance p1, Lpc/v;

    .line 10
    .line 11
    iget-object p2, p0, Lye/e;->h:Lou/d;

    .line 12
    .line 13
    invoke-interface {p2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/rctitv/data/util/DisplayHelper;

    .line 18
    .line 19
    iget-object v0, p0, Lye/e;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0, p0}, Lpc/v;-><init>(Lcom/rctitv/data/util/DisplayHelper;Ljava/util/ArrayList;Lxe/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lye/e;->e:Lpc/v;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v0, 0x7f080301

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    move-object p2, p1

    .line 43
    :goto_0
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Landroidx/recyclerview/widget/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ll9/n8;

    .line 61
    .line 62
    iget-object p2, p2, Ll9/n8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ll9/n8;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Ll9/n8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ll9/n8;

    .line 93
    .line 94
    iget-object v0, p0, Lye/e;->e:Lpc/v;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p1, p2, Ll9/n8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ll9/n8;

    .line 112
    .line 113
    iget-object p2, p2, Ll9/n8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v0, Lye/d;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2}, Lye/d;-><init>(Lye/e;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ll9/n8;

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    new-array p2, p2, [I

    .line 128
    .line 129
    fill-array-data p2, :array_0

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ll9/n8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ll9/n8;

    .line 142
    .line 143
    new-instance p2, Lye/a;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lye/a;-><init>(Lye/e;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ll9/n8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ll9/n8;

    .line 158
    .line 159
    new-instance p2, Lye/b;

    .line 160
    .line 161
    invoke-direct {p2, p0, v2}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Ll9/n8;->b:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    const-string p2, "adapter"

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method
