.class public final Lvs/c1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvs/c1;->a:I

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lvs/c1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/c1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/c1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljs/o;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lvs/c1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lay/a;

    .line 20
    .line 21
    new-instance v1, Lvs/t2;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lvs/t2;-><init>(Ljs/q;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljs/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljs/f;->b(Lay/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object v0, Los/d;->a:Los/d;

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lvs/c1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lvs/s2;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lvs/s2;-><init>(Ljs/q;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, v0, Lvs/s2;->e:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_1
    iget-boolean p1, v0, Lvs/s2;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_2
    iget-object p1, v0, Lvs/s2;->c:Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "The iterator returned a null value"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lvs/s2;->a:Ljs/q;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, v0, Lvs/s2;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :try_start_3
    iget-object p1, v0, Lvs/s2;->c:Ljava/util/Iterator;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-boolean p1, v0, Lvs/s2;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, v0, Lvs/s2;->a:Ljs/q;

    .line 106
    .line 107
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lvs/s2;->a:Ljs/q;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lvs/s2;->a:Ljs/q;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_3
    move-exception v1

    .line 137
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void

    .line 141
    :pswitch_3
    new-instance v0, Lvs/p2;

    .line 142
    .line 143
    iget-object v2, p0, Lvs/c1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v0, p1, v2}, Lvs/p2;-><init>(Ljs/q;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, v0, Lvs/p2;->e:Z

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    array-length p1, v2

    .line 159
    :goto_1
    if-ge v1, p1, :cond_7

    .line 160
    .line 161
    iget-boolean v3, v0, Lvs/p2;->f:Z

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    aget-object v3, v2, v1

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    iget-object p1, v0, Lvs/p2;->a:Ljs/q;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "The element at index "

    .line 174
    .line 175
    const-string v3, " is null"

    .line 176
    .line 177
    invoke-static {v2, v1, v3}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v4, v0, Lvs/p2;->a:Ljs/q;

    .line 189
    .line 190
    invoke-interface {v4, v3}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-boolean p1, v0, Lvs/p2;->f:Z

    .line 197
    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    iget-object p1, v0, Lvs/p2;->a:Ljs/q;

    .line 201
    .line 202
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    return-void

    .line 206
    :pswitch_4
    new-instance v0, Lvs/b1;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lvs/b1;-><init>(Ljs/q;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 212
    .line 213
    .line 214
    :try_start_4
    iget-object p1, p0, Lvs/c1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    :catchall_4
    move-exception p1

    .line 222
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lls/b;

    .line 230
    .line 231
    invoke-static {v2}, Los/c;->b(Lls/b;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    :try_start_5
    iget-object v1, v0, Lvs/b1;->a:Ljs/q;

    .line 238
    .line 239
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_3

    .line 247
    :catchall_5
    move-exception p1

    .line 248
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 253
    .line 254
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :goto_4
    iget-object v0, p0, Lvs/c1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljs/y;

    .line 261
    .line 262
    new-instance v1, Lws/b;

    .line 263
    .line 264
    invoke-direct {v1, p1}, Lws/b;-><init>(Ljs/q;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Ljs/w;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljs/w;->b(Ljs/x;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
