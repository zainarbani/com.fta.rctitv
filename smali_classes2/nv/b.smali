.class public final Lnv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/c2;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Llv/i;

.field public final synthetic d:Lnv/c;


# direct methods
.method public constructor <init>(Lnv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv/b;->d:Lnv/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnv/e;->p:Lei/f;

    .line 7
    .line 8
    iput-object p1, p0, Lnv/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqv/w;I)V
    .locals 1

    iget-object v0, p0, Lnv/b;->c:Llv/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llv/i;->a(Lqv/w;I)V

    :cond_0
    return-void
.end method

.method public final b(Luu/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, Lnv/b;->d:Lnv/c;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnv/j;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-virtual {v8, v2, v3, v9}, Lnv/c;->w(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lnv/e;->l:Lei/f;

    .line 31
    .line 32
    iput-object v0, v7, Lnv/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v8}, Lnv/c;->q()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    sget v1, Lqv/x;->a:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v2, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget v2, Lnv/e;->b:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    div-long v4, v10, v2

    .line 57
    .line 58
    rem-long v2, v10, v2

    .line 59
    .line 60
    long-to-int v12, v2

    .line 61
    iget-wide v2, v1, Lqv/w;->d:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v4, v5, v1}, Lnv/c;->o(JLnv/j;)Lnv/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v13, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v13, v1

    .line 77
    :goto_1
    move-object v1, v8

    .line 78
    move-object v2, v13

    .line 79
    move v3, v12

    .line 80
    move-wide v4, v10

    .line 81
    move-object v6, v0

    .line 82
    invoke-virtual/range {v1 .. v6}, Lnv/c;->E(Lnv/j;IJLlv/c2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v14, Lnv/e;->m:Lei/f;

    .line 87
    .line 88
    if-eq v1, v14, :cond_13

    .line 89
    .line 90
    sget-object v15, Lnv/e;->o:Lei/f;

    .line 91
    .line 92
    if-ne v1, v15, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Lnv/c;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v3, v10, v1

    .line 99
    .line 100
    if-gez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v13}, Lqv/e;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v1, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, Lnv/e;->n:Lei/f;

    .line 108
    .line 109
    if-ne v1, v0, :cond_12

    .line 110
    .line 111
    iget-object v0, v7, Lnv/b;->d:Lnv/c;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lew/x;->e(Lsu/e;)Llv/i;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :try_start_0
    iput-object v6, v7, Lnv/b;->c:Llv/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v2, v13

    .line 125
    move v3, v12

    .line 126
    move-wide v4, v10

    .line 127
    move-object v9, v6

    .line 128
    move-object/from16 v6, p0

    .line 129
    .line 130
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lnv/c;->E(Lnv/j;IJLlv/c2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v13, v12}, Lnv/b;->a(Lqv/w;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    iget-object v12, v9, Llv/i;->f:Lsu/i;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    iget-object v6, v0, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    if-ne v1, v15, :cond_10

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v0}, Lnv/c;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v3, v10, v1

    .line 156
    .line 157
    if-gez v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v13}, Lqv/e;->a()V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v1, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lnv/j;

    .line 169
    .line 170
    :goto_2
    sget-object v2, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const/4 v10, 0x1

    .line 177
    invoke-virtual {v0, v2, v3, v10}, Lnv/c;->w(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object v0, v7, Lnv/b;->c:Llv/i;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v14, v7, Lnv/b;->c:Llv/i;

    .line 189
    .line 190
    sget-object v1, Lnv/e;->l:Lei/f;

    .line 191
    .line 192
    iput-object v1, v7, Lnv/b;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v8}, Lnv/c;->q()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_9
    sget-object v2, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    sget v2, Lnv/e;->b:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    div-long v4, v15, v2

    .line 226
    .line 227
    rem-long v2, v15, v2

    .line 228
    .line 229
    long-to-int v11, v2

    .line 230
    iget-wide v2, v1, Lqv/w;->d:J

    .line 231
    .line 232
    cmp-long v13, v2, v4

    .line 233
    .line 234
    if-eqz v13, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0, v4, v5, v1}, Lnv/c;->o(JLnv/j;)Lnv/j;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    move-object v13, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move-object v13, v1

    .line 246
    :goto_3
    move-object v1, v0

    .line 247
    move-object v2, v13

    .line 248
    move v3, v11

    .line 249
    move-wide v4, v15

    .line 250
    move-object v10, v6

    .line 251
    move-object/from16 v6, p0

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v6}, Lnv/c;->E(Lnv/j;IJLlv/c2;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Lnv/e;->m:Lei/f;

    .line 258
    .line 259
    if-ne v1, v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v7, v13, v11}, Lnv/b;->a(Lqv/w;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    sget-object v2, Lnv/e;->o:Lei/f;

    .line 266
    .line 267
    if-ne v1, v2, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lnv/c;->u()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    cmp-long v3, v15, v1

    .line 274
    .line 275
    if-gez v3, :cond_d

    .line 276
    .line 277
    invoke-virtual {v13}, Lqv/e;->a()V

    .line 278
    .line 279
    .line 280
    :cond_d
    move-object v6, v10

    .line 281
    move-object v1, v13

    .line 282
    goto :goto_2

    .line 283
    :cond_e
    sget-object v0, Lnv/e;->n:Lei/f;

    .line 284
    .line 285
    if-eq v1, v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v13}, Lqv/e;->a()V

    .line 288
    .line 289
    .line 290
    iput-object v1, v7, Lnv/b;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v7, Lnv/b;->c:Llv/i;

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    if-eqz v10, :cond_11

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "unexpected"

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_10
    move-object v10, v6

    .line 312
    invoke-virtual {v13}, Lqv/e;->a()V

    .line 313
    .line 314
    .line 315
    iput-object v1, v7, Lnv/b;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v14, v7, Lnv/b;->c:Llv/i;

    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz v10, :cond_11

    .line 322
    .line 323
    :goto_4
    invoke-static {v10, v1, v12}, Lj8/l;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lsu/i;)Landroidx/lifecycle/n1;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    :cond_11
    invoke-virtual {v9, v0, v14}, Llv/i;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v9}, Llv/i;->t()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object v9, v6

    .line 337
    :goto_6
    invoke-virtual {v9}, Llv/i;->A()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_12
    invoke-virtual {v13}, Lqv/e;->a()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v7, Lnv/b;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    :goto_7
    return-object v0

    .line 349
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v1, "unreachable"

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnv/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lnv/e;->p:Lei/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iput-object v1, p0, Lnv/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lnv/e;->l:Lei/f;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lnv/b;->d:Lnv/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnv/c;->r()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lqv/x;->a:I

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "`hasNext()` has not been invoked"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
