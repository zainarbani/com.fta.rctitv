.class public final Lja/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lja/e;->a:I

    iput-object p3, p0, Lja/e;->b:Ljava/lang/Object;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget v0, p0, Lja/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lja/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lza/q;->r:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    const v2, 0x7f140433

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lja/m;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lja/m;-><init>(Lja/q;Lsu/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    check-cast v1, Lwd/v;

    .line 61
    .line 62
    sget v0, Lwd/v;->J0:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lwd/v;->E()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lwd/v;->f:Lwd/y;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lwd/y;->h(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1, v2}, Lwd/v;->setCountdownFinished(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 11

    .line 1
    iget v0, p0, Lja/e;->a:I

    .line 2
    .line 3
    const-string v1, "%02d:%02d"

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    iget-object v4, p0, Lja/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "format(format, *args)"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v4, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lza/q;->r:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    int-to-long v9, v3

    .line 34
    div-long/2addr p1, v9

    .line 35
    new-array v0, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    div-long v9, p1, v2

    .line 39
    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v0, v8

    .line 45
    .line 46
    rem-long/2addr p1, v2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v7

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v5}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lza/q;->t:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const/4 v0, 0x3

    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v1, v8

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sub-long/2addr v3, v8

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v1, v7

    .line 102
    .line 103
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    sub-long/2addr v3, p1

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v1, v6

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_0
    int-to-long v9, v3

    .line 139
    div-long/2addr p1, v9

    .line 140
    new-array v0, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    int-to-long v2, v2

    .line 143
    div-long v9, p1, v2

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    aput-object v9, v0, v8

    .line 150
    .line 151
    rem-long/2addr p1, v2

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v0, v7

    .line 157
    .line 158
    invoke-static {v0, v6, v1, v5}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast v4, Lwd/v;

    .line 163
    .line 164
    iget-object p2, v4, Lwd/v;->a:Ll9/fl;

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    iget-object p2, p2, Ll9/fl;->b:Ll9/i1;

    .line 169
    .line 170
    iget-object p2, p2, Ll9/i1;->b:Landroid/view/View;

    .line 171
    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v4, Lwd/v;->f:Lwd/y;

    .line 178
    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    invoke-virtual {p1, v8}, Lwd/y;->h(Z)V

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-virtual {v4, v8}, Lwd/v;->setCountdownFinished(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const-string p1, "binding"

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
