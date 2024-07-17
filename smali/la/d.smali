.class public final synthetic Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V
    .locals 0

    iput p2, p0, Lla/d;->a:I

    iput-object p1, p0, Lla/d;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lla/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lla/d;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lna/b;->a:Lna/b;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lla/q0;->p(Lna/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lna/a;

    .line 31
    .line 32
    new-instance v3, Lna/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Lla/q0;->M0:Z

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lna/h;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lna/a;-><init>(Lna/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lla/q0;->p(Lna/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Lwd/v;->q(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lwd/v;->j()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_2
    sget p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j2()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lla/d0;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p1, v2}, Lla/d0;-><init>(Lla/q0;Lsu/e;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {p1, v2, v0, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
