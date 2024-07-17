.class public final synthetic Lxe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lq2/j;
.implements Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/notifications/NotificationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/notifications/NotificationsActivity;)V
    .locals 0

    iput-object p1, p0, Lxe/m;->a:Lcom/fta/rctitv/ui/notifications/NotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->p:I

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lxe/m;->a:Lcom/fta/rctitv/ui/notifications/NotificationsActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 13
    .line 14
    const/16 v0, 0xa0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lxe/m;->a:Lcom/fta/rctitv/ui/notifications/NotificationsActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->l:Lr9/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->k:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->i0()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->h:Lqd/e;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->k:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lqd/e;->z(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "presenter"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final onClick(I)V
    .locals 11

    .line 1
    iget-object v5, p0, Lxe/m;->a:Lcom/fta/rctitv/ui/notifications/NotificationsActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v5, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "data[pos]"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->g:Lxe/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->j0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lr8/d0;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v3, v5, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v6, 0x1388

    .line 60
    .line 61
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    sget v0, Lsd/e;->B:I

    .line 65
    .line 66
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ll9/y0;

    .line 71
    .line 72
    iget-object v0, v0, Ll9/y0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    .line 74
    const-string v3, "binding.clNotifications"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v3}, Loa/a;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Lsd/e;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v0, "Notification deleted"

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lsd/e;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f080970

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v8, v0, v3}, Lsd/e;->j(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lsd/e;->l()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lsd/e;->i()V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f140666

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v0, "getString(R.string.text_dialog_undo)"

    .line 110
    .line 111
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lxe/o;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v0, v10

    .line 118
    move v3, p1

    .line 119
    move-object v6, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lxe/o;-><init>(Landroid/os/Handler;Ljava/util/ArrayList;ILandroid/os/Parcelable;Ljava/lang/Object;Lsd/e;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9, v10}, Lsd/e;->m(Ljava/lang/String;Lxe/o;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lvk/j;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p1, "adapter"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_2
    :goto_0
    return-void
.end method
