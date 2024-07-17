.class public final Lla/l;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;ZLsu/e;)V
    .locals 0

    iput-object p1, p0, Lla/l;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iput-boolean p2, p0, Lla/l;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lla/l;

    iget-object v0, p0, Lla/l;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iget-boolean v1, p0, Lla/l;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lla/l;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;ZLsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lla/l;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lla/l;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lla/l;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lla/q0;->M0:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const v2, 0x7f0a0d82

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0a03af

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v6, v1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v5

    .line 33
    :goto_0
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lwd/v;->j()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lwd/v;->q(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j2()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iput-boolean v4, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->L:Z

    .line 83
    .line 84
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 93
    .line 94
    .line 95
    :cond_5
    new-instance v0, Lg/h0;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-direct {v0, p1, v1}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->x:Landroid/content/BroadcastReceiver;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Landroid/content/IntentFilter;

    .line 108
    .line 109
    const-string v2, "media_control"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v1, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->K:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    iget-object v1, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v6, v1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move-object v6, v5

    .line 137
    :goto_1
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    invoke-static {v3}, Lfv/l0;->t(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    float-to-int v3, v3

    .line 156
    invoke-virtual {v1, v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_2
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lwd/v;->y()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lwd/v;->q(Z)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->x:Landroid/content/BroadcastReceiver;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iput-object v5, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->x:Landroid/content/BroadcastReceiver;

    .line 188
    .line 189
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1
.end method
