.class public final Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lla/y;
.implements Lla/w;
.implements Lma/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lla/q0;",
        ">;",
        "Lwp/h1;",
        "Lla/y;",
        "Lla/w;",
        "Lma/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000cH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;",
        "Lwp/d;",
        "Lla/q0;",
        "Lwp/h1;",
        "Ll9/k7;",
        "Lla/y;",
        "Lla/w;",
        "Lma/j;",
        "Lxa/b;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/f0;",
        "Lqe/g0;",
        "Lqe/k1;",
        "Lqe/d1;",
        "Lqe/x;",
        "Lqe/m0;",
        "<init>",
        "()V",
        "z5/d",
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
.field public static final synthetic M:I


# instance fields
.field public final A:Lou/d;

.field public final B:Lou/d;

.field public final C:Lou/d;

.field public D:Llv/t1;

.field public E:Llv/t1;

.field public final F:Lqv/f;

.field public G:Z

.field public final H:Lou/i;

.field public I:Lcom/rctitv/data/model/LiveDetailRedirectModel;

.field public J:Z

.field public K:Ljava/lang/Integer;

.field public L:Z

.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/k7;

.field public g:Lma/g;

.field public h:Lma/c;

.field public i:Lma/i;

.field public j:Laa/c;

.field public k:Lb7/q;

.field public l:Landroidx/recyclerview/widget/m;

.field public m:Lb7/q;

.field public n:Lb7/q;

.field public o:Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;

.field public p:Lma/d;

.field public q:Lsd/s;

.field public r:Lwd/v;

.field public s:Lla/e;

.field public t:Landroidx/compose/ui/platform/s;

.field public final u:Lou/d;

.field public final v:Lou/d;

.field public w:Z

.field public x:Landroid/content/BroadcastReceiver;

.field public final y:Lou/d;

.field public final z:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d014c

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr9/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->e:Lou/d;

    .line 28
    .line 29
    new-instance v0, Lga/z;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->u:Lou/d;

    .line 42
    .line 43
    new-instance v0, Lga/z;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->v:Lou/d;

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->w:Z

    .line 57
    .line 58
    new-instance v0, Lga/z;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->y:Lou/d;

    .line 70
    .line 71
    new-instance v0, Lga/z;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->z:Lou/d;

    .line 81
    .line 82
    new-instance v0, Lga/z;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->A:Lou/d;

    .line 94
    .line 95
    new-instance v0, Lga/z;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->B:Lou/d;

    .line 107
    .line 108
    new-instance v0, Lga/z;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->C:Lou/d;

    .line 120
    .line 121
    new-instance v0, Lga/z;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 129
    .line 130
    .line 131
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 132
    .line 133
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 134
    .line 135
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->F:Lqv/f;

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->G:Z

    .line 142
    .line 143
    sget-object v0, Lj9/g;->s:Lj9/g;

    .line 144
    .line 145
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->H:Lou/i;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->K:Ljava/lang/Integer;

    .line 157
    .line 158
    return-void
.end method

