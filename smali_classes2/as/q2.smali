.class public final Las/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/h3;


# direct methods
.method public synthetic constructor <init>(Las/h3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Las/q2;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Las/q2;-><init>(Las/h3;I)V

    return-void
.end method

.method public synthetic constructor <init>(Las/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Las/q2;->a:I

    iput-object p1, p0, Las/q2;->c:Las/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Las/q2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Las/h3;->j0:Ll7/a;

    .line 13
    .line 14
    iget-object v1, v0, Las/h3;->w:Lyr/v1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyr/v1;->d()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Las/h3;->F:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Las/h3;->E:Lr8/u0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr8/u0;->r0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 30
    .line 31
    iget-boolean v2, v0, Las/h3;->Q:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v1, v0, Las/h3;->Q:Z

    .line 37
    .line 38
    invoke-static {v0}, Las/h3;->D(Las/h3;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 43
    .line 44
    iget-object v1, v0, Las/h3;->X:Las/w;

    .line 45
    .line 46
    sget-object v2, Lyr/e;->c:Lyr/e;

    .line 47
    .line 48
    const-string v3, "Entering SHUTDOWN state"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Las/w;->S(Lyr/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Las/h3;->B:Lcom/google/android/gms/common/f;

    .line 54
    .line 55
    sget-object v1, Lyr/r;->f:Lyr/r;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->d(Lyr/r;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 62
    .line 63
    invoke-virtual {v0}, Las/h3;->G()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 67
    .line 68
    iget-object v0, v0, Las/h3;->H:Lti/a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 73
    .line 74
    iget-object v0, v0, Las/h3;->H:Lti/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 80
    .line 81
    iget-object v0, v0, Las/h3;->G:Las/y2;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Las/y2;->i:Lj3/i;

    .line 86
    .line 87
    iget-object v0, v0, Lj3/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lyr/u0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyr/u0;->e()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 96
    .line 97
    iget-object v1, v0, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Las/h3;->G:Las/y2;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Las/h3;->F(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Las/h3;->C(Las/h3;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Las/h3;->F(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    iget-object v0, p0, Las/q2;->c:Las/h3;

    .line 125
    .line 126
    iget-object v1, v0, Las/h3;->G:Las/y2;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v0}, Las/h3;->C(Las/h3;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
