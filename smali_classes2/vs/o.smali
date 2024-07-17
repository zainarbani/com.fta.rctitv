.class public final Lvs/o;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvs/o;->a:I

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p2, p0, Lvs/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvs/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 8

    .line 1
    sget-object v0, Los/d;->a:Los/d;

    .line 2
    .line 3
    iget v1, p0, Lvs/o;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvs/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The connectableFactory returned a null ConnectableObservable"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lct/a;

    .line 27
    .line 28
    check-cast v3, Lns/n;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "The selector returned a null ObservableSource"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    new-instance v0, Lvs/c6;

    .line 42
    .line 43
    invoke-direct {v0, p1, v4}, Lvs/c6;-><init>(Ljs/q;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lmj/a;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {p1, v0, v2}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lct/a;->e(Lns/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    new-instance v0, Lls/c;

    .line 66
    .line 67
    invoke-direct {v0}, Lls/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lvs/n1;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, p1}, Lvs/n1;-><init>(Lvs/o;Lls/c;Ljs/q;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljs/o;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast v2, [Ljs/o;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    new-array v2, v2, [Ljs/o;

    .line 92
    .line 93
    :try_start_1
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljs/o;

    .line 111
    .line 112
    if-nez v6, :cond_0

    .line 113
    .line 114
    new-instance v1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v2, "One of the sources is null"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_0
    array-length v7, v2

    .line 129
    if-ne v5, v7, :cond_1

    .line 130
    .line 131
    shr-int/lit8 v7, v5, 0x2

    .line 132
    .line 133
    add-int/2addr v7, v5

    .line 134
    new-array v7, v7, [Ljs/o;

    .line 135
    .line 136
    invoke-static {v2, v1, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    move-object v2, v7

    .line 140
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 141
    .line 142
    aput-object v6, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    move v5, v7

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    array-length v5, v2

    .line 152
    :cond_3
    if-nez v5, :cond_4

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    if-ne v5, v4, :cond_5

    .line 162
    .line 163
    aget-object v0, v2, v1

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance v0, Lvs/m;

    .line 170
    .line 171
    invoke-direct {v0, p1, v5}, Lvs/m;-><init>(Ljs/q;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lvs/m;->c:[Lvs/n;

    .line 175
    .line 176
    array-length v3, p1

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_2
    iget-object v5, v0, Lvs/m;->a:Ljs/q;

    .line 179
    .line 180
    if-ge v4, v3, :cond_6

    .line 181
    .line 182
    new-instance v6, Lvs/n;

    .line 183
    .line 184
    add-int/lit8 v7, v4, 0x1

    .line 185
    .line 186
    invoke-direct {v6, v0, v7, v5}, Lvs/n;-><init>(Lvs/m;ILjs/q;)V

    .line 187
    .line 188
    .line 189
    aput-object v6, p1, v4

    .line 190
    .line 191
    move v4, v7

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v4, v0, Lvs/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-ge v1, v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    aget-object v0, v2, v1

    .line 211
    .line 212
    aget-object v5, p1, v1

    .line 213
    .line 214
    invoke-interface {v0, v5}, Ljs/o;->subscribe(Ljs/q;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    :goto_4
    return-void

    .line 221
    :goto_5
    :try_start_2
    check-cast v3, Lns/n;

    .line 222
    .line 223
    invoke-interface {v3, v2}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "The mapper returned a null ObservableSource"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Ljs/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 233
    .line 234
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    :try_start_3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    new-instance v0, Lvs/q5;

    .line 254
    .line 255
    invoke-direct {v0, p1, v1}, Lvs/q5;-><init>(Ljs/q;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lvs/q5;->run()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_2
    move-exception v1

    .line 266
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-interface {v1, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_3
    move-exception v1

    .line 275
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
