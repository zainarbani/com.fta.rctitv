.class public final synthetic Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lq2/j;
.implements Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;


# instance fields
.field public final synthetic a:Lye/e;


# direct methods
.method public synthetic constructor <init>(Lye/e;)V
    .locals 0

    iput-object p1, p0, Lye/a;->a:Lye/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lye/e;->j:I

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lye/a;->a:Lye/e;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 13
    .line 14
    const/16 v2, 0x8e

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "bundlePermalinkAppInbox"

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget v0, Lye/e;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lye/a;->a:Lye/e;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lye/e;->T1(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lrc/q;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onClick(I)V
    .locals 11

    .line 1
    iget-object v5, p0, Lye/a;->a:Lye/e;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v5, Lye/e;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_3

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
    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 23
    .line 24
    iget-object v0, v5, Lye/e;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, v5, Lye/e;->e:Lpc/v;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lye/e;->j0()V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lrc/q;

    .line 66
    .line 67
    const/16 v6, 0xb

    .line 68
    .line 69
    invoke-direct {v3, v0, v6}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v6, 0x1388

    .line 73
    .line 74
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    sget v0, Lsd/e;->B:I

    .line 78
    .line 79
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ll9/n8;

    .line 84
    .line 85
    iget-object v0, v0, Ll9/n8;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    const-string v3, "binding.clNotifications"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v0, v3}, Loa/a;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Lsd/e;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v0, "Notification deleted"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lsd/e;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f080970

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v8, v0, v3}, Lsd/e;->j(IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lsd/e;->l()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lsd/e;->i()V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f140666

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v0, "getString(R.string.text_dialog_undo)"

    .line 123
    .line 124
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lxe/o;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    move-object v0, v10

    .line 131
    move v3, p1

    .line 132
    move-object v6, v8

    .line 133
    invoke-direct/range {v0 .. v7}, Lxe/o;-><init>(Landroid/os/Handler;Ljava/util/ArrayList;ILandroid/os/Parcelable;Ljava/lang/Object;Lsd/e;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9, v10}, Lsd/e;->m(Ljava/lang/String;Lxe/o;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lvk/j;->f()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string p1, "adapter"

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    :goto_1
    return-void
.end method
