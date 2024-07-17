.class public final Lvs/f1;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lns/n;


# direct methods
.method public synthetic constructor <init>(Ljs/o;Lns/n;I)V
    .locals 0

    iput p3, p0, Lvs/f1;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/f1;->d:Lns/n;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 8

    .line 1
    sget-object v0, Los/d;->a:Los/d;

    .line 2
    .line 3
    iget v1, p0, Lvs/f1;->c:I

    .line 4
    .line 5
    const-string v2, "The handler returned a null ObservableSource"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lvs/a;->a:Ljs/o;

    .line 11
    .line 12
    iget-object v7, p0, Lvs/f1;->d:Lns/n;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    new-instance v1, Lgt/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lgt/b;-><init>()V

    .line 22
    .line 23
    .line 24
    instance-of v3, v1, Lgt/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lgt/c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lgt/c;-><init>(Lgt/b;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {v7, v1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    new-instance v0, Lvs/u4;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v6, v5}, Lvs/u4;-><init>(Ljs/q;Lgt/d;Ljs/o;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lvs/u4;->j:Lvs/t4;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lvs/u4;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    new-instance v1, Lgt/b;

    .line 67
    .line 68
    invoke-direct {v1}, Lgt/b;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {v7, v1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "The selector returned a null ObservableSource"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ljs/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    new-instance v0, Lvs/c6;

    .line 83
    .line 84
    invoke-direct {v0, p1, v4}, Lvs/c6;-><init>(Ljs/q;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lvs/h4;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0, v5}, Lvs/h4;-><init>(Ljs/q;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :pswitch_2
    new-instance v0, Lvs/o2;

    .line 105
    .line 106
    invoke-direct {v0, p1, v7, v3}, Lvs/o2;-><init>(Ljs/q;Lns/n;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    new-instance v0, Lvs/s1;

    .line 114
    .line 115
    invoke-direct {v0, p1, v7, v4}, Lvs/s1;-><init>(Ljs/q;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    new-instance v0, Lvs/o2;

    .line 123
    .line 124
    invoke-direct {v0, p1, v7, v5}, Lvs/o2;-><init>(Ljs/q;Lns/n;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    new-instance v0, Lvs/o1;

    .line 132
    .line 133
    invoke-direct {v0, p1, v7}, Lvs/o1;-><init>(Ljs/q;Lns/n;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    new-instance v0, Lvs/e1;

    .line 141
    .line 142
    new-instance v1, Ldt/c;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v7}, Lvs/e1;-><init>(Ldt/c;Lns/n;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    new-instance v1, Lgt/b;

    .line 155
    .line 156
    invoke-direct {v1}, Lgt/b;-><init>()V

    .line 157
    .line 158
    .line 159
    instance-of v4, v1, Lgt/c;

    .line 160
    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_1
    new-instance v4, Lgt/c;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Lgt/c;-><init>(Lgt/b;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v4

    .line 170
    :goto_4
    :try_start_2
    invoke-interface {v7, v1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v4, Ljs/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    new-instance v0, Lvs/u4;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1, v6, v3}, Lvs/u4;-><init>(Ljs/q;Lgt/d;Ljs/o;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lvs/u4;->j:Lvs/t4;

    .line 188
    .line 189
    invoke-interface {v4, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lvs/u4;->d()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