.method public static final W1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lla/q0;->S0:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lla/q0;->U0:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->o2()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lla/q0;->F:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->d2()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lla/o0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, v3, v1}, Lla/o0;-><init>(Lla/q0;ZLsu/e;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v1, v4, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Ll9/k7;->G:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v2, 0x7f0a03af

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0a0d81

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v11, 0x0

    .line 115
    const v12, 0x7f0a0d81

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const v6, 0x7f0a0d81

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v5, v0

    .line 126
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    const/4 v9, 0x4

    .line 136
    move v6, v12

    .line 137
    move v8, v13

    .line 138
    move v10, v14

    .line 139
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    const/4 v9, 0x3

    .line 144
    move v6, v2

    .line 145
    move v8, v3

    .line 146
    move v10, v11

    .line 147
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lwd/v;->C(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->w:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r2()V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public static final X1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lla/q0;->F:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lsh/a;

    .line 35
    .line 36
    invoke-direct {v2}, Lsh/a;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "logged_in"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/rctitv/data/model/NewDataCustomParam;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDataCustomParam;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDataCustomParam;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    const-string v3, "N/A"

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2, v4, v3}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p1, Lsh/b;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lsh/b;-><init>(Lsh/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lwp/d;->N1()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Lrh/f;

    .line 135
    .line 136
    sget-object v3, Lrh/f;->h:Lrh/f;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    aput-object v3, v0, v4

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lla/i;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v2, v4}, Lla/i;-><init>(Lwp/d;ZLcom/google/android/gms/ads/admanager/AdManagerAdView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lsh/b;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    return-void
.end method

.method public static final Y1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->H:Lou/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getSizeHeight1()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lrh/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getSizeWidth1()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getSizeHeight1()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v3, v4, v5}, Lrh/f;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getSizeHeight2()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lrh/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getSizeWidth2()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getSizeHeight2()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v3, v4, v5}, Lrh/f;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v2, Lsh/a;

    .line 76
    .line 77
    invoke-direct {v2}, Lsh/a;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "logged_in"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/rctitv/data/model/NewDataCustomParam;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDataCustomParam;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewDataCustomParam;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const-string v3, "N/A"

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2, v4, v3}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-instance p1, Lsh/b;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Lsh/b;-><init>(Lsh/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lwp/d;->N1()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    check-cast v0, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    sget-object v0, Lrh/f;->j:Lrh/f;

    .line 189
    .line 190
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    new-array v1, v1, [Lrh/f;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Lrh/f;

    .line 204
    .line 205
    array-length v1, v0

    .line 206
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Lrh/f;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lla/j;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2}, Lla/j;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lsh/b;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    return-void
.end method

.method public static final Z1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lna/a;

    .line 6
    .line 7
    new-instance v2, Lna/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v3, v3, Lla/q0;->M0:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v4, v3}, Lna/h;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lna/a;-><init>(Lna/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lla/q0;->p(Lna/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lwd/v;->t()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->l2()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x7f8

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    invoke-static/range {v0 .. v9}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final a2(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h:Lma/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "catchUpAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "catchUpAdapter.currentList"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    if-ltz v5, :cond_4

    .line 51
    .line 52
    check-cast v6, Lcom/rctitv/data/model/CatchupModel;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/rctitv/data/model/CatchupModel;->isPlaying()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lcom/rctitv/data/model/CatchupModel;->setPlaying(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h:Lma/c;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-virtual {v6}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/CatchupModel;->setPlaying(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h:Lma/c;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v5, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Lr8/u0;->y0()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public static final b2(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->k:Lb7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->l:Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "concatAdapter"

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/support/v4/media/d;->p(Landroidx/recyclerview/widget/q1;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v5, v1, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/support/v4/media/d;->f(Landroidx/recyclerview/widget/h1;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v1, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/recyclerview/widget/m;

    .line 50
    .line 51
    iget v7, v5, Landroidx/recyclerview/widget/h1;->e:I

    .line 52
    .line 53
    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/q1;->notifyItemRangeRemoved(II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/q1;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v5, Landroidx/recyclerview/widget/h1;->f:Landroidx/recyclerview/widget/g1;

    .line 89
    .line 90
    iget-object v4, v5, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/q1;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Landroidx/recyclerview/widget/h1;->a:Landroidx/recyclerview/widget/r3;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/recyclerview/widget/r3;->dispose()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/support/v4/media/d;->e()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->l:Landroidx/recyclerview/widget/m;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->J:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/k7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->c2()V

    return-void
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    move-result-object v0

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

.method public final c2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0744

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->D(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v5, 0x7f0a03af

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x19

    .line 41
    .line 42
    invoke-static {v5}, Lfv/l0;->t(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    const v6, 0x7f0a0d82

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-virtual {v1, v6, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lqe/h0;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lqe/h0;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/fragment/app/a;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    instance-of v1, v0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v1, v0, v3}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    instance-of v1, v0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v1, v0, v3}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    instance-of v1, v0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v1, v0, v3}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    instance-of v1, v0, Lpa/b;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v1, v0, v3}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v1, v0, Lea/d;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v1, v0, v3}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    instance-of v1, v0, Lac/b;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v1, v0, v4}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-lez v5, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    instance-of v5, v1, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatCategoryFragment;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    instance-of v4, v1, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatFinishFragment;

    .line 205
    .line 206
    :goto_0
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v1, v0, v3}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroidx/fragment/app/s0;

    .line 224
    .line 225
    const/4 v4, -0x1

    .line 226
    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/v0;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/v0;->v(Landroidx/fragment/app/r0;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v1, v0, v3}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_1
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lba/l;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lba/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0a07dc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    return-object v0
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lla/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lla/d;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f0a07dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final f2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lla/q0;->S0:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lla/q0;->U0:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->G:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->u:Lou/d;

    .line 25
    .line 26
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpd/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpd/b;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lla/q0;->F:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->e2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lla/o0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v1, v3, v4}, Lla/o0;-><init>(Lla/q0;ZLsu/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v1, v4, v3, v2, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, Ll9/k7;->G:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v2, 0x3fd5c28f    # 1.67f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v4, v1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 87
    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const v2, 0x7f0a03af

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0a0d81

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    const v3, 0x7f0a0d82

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v11, 0x0

    .line 115
    const v6, 0x7f0a0d81

    .line 116
    .line 117
    .line 118
    const v8, 0x7f0a0d82

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v5, v1

    .line 123
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    const/4 v9, 0x4

    .line 133
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v9, 0x3

    .line 138
    move v6, v2

    .line 139
    move v8, v3

    .line 140
    move v10, v11

    .line 141
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lwd/v;->C(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-boolean v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->w:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lla/q0;->M:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s2()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-boolean v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->w:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lla/q0;->N:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->t2()V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final g2()Lla/b;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->A:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/b;

    return-object v0
.end method

.method public final h2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lla/q0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lla/q0;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lla/q0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "live_tv"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "live_event"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lla/q0;->i()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lla/n0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v1, v2, v0, v4}, Lla/n0;-><init>(Lla/q0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v4, v2, v3, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final i2()Lla/q0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/q0;

    return-object v0
.end method

.method public final j2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7f0a03af

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final l2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/v;->getConvivaCustomTag()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/rctitv/data/model/DataConvivaCustomTag;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v4, "program_type"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v4, "program_name"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v4, "is_premium"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPremium(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string v4, "content_type"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string v4, "content_id"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramId(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_5
    const-string v4, "tv_id"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_6
    const-string v4, "genre"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setGenre(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_7
    const-string v4, "tv_name"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setChannelName(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lla/q0;->R0:Landroidx/lifecycle/h0;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/rctitv/data/model/LiveEpgModel;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgModel;->getProductId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_1

    .line 249
    :cond_9
    move-object v2, v3

    .line 250
    :goto_1
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProductId(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lla/q0;->Z:Landroidx/lifecycle/h0;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    move-object v2, v3

    .line 277
    :goto_2
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentName(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v2, v2, Lla/q0;->R0:Landroidx/lifecycle/h0;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/rctitv/data/model/LiveEpgModel;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgModel;->getDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_b
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setDescription(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lla/q0;->e()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setClusterName(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "N/A"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setEpisodeNumber(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    return-void

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x38e319d8 -> :sswitch_7
        0x5db0983 -> :sswitch_6
        0x699bbf8 -> :sswitch_5
        0xfc4bea1 -> :sswitch_4
        0x3194f740 -> :sswitch_3
        0x4671b842 -> :sswitch_2
        0x4be18766 -> :sswitch_1
        0x4be49c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->u2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->t:Landroidx/compose/ui/platform/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

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
    new-instance v1, Landroidx/compose/ui/platform/s;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/platform/s;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->t:Landroidx/compose/ui/platform/s;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->getACCELEROMETER_ROTATION_URI()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->t:Landroidx/compose/ui/platform/s;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/k7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

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

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lla/q0;->M:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lla/q0;->M:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrh/j;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lla/q0;->N:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lla/q0;->N:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lrh/j;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    const-string v3, "tabPosition"

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->K:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lla/q0;->h()Landroidx/lifecycle/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->K:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lla/q0;->h()Landroidx/lifecycle/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lla/q0;->d()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lwp/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->I()Landroidx/databinding/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ll9/k7;

    .line 15
    .line 16
    new-instance p3, Lla/v;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lla/v;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->addTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/16 p3, 0x80

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwp/d;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "DDD"

    .line 22
    .line 23
    const-string v1, "destroy live detail"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->l2()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->cleanUpSession()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lwd/v;->I()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final onMessageEvent(Lqe/d1;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object p1

    const v0, 0x7f0a0744

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v0, p1, v1}, Lj5/c;->p(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/f0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwd/v;->y()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p1, Ll9/k7;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/g0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwd/v;->m()V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h2()V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/k1;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_detail"

    .line 34
    iget-object p1, p1, Lqe/k1;->b:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-static {}, Lra/a;->d()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v1

    .line 38
    invoke-static {v1, v1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0a0744

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v2, p1, v4}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lla/c;

    invoke-direct {v3, p1, v0, v2}, Lla/c;-><init>(Landroidx/navigation/fragment/NavHostFragment;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/m0;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget p1, p1, Lqe/m0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->K:Ljava/lang/Integer;

    .line 55
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    const v1, 0x7f0a0243

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const v3, 0x7f0a09bc

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    if-eqz p1, :cond_1

    .line 58
    iget-object v4, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    :cond_1
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, -0x32

    .line 60
    invoke-static {v1}, Lfv/l0;->t(I)F

    move-result v1

    float-to-int v1, v1

    .line 61
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 62
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    if-eqz p1, :cond_3

    .line 64
    iget-object v4, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    :cond_3
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 66
    invoke-static {v2}, Lfv/l0;->t(I)F

    move-result v1

    float-to-int v1, v1

    .line 67
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 68
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMessageEvent(Lqe/x;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    const v1, 0x7f0a03af

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const v3, 0x7f0a0d82

    const/4 v4, 0x0

    .line 3
    iget p1, p1, Lqe/x;->a:I

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    if-eqz p1, :cond_1

    .line 5
    iget-object v4, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    :cond_1
    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1, v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 8
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->L:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    if-eqz p1, :cond_3

    .line 11
    iget-object v4, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {v2}, Lfv/l0;->t(I)F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 15
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_4
    iput-boolean v2, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->L:Z

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    if-eqz p1, :cond_6

    .line 18
    iget-object v4, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 v1, 0x16

    .line 20
    invoke-static {v1}, Lfv/l0;->t(I)F

    move-result v1

    float-to-int v1, v1

    .line 21
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 22
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onMessageEvent(Lxa/b;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwd/v;->j()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->o:Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;

    iget-boolean p1, p1, Lxa/b;->a:Z

    if-eqz v0, :cond_1

    .line 25
    iput-boolean p1, v0, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;->c:Z

    :cond_1
    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwd/v;->q(Z)V

    :cond_2
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lla/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lla/l;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;ZLsu/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwd/v;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lwd/v;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lla/q0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lla/q0;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lla/q0;->N0:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v1, 0x64

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lwd/v;->setDialogReminderLogin(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->n2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->d2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lla/q0;->z:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lla/q0;->A:Landroidx/lifecycle/h0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lla/q0;->B:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lla/q0;->C:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lla/q0;->J:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lla/q0;->K:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lla/q0;->L:Landroidx/lifecycle/h0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lla/q0;->M:Landroidx/lifecycle/h0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lla/q0;->N:Landroidx/lifecycle/h0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lla/q0;->O:Landroidx/lifecycle/h0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lla/q0;->R:Landroidx/lifecycle/h0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lla/q0;->S:Landroidx/lifecycle/h0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lla/q0;->E:Landroidx/lifecycle/h0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lla/q0;->F:Landroidx/lifecycle/h0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lla/q0;->G:Landroidx/lifecycle/h0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lla/q0;->H:Landroidx/lifecycle/h0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lla/q0;->P:Landroidx/lifecycle/h0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lla/q0;->Q:Landroidx/lifecycle/h0;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lla/q0;->T:Landroidx/lifecycle/h0;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lla/q0;->D:Landroidx/lifecycle/h0;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q2(Landroidx/lifecycle/f0;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    new-instance v1, Laa/c;

    .line 227
    .line 228
    invoke-direct {v1}, Laa/c;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j:Laa/c;

    .line 232
    .line 233
    new-instance v1, Lma/g;

    .line 234
    .line 235
    new-instance v2, Lla/f;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v2, v0, v3}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Lma/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g:Lma/g;

    .line 245
    .line 246
    new-instance v1, Lma/c;

    .line 247
    .line 248
    new-instance v2, Lf2/a0;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-direct {v2, v0, v4}, Lf2/a0;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Lma/c;-><init>(Lf2/a0;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h:Lma/c;

    .line 258
    .line 259
    new-instance v1, Lma/i;

    .line 260
    .line 261
    new-instance v2, Lla/f;

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-direct {v2, v0, v5}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Lma/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i:Lma/i;

    .line 271
    .line 272
    new-instance v1, Lma/e;

    .line 273
    .line 274
    invoke-direct {v1, v5}, Lma/e;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g:Lma/g;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    iput-object v2, v1, Lj9/j;->a:Landroidx/recyclerview/widget/q1;

    .line 283
    .line 284
    new-instance v2, Lma/d;

    .line 285
    .line 286
    invoke-direct {v2}, Lma/d;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h:Lma/c;

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    iput-object v7, v2, Lj9/j;->a:Landroidx/recyclerview/widget/q1;

    .line 294
    .line 295
    iput-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p:Lma/d;

    .line 296
    .line 297
    new-instance v2, Lma/f;

    .line 298
    .line 299
    invoke-direct {v2}, Lma/f;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i:Lma/i;

    .line 303
    .line 304
    if-eqz v7, :cond_e

    .line 305
    .line 306
    iput-object v7, v2, Lj9/j;->a:Landroidx/recyclerview/widget/q1;

    .line 307
    .line 308
    new-instance v7, Lb7/q;

    .line 309
    .line 310
    invoke-direct {v7, v5}, Lb7/q;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m:Lb7/q;

    .line 314
    .line 315
    new-instance v7, Lb7/q;

    .line 316
    .line 317
    invoke-direct {v7, v5}, Lb7/q;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->n:Lb7/q;

    .line 321
    .line 322
    const/4 v8, 0x6

    .line 323
    new-array v9, v8, [Landroidx/recyclerview/widget/q1;

    .line 324
    .line 325
    iget-object v10, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m:Lb7/q;

    .line 326
    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    aput-object v10, v9, v3

    .line 330
    .line 331
    iget-object v10, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j:Laa/c;

    .line 332
    .line 333
    if-eqz v10, :cond_c

    .line 334
    .line 335
    aput-object v10, v9, v5

    .line 336
    .line 337
    aput-object v1, v9, v4

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    aput-object v7, v9, v1

    .line 341
    .line 342
    iget-object v7, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p:Lma/d;

    .line 343
    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    const/4 v10, 0x4

    .line 347
    aput-object v7, v9, v10

    .line 348
    .line 349
    const/4 v7, 0x5

    .line 350
    aput-object v2, v9, v7

    .line 351
    .line 352
    invoke-static {v9}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v9, Landroidx/recyclerview/widget/m;

    .line 357
    .line 358
    invoke-direct {v9, v2}, Landroidx/recyclerview/widget/m;-><init>(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iput-object v9, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->l:Landroidx/recyclerview/widget/m;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->I()Landroidx/databinding/p;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ll9/k7;

    .line 368
    .line 369
    iget-object v9, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->l:Landroidx/recyclerview/widget/m;

    .line 370
    .line 371
    if-eqz v9, :cond_a

    .line 372
    .line 373
    iget-object v2, v2, Ll9/k7;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    invoke-direct {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 393
    .line 394
    if-eqz v2, :cond_1

    .line 395
    .line 396
    iget-object v2, v2, Ll9/k7;->z:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v2, :cond_1

    .line 399
    .line 400
    new-instance v9, Lla/d;

    .line 401
    .line 402
    invoke-direct {v9, v0, v5}, Lla/d;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_1
    iget-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 409
    .line 410
    if-eqz v2, :cond_2

    .line 411
    .line 412
    iget-object v2, v2, Ll9/k7;->y:Landroid/widget/ImageView;

    .line 413
    .line 414
    if-eqz v2, :cond_2

    .line 415
    .line 416
    new-instance v9, Lla/d;

    .line 417
    .line 418
    invoke-direct {v9, v0, v4}, Lla/d;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    :cond_2
    new-instance v2, Lwd/v;

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const-string v9, "requireActivity()"

    .line 431
    .line 432
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x1

    .line 436
    new-instance v14, Lla/h;

    .line 437
    .line 438
    invoke-direct {v14, v0, v3}, Lla/h;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x78

    .line 443
    .line 444
    move-object v11, v2

    .line 445
    invoke-direct/range {v11 .. v16}, Lwd/v;-><init>(Landroidx/fragment/app/b0;ZLwd/y;Lhd/e;I)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lwd/v;->setResizeMode(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v9, :cond_3

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_3
    invoke-interface {v9, v5}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 461
    .line 462
    .line 463
    :goto_0
    iget-object v9, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 464
    .line 465
    if-eqz v9, :cond_5

    .line 466
    .line 467
    iget-object v9, v9, Ll9/k7;->G:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 468
    .line 469
    if-eqz v9, :cond_5

    .line 470
    .line 471
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-lez v11, :cond_4

    .line 476
    .line 477
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 478
    .line 479
    .line 480
    :cond_4
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    :cond_5
    new-instance v2, Lsd/s;

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const-string v11, "requireContext()"

    .line 490
    .line 491
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->I()Landroidx/databinding/p;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Ll9/k7;

    .line 499
    .line 500
    const-string v12, "bindingNotNull.content"

    .line 501
    .line 502
    iget-object v11, v11, Ll9/k7;->v:Landroid/widget/RelativeLayout;

    .line 503
    .line 504
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v9, v11}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q:Lsd/s;

    .line 511
    .line 512
    new-instance v9, Lla/d;

    .line 513
    .line 514
    invoke-direct {v9, v0, v1}, Lla/d;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v9}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 525
    .line 526
    new-instance v9, Lla/f;

    .line 527
    .line 528
    const/16 v11, 0xf

    .line 529
    .line 530
    invoke-direct {v9, v0, v11}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2, v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v2, v2, Lla/q0;->R:Landroidx/lifecycle/h0;

    .line 541
    .line 542
    new-instance v9, Lla/f;

    .line 543
    .line 544
    const/16 v11, 0xc

    .line 545
    .line 546
    invoke-direct {v9, v0, v11}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2, v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v2, v2, Lla/q0;->J:Landroidx/lifecycle/h0;

    .line 557
    .line 558
    new-instance v9, Lla/f;

    .line 559
    .line 560
    const/16 v11, 0x8

    .line 561
    .line 562
    invoke-direct {v9, v0, v11}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2, v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, Lla/q0;->L:Landroidx/lifecycle/h0;

    .line 573
    .line 574
    new-instance v9, Lla/f;

    .line 575
    .line 576
    const/16 v11, 0xb

    .line 577
    .line 578
    invoke-direct {v9, v0, v11}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2, v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v2, v2, Lla/q0;->M:Landroidx/lifecycle/h0;

    .line 589
    .line 590
    new-instance v9, Lla/f;

    .line 591
    .line 592
    invoke-direct {v9, v0, v4}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2, v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v2, v2, Lla/q0;->N:Landroidx/lifecycle/h0;

    .line 603
    .line 604
    new-instance v4, Lla/f;

    .line 605
    .line 606
    const/4 v9, 0x7

    .line 607
    invoke-direct {v4, v0, v9}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v2, v2, Lla/q0;->O:Landroidx/lifecycle/h0;

    .line 618
    .line 619
    new-instance v4, Lla/f;

    .line 620
    .line 621
    const/16 v9, 0x9

    .line 622
    .line 623
    invoke-direct {v4, v0, v9}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, Lla/q0;->S:Landroidx/lifecycle/h0;

    .line 634
    .line 635
    new-instance v4, Lla/f;

    .line 636
    .line 637
    const/16 v9, 0xe

    .line 638
    .line 639
    invoke-direct {v4, v0, v9}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v4, Lla/d0;

    .line 653
    .line 654
    invoke-direct {v4, v2, v6}, Lla/d0;-><init>(Lla/q0;Lsu/e;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v6, v3, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v2, v2, Lla/q0;->K:Landroidx/lifecycle/h0;

    .line 665
    .line 666
    new-instance v4, Lla/f;

    .line 667
    .line 668
    invoke-direct {v4, v0, v1}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v2, v2, Lla/q0;->A:Landroidx/lifecycle/h0;

    .line 679
    .line 680
    new-instance v4, Lla/f;

    .line 681
    .line 682
    invoke-direct {v4, v0, v10}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v2, v2, Lla/q0;->B:Landroidx/lifecycle/h0;

    .line 693
    .line 694
    new-instance v4, Lla/f;

    .line 695
    .line 696
    const/16 v9, 0xd

    .line 697
    .line 698
    invoke-direct {v4, v0, v9}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v2, v2, Lla/q0;->T:Landroidx/lifecycle/h0;

    .line 709
    .line 710
    new-instance v4, Lla/f;

    .line 711
    .line 712
    const/16 v9, 0xa

    .line 713
    .line 714
    invoke-direct {v4, v0, v9}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v2, v2, Lla/q0;->E0:Landroidx/lifecycle/h0;

    .line 725
    .line 726
    new-instance v4, Lla/f;

    .line 727
    .line 728
    invoke-direct {v4, v0, v7}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v2, v2, Lla/q0;->Z:Landroidx/lifecycle/h0;

    .line 739
    .line 740
    new-instance v4, Lla/f;

    .line 741
    .line 742
    invoke-direct {v4, v0, v8}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v2, v2, Lla/q0;->D:Landroidx/lifecycle/h0;

    .line 753
    .line 754
    new-instance v4, Lla/f;

    .line 755
    .line 756
    const/16 v7, 0x10

    .line 757
    .line 758
    invoke-direct {v4, v0, v7}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->K:Ljava/lang/Integer;

    .line 765
    .line 766
    if-nez v2, :cond_6

    .line 767
    .line 768
    goto :goto_2

    .line 769
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-ne v2, v5, :cond_8

    .line 774
    .line 775
    iget-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 776
    .line 777
    if-eqz v2, :cond_7

    .line 778
    .line 779
    iget-object v4, v2, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 780
    .line 781
    goto :goto_1

    .line 782
    :cond_7
    move-object v4, v6

    .line 783
    :goto_1
    if-eqz v2, :cond_8

    .line 784
    .line 785
    iget-object v2, v2, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 786
    .line 787
    if-eqz v2, :cond_8

    .line 788
    .line 789
    const v5, 0x7f0a03af

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_8

    .line 797
    .line 798
    const v5, 0x7f0a0d82

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v5, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805
    .line 806
    .line 807
    :cond_8
    :goto_2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v2, Lqe/i0;

    .line 812
    .line 813
    new-instance v3, Lla/f;

    .line 814
    .line 815
    const/16 v4, 0x12

    .line 816
    .line 817
    invoke-direct {v3, v0, v4}, Lla/f;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v2, v3}, Lqe/i0;-><init>(Lla/f;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;

    .line 827
    .line 828
    iget-object v2, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-string v4, "lifecycle"

    .line 835
    .line 836
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v2, v3}, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;-><init>(Lwd/v;Landroidx/lifecycle/q;)V

    .line 840
    .line 841
    .line 842
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->o:Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;

    .line 843
    .line 844
    new-instance v1, Ljava/util/HashMap;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lla/q0;->g()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v3, v3, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 862
    .line 863
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 868
    .line 869
    if-eqz v3, :cond_9

    .line 870
    .line 871
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getId()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v4, "live/"

    .line 882
    .line 883
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v2, "/"

    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v3, "ns_category"

    .line 902
    .line 903
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_a
    const-string v1, "concatAdapter"

    .line 911
    .line 912
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v6

    .line 916
    :cond_b
    const-string v1, "containerCatchup"

    .line 917
    .line 918
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v6

    .line 922
    :cond_c
    const-string v1, "liveTitleAdapter"

    .line 923
    .line 924
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v6

    .line 928
    :cond_d
    const-string v1, "bannerOneAdapter"

    .line 929
    .line 930
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v6

    .line 934
    :cond_e
    const-string v1, "othersAdapter"

    .line 935
    .line 936
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v6

    .line 940
    :cond_f
    const-string v1, "catchUpAdapter"

    .line 941
    .line 942
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v6

    .line 946
    :cond_10
    const-string v1, "menuAdapter"

    .line 947
    .line 948
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v6
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lla/q0;->O:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lla/q0;->O:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lla/q0;->O:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Ll9/k7;->x:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v0, v1

    .line 82
    :goto_3
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lla/q0;->O:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, Ll9/k7;->u:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final q2(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r2()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lla/q0;->P:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/rctitv/data/model/GptModel;

    .line 18
    .line 19
    const-wide/32 v0, 0x186a0

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    move-wide v7, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v7, v0

    .line 37
    :goto_0
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/rctitv/data/model/GptModel;->getFirst_interval_gpt()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_2
    move-wide v9, v0

    .line 50
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lla/q0;->T0:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->u:Lou/d;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpd/b;

    .line 75
    .line 76
    new-instance v7, Lla/o;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, v7

    .line 80
    move-wide v2, v9

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v1 .. v6}, Lla/o;-><init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9, v10, v7}, Lpd/b;->b(JLkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpd/b;

    .line 94
    .line 95
    new-instance v9, Lla/o;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v1, v9

    .line 99
    move-wide v2, v7

    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v1 .. v6}, Lla/o;-><init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v8, v9}, Lpd/b;->b(JLkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public final s2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lla/q0;->P:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lla/q0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lla/q0;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lla/q0;->P:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/rctitv/data/model/GptModel;

    .line 48
    .line 49
    const-wide/32 v0, 0x186a0

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/rctitv/data/model/GptModel;->getFirst_interval_gpt()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide v2, v0

    .line 66
    :goto_0
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :cond_3
    move-wide v6, v0

    .line 79
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lla/q0;->T0:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x3

    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v11, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->F:Lqv/f;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v0, Lla/q;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v1, v0

    .line 113
    move-object v4, p0

    .line 114
    invoke-direct/range {v1 .. v6}, Lla/q;-><init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v10, v8, v0, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v0, Lla/r;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v1, v0

    .line 135
    move-wide v2, v6

    .line 136
    move-object v4, p0

    .line 137
    move-object v6, v12

    .line 138
    invoke-direct/range {v1 .. v6}, Lla/r;-><init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v10, v8, v0, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->D:Llv/t1;

    .line 146
    .line 147
    :cond_7
    :goto_1
    return-void
.end method

.method public final t2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lla/q0;->Q:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lla/q0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lla/q0;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lla/q0;->Q:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/rctitv/data/model/GptModel;

    .line 48
    .line 49
    const-wide/32 v0, 0x186a0

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/rctitv/data/model/GptModel;->getFirst_interval_gpt()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide v2, v0

    .line 66
    :goto_0
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :cond_3
    move-wide v6, v0

    .line 79
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lla/q0;->V0:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x3

    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v11, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->F:Lqv/f;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v0, Lla/s;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v1, v0

    .line 113
    move-object v4, p0

    .line 114
    invoke-direct/range {v1 .. v6}, Lla/s;-><init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v10, v8, v0, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v0, Lla/t;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v1, v0

    .line 135
    move-wide v2, v6

    .line 136
    move-object v4, p0

    .line 137
    move-object v6, v12

    .line 138
    invoke-direct/range {v1 .. v6}, Lla/t;-><init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v10, v8, v0, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->E:Llv/t1;

    .line 146
    .line 147
    :cond_7
    :goto_1
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isSystemAutoRotateEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s:Lla/e;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lla/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lla/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s:Lla/e;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s:Lla/e;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s:Lla/e;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
