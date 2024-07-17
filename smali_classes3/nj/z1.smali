.class public final synthetic Lnj/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lnj/z1;->a:I

    iput-object p1, p0, Lnj/z1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnj/z1;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lnj/z1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/o2;Lnj/l2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnj/z1;->a:I

    .line 2
    iput-object p1, p0, Lnj/z1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnj/z1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lnj/z1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lnj/z1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lnj/z1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnj/o2;

    .line 11
    .line 12
    iget-object v2, p0, Lnj/z1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lnj/l2;

    .line 15
    .line 16
    iget-wide v3, p0, Lnj/z1;->c:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3, v4}, Lnj/o2;->V1(Lnj/l2;ZJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lnj/o2;->g:Lnj/l2;

    .line 23
    .line 24
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnj/n1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lrh/t;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lnj/z1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnj/i2;

    .line 52
    .line 53
    iget-object v2, p0, Lnj/z1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lnj/n1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lnj/n1;->r()Lnj/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lnj/s0;->W1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-wide v3, p0, Lnj/z1;->c:J

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v3, v4}, Lnj/i2;->d2(Landroid/os/Bundle;IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lnj/n1;

    .line 84
    .line 85
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 86
    .line 87
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Using developer consent only; google app id found"

    .line 91
    .line 92
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :goto_1
    iget-object v0, p0, Lnj/z1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lys/i0;

    .line 101
    .line 102
    iget-boolean v0, v0, Lys/i0;->e:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lnj/z1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lys/i0;

    .line 109
    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljs/v;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lnj/z1;->c:J

    .line 120
    .line 121
    cmp-long v4, v2, v0

    .line 122
    .line 123
    if-lez v4, :cond_1

    .line 124
    .line 125
    sub-long/2addr v2, v0

    .line 126
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    :goto_2
    iget-object v0, p0, Lnj/z1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lys/i0;

    .line 145
    .line 146
    iget-boolean v0, v0, Lys/i0;->e:Z

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lnj/z1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
