.class public final Lvs/y;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvs/y;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvs/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lvs/y;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/y;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvs/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 6

    .line 1
    sget-object v0, Los/d;->a:Los/d;

    .line 2
    .line 3
    iget v1, p0, Lvs/y;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvs/a;->a:Ljs/o;

    .line 7
    .line 8
    iget-object v4, p0, Lvs/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lvs/y;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Lvs/n6;

    .line 18
    .line 19
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    check-cast v4, Ljs/v;

    .line 22
    .line 23
    invoke-direct {v0, p1, v5, v4}, Lvs/n6;-><init>(Ljs/q;Ljava/util/concurrent/TimeUnit;Ljs/v;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    :try_start_0
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "The seed supplied is null"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Lvs/r5;

    .line 42
    .line 43
    check-cast v5, Lns/c;

    .line 44
    .line 45
    invoke-direct {v0, p1, v5, v1}, Lvs/r5;-><init>(Ljs/q;Lns/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_2
    new-instance v0, Lrs/i;

    .line 58
    .line 59
    check-cast v4, Lns/f;

    .line 60
    .line 61
    check-cast v5, Lns/a;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1, v4, v5}, Lrs/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    new-instance v0, Lvs/r1;

    .line 71
    .line 72
    check-cast v4, Lns/n;

    .line 73
    .line 74
    check-cast v5, Lns/d;

    .line 75
    .line 76
    invoke-direct {v0, p1, v4, v5}, Lvs/r1;-><init>(Ljs/q;Lns/n;Lns/d;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    :try_start_1
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    new-instance v0, Lvs/q1;

    .line 97
    .line 98
    check-cast v5, Lns/n;

    .line 99
    .line 100
    invoke-direct {v0, p1, v5, v1}, Lvs/q1;-><init>(Ljs/q;Lns/n;Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_5
    :try_start_2
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "The initialSupplier returned a null value"

    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    new-instance v0, Lvs/h0;

    .line 124
    .line 125
    check-cast v5, Lns/b;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1, v5, v2}, Lvs/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lns/b;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_6
    new-instance v0, Lvs/x;

    .line 143
    .line 144
    new-instance v1, Ldt/c;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 147
    .line 148
    .line 149
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 150
    .line 151
    check-cast v5, Ljs/o;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4, v5}, Lvs/x;-><init>(Ldt/c;Ljava/util/concurrent/Callable;Ljs/o;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    new-instance v0, Lvs/x;

    .line 161
    .line 162
    new-instance v1, Ldt/c;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 165
    .line 166
    .line 167
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 168
    .line 169
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 170
    .line 171
    invoke-direct {v0, v1, v5, v4}, Lvs/x;-><init>(Ldt/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_3
    new-instance v0, Ldt/c;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lrs/o;

    .line 184
    .line 185
    check-cast v4, Lns/c;

    .line 186
    .line 187
    invoke-direct {p1, v0, v4}, Lrs/o;-><init>(Ldt/c;Lns/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ldt/c;->onSubscribe(Lls/b;)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Ljs/o;

    .line 194
    .line 195
    new-instance v0, Lvs/h4;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1}, Lvs/h4;-><init>(Lvs/y;Lrs/o;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
