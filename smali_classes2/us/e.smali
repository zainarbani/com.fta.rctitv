.class public final Lus/e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Lns/n;

.field public final e:Lbt/b;

.field public final f:Lxs/d;

.field public final g:Lbt/e;

.field public h:Lls/b;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Object;

.field public volatile l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(IILjs/q;Lns/n;Lbt/e;)V
    .locals 2

    .line 1
    iput p2, p0, Lus/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lus/e;->c:Ljs/q;

    .line 11
    .line 12
    iput-object p4, p0, Lus/e;->d:Lns/n;

    .line 13
    .line 14
    iput-object p5, p0, Lus/e;->g:Lbt/e;

    .line 15
    .line 16
    new-instance p2, Lbt/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lbt/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lus/e;->e:Lbt/b;

    .line 22
    .line 23
    new-instance p2, Lus/d;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Lus/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lus/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance p2, Lxs/d;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lxs/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lus/e;->f:Lxs/d;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lus/e;->c:Ljs/q;

    .line 42
    .line 43
    iput-object p4, p0, Lus/e;->d:Lns/n;

    .line 44
    .line 45
    iput-object p5, p0, Lus/e;->g:Lbt/e;

    .line 46
    .line 47
    new-instance p2, Lbt/b;

    .line 48
    .line 49
    invoke-direct {p2}, Lbt/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lus/e;->e:Lbt/b;

    .line 53
    .line 54
    new-instance p2, Lus/g;

    .line 55
    .line 56
    invoke-direct {p2, p0, v1}, Lus/g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lus/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance p2, Lxs/d;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lxs/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lus/e;->f:Lxs/d;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    sget-object v1, Lbt/e;->c:Lbt/e;

    .line 4
    .line 5
    sget-object v2, Lbt/e;->a:Lbt/e;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lus/e;->c:Ljs/q;

    .line 25
    .line 26
    iget-object v7, p0, Lus/e;->g:Lbt/e;

    .line 27
    .line 28
    iget-object v8, p0, Lus/e;->f:Lxs/d;

    .line 29
    .line 30
    iget-object v9, p0, Lus/e;->e:Lbt/b;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    :cond_1
    :goto_0
    iget-boolean v11, p0, Lus/e;->j:Z

    .line 34
    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8}, Lxs/d;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lus/e;->k:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget v11, p0, Lus/e;->l:I

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    if-eq v7, v2, :cond_3

    .line 53
    .line 54
    if-ne v7, v1, :cond_4

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v8}, Lxs/d;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lus/e;->k:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v9}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    if-nez v11, :cond_9

    .line 72
    .line 73
    iget-boolean v11, p0, Lus/e;->i:Z

    .line 74
    .line 75
    invoke-virtual {v8}, Lxs/d;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-nez v12, :cond_5

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v13, 0x0

    .line 84
    :goto_1
    if-eqz v11, :cond_7

    .line 85
    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    invoke-static {v9}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    if-eqz v13, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    iget-object v11, p0, Lus/e;->d:Lns/n;

    .line 106
    .line 107
    invoke-interface {v11, v12}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "The mapper returned a null MaybeSource"

    .line 112
    .line 113
    invoke-static {v11, v12}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v11, Ljs/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    iput v6, p0, Lus/e;->l:I

    .line 119
    .line 120
    iget-object v12, p0, Lus/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    check-cast v12, Lus/d;

    .line 123
    .line 124
    check-cast v11, Ljs/h;

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljs/h;->b(Ljs/i;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lus/e;->h:Lls/b;

    .line 135
    .line 136
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lxs/d;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    if-ne v11, v3, :cond_a

    .line 154
    .line 155
    iget-object v11, p0, Lus/e;->k:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Lus/e;->k:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, v11}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput v4, p0, Lus/e;->l:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    :goto_2
    neg-int v10, v10

    .line 167
    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_1

    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_b
    iget-object v0, p0, Lus/e;->c:Ljs/q;

    .line 183
    .line 184
    iget-object v7, p0, Lus/e;->g:Lbt/e;

    .line 185
    .line 186
    iget-object v8, p0, Lus/e;->f:Lxs/d;

    .line 187
    .line 188
    iget-object v9, p0, Lus/e;->e:Lbt/b;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    :cond_c
    :goto_5
    iget-boolean v11, p0, Lus/e;->j:Z

    .line 192
    .line 193
    if-eqz v11, :cond_d

    .line 194
    .line 195
    invoke-virtual {v8}, Lxs/d;->clear()V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, Lus/e;->k:Ljava/lang/Object;

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_d
    iget v11, p0, Lus/e;->l:I

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    if-eq v7, v2, :cond_e

    .line 211
    .line 212
    if-ne v7, v1, :cond_f

    .line 213
    .line 214
    if-nez v11, :cond_f

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v8}, Lxs/d;->clear()V

    .line 217
    .line 218
    .line 219
    iput-object v5, p0, Lus/e;->k:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v9}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    if-nez v11, :cond_14

    .line 230
    .line 231
    iget-boolean v11, p0, Lus/e;->i:Z

    .line 232
    .line 233
    invoke-virtual {v8}, Lxs/d;->poll()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v12, :cond_10

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    const/4 v13, 0x0

    .line 242
    :goto_6
    if-eqz v11, :cond_12

    .line 243
    .line 244
    if-eqz v13, :cond_12

    .line 245
    .line 246
    invoke-static {v9}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_12
    if-eqz v13, :cond_13

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_13
    :try_start_1
    iget-object v11, p0, Lus/e;->d:Lns/n;

    .line 264
    .line 265
    invoke-interface {v11, v12}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const-string v12, "The mapper returned a null SingleSource"

    .line 270
    .line 271
    invoke-static {v11, v12}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v11, Ljs/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    .line 276
    iput v6, p0, Lus/e;->l:I

    .line 277
    .line 278
    iget-object v12, p0, Lus/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    check-cast v12, Lus/g;

    .line 281
    .line 282
    check-cast v11, Ljs/w;

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ljs/w;->b(Ljs/x;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_1
    move-exception v1

    .line 289
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lus/e;->h:Lls/b;

    .line 293
    .line 294
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lxs/d;->clear()V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_14
    if-ne v11, v3, :cond_15

    .line 312
    .line 313
    iget-object v11, p0, Lus/e;->k:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, p0, Lus/e;->k:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput v4, p0, Lus/e;->l:I

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_15
    :goto_7
    neg-int v10, v10

    .line 325
    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_c

    .line 330
    .line 331
    :goto_8
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    sget-object v1, Lbt/e;->d:Lbt/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lus/e;->e:Lbt/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lus/e;->g:Lbt/e;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lus/e;->h:Lls/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v2, p0, Lus/e;->l:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lus/e;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    iget-object v0, p0, Lus/e;->e:Lbt/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lus/e;->g:Lbt/e;

    .line 52
    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lus/e;->h:Lls/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput v2, p0, Lus/e;->l:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lus/e;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-object p1, p0, Lus/e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput v1, p0, Lus/e;->l:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lus/e;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iput-object p1, p0, Lus/e;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Lus/e;->l:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lus/e;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iput-boolean v2, p0, Lus/e;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lus/e;->h:Lls/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lus/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    check-cast v0, Lus/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lus/e;->f:Lxs/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lus/e;->k:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    iput-boolean v2, p0, Lus/e;->j:Z

    .line 41
    .line 42
    iget-object v0, p0, Lus/e;->h:Lls/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lus/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    check-cast v0, Lus/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lus/e;->f:Lxs/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lus/e;->k:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v1, p0, Lus/e;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lus/e;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    iput-boolean v1, p0, Lus/e;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lus/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    sget-object v1, Lbt/e;->a:Lbt/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lus/e;->e:Lbt/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lus/e;->g:Lbt/e;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lus/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    check-cast p1, Lus/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-boolean v2, p0, Lus/e;->i:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lus/e;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :goto_1
    iget-object v0, p0, Lus/e;->e:Lbt/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lus/e;->g:Lbt/e;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lus/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    check-cast p1, Lus/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v2, p0, Lus/e;->i:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lus/e;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lus/e;->f:Lxs/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lus/e;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lus/e;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lus/e;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lus/e;->h:Lls/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lus/e;->h:Lls/b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lus/e;->h:Lls/b;

    .line 24
    .line 25
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lus/e;->h:Lls/b;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
