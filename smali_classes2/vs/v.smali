.class public final Lvs/v;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lns/n;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs/o;Ljava/lang/Iterable;Lns/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvs/v;->c:I

    .line 10
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvs/v;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lvs/v;->f:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lvs/v;->d:Lns/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljs/o;Ljs/o;Lns/n;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvs/v;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/v;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvs/v;->d:Lns/n;

    iput-object p4, p0, Lvs/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs/o;Lns/n;Lns/n;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/v;->c:I

    .line 2
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 3
    iput-object p2, p0, Lvs/v;->d:Lns/n;

    .line 4
    iput-object p3, p0, Lvs/v;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lvs/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs/o;[Ljs/o;Lns/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvs/v;->c:I

    .line 6
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 7
    iput-object p2, p0, Lvs/v;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lvs/v;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lvs/v;->d:Lns/n;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 7

    .line 1
    iget v0, p0, Lvs/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lvs/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljs/o;

    .line 11
    .line 12
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 13
    .line 14
    iget-object v2, p0, Lvs/v;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lvs/v;->d:Lns/n;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lvs/p6;

    .line 23
    .line 24
    invoke-direct {v0, p1, v3}, Lvs/p6;-><init>(Ljs/q;Lns/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Ljs/o;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lvs/u;

    .line 35
    .line 36
    invoke-direct {p1, v4, v5, v0}, Lvs/u;-><init>(JLvs/q6;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lvs/p6;->d:Lls/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v6, Lvs/o6;

    .line 58
    .line 59
    invoke-direct {v6, v0, p1, v3}, Lvs/o6;-><init>(Ljs/o;Ljs/q;Lns/n;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v6}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljs/o;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance p1, Lvs/u;

    .line 70
    .line 71
    invoke-direct {p1, v4, v5, v6}, Lvs/u;-><init>(JLvs/q6;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lvs/o6;->d:Lls/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1, v6}, Ljs/o;->subscribe(Ljs/q;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    new-instance v0, Lvs/t3;

    .line 93
    .line 94
    iget-object v1, p0, Lvs/v;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lns/n;

    .line 97
    .line 98
    iget-object v2, p0, Lvs/v;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    iget-object v3, p0, Lvs/v;->d:Lns/n;

    .line 103
    .line 104
    invoke-direct {v0, p1, v3, v1, v2}, Lvs/t3;-><init>(Ljs/q;Lns/n;Lns/n;Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    new-instance v0, Lvs/t;

    .line 114
    .line 115
    iget-object v1, p0, Lvs/v;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljs/o;

    .line 118
    .line 119
    iget-object v2, p0, Lvs/v;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 122
    .line 123
    iget-object v3, p0, Lvs/v;->d:Lns/n;

    .line 124
    .line 125
    invoke-direct {v0, p1, v1, v3, v2}, Lvs/t;-><init>(Ljs/q;Ljs/o;Lns/n;Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    iget-object v0, p0, Lvs/v;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, [Ljs/o;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    new-array v0, v0, [Ljs/o;

    .line 147
    .line 148
    :try_start_0
    iget-object v2, p0, Lvs/v;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljs/o;

    .line 168
    .line 169
    array-length v5, v0

    .line 170
    if-ne v3, v5, :cond_3

    .line 171
    .line 172
    shr-int/lit8 v5, v3, 0x1

    .line 173
    .line 174
    add-int/2addr v5, v3

    .line 175
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Ljs/o;

    .line 180
    .line 181
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 182
    .line 183
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    move v3, v5

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Los/d;->a:Los/d;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    array-length v3, v0

    .line 201
    :cond_5
    if-nez v3, :cond_6

    .line 202
    .line 203
    new-instance v0, Lvs/f1;

    .line 204
    .line 205
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/kt0;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-direct {v0, v1, v2, v3}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lvs/f1;->subscribeActual(Ljs/q;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    new-instance v2, Lvs/o7;

    .line 223
    .line 224
    iget-object v4, p0, Lvs/v;->d:Lns/n;

    .line 225
    .line 226
    invoke-direct {v2, p1, v4, v3}, Lvs/o7;-><init>(Ljs/q;Lns/n;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v2}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, Lvs/o7;->d:[Lvs/p7;

    .line 233
    .line 234
    iget-object v4, v2, Lvs/o7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    :goto_3
    if-ge v1, v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lls/b;

    .line 243
    .line 244
    invoke-static {v5}, Los/c;->b(Lls/b;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    iget-boolean v5, v2, Lvs/o7;->h:Z

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    aget-object v5, v0, v1

    .line 256
    .line 257
    aget-object v6, p1, v1

    .line 258
    .line 259
    invoke-interface {v5, v6}, Ljs/o;->subscribe(Ljs/q;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    :goto_4
    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    .line 266
    .line 267
    invoke-interface {p1, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
