.class public final Lx4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/List;

.field public final c:Lx4/d;

.field public final d:J

.field public final e:Lx4/f;

.field public final f:Lkotlin/jvm/functions/Function3;

.field public final g:Lnv/c;

.field public final h:Lov/k0;

.field public final i:Lov/f0;

.field public final j:Lt4/c;

.field public final k:Lx4/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lx4/d;JLx4/f;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/v;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/v;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lx4/v;->c:Lx4/d;

    .line 9
    .line 10
    iput-wide p4, p0, Lx4/v;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lx4/v;->e:Lx4/f;

    .line 13
    .line 14
    iput-object p7, p0, Lx4/v;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(ILnv/a;I)Lnv/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx4/v;->g:Lnv/c;

    .line 26
    .line 27
    sget-object p1, Lnv/a;->a:Lnv/a;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p4, p2, p1}, Lov/l0;->a(IILnv/a;)Lov/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx4/v;->h:Lov/k0;

    .line 35
    .line 36
    new-instance p2, Lov/f0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lov/f0;-><init>(Lov/h0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lx4/v;->i:Lov/f0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpv/a;->g()Lpv/x;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lt4/c;

    .line 47
    .line 48
    invoke-direct {p1}, Lt4/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx4/v;->j:Lt4/c;

    .line 52
    .line 53
    iget-object p1, p1, Lt4/c;->c:Llv/w0;

    .line 54
    .line 55
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lx4/j;

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lx4/j;-><init>(Lx4/v;Lsu/e;)V

    .line 62
    .line 63
    .line 64
    const/4 p5, 0x3

    .line 65
    invoke-static {p1, p3, p4, p2, p5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx4/r;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lx4/r;-><init>(Lx4/v;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx4/v;->k:Lx4/r;

    .line 74
    .line 75
    return-void
.end method

.method public static final b(Lx4/v;Llv/z;Lsu/e;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lx4/s;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lx4/s;

    .line 12
    .line 13
    iget v2, v1, Lx4/s;->m:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lx4/s;->m:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lx4/s;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lx4/s;-><init>(Lx4/v;Lsu/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lx4/s;->k:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Ltu/a;->a:Ltu/a;

    .line 37
    .line 38
    iget v4, v1, Lx4/s;->m:I

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-wide v13, v1, Lx4/s;->j:J

    .line 55
    .line 56
    iget-object v2, v1, Lx4/s;->g:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 61
    .line 62
    iget-object v15, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 63
    .line 64
    iget-object v6, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 65
    .line 66
    iget-object v7, v1, Lx4/s;->c:Llv/z;

    .line 67
    .line 68
    iget-object v10, v1, Lx4/s;->a:Lx4/v;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1f

    .line 74
    .line 75
    :pswitch_1
    iget-wide v6, v1, Lx4/s;->j:J

    .line 76
    .line 77
    iget-object v2, v1, Lx4/s;->g:Ljava/util/Map;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    iget-object v4, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 82
    .line 83
    iget-object v10, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 84
    .line 85
    iget-object v13, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 86
    .line 87
    iget-object v14, v1, Lx4/s;->c:Llv/z;

    .line 88
    .line 89
    iget-object v15, v1, Lx4/s;->a:Lx4/v;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    goto/16 :goto_14

    .line 96
    .line 97
    :pswitch_2
    iget-wide v6, v1, Lx4/s;->j:J

    .line 98
    .line 99
    iget-object v2, v1, Lx4/s;->h:Ly4/f;

    .line 100
    .line 101
    iget-object v4, v1, Lx4/s;->g:Ljava/util/Map;

    .line 102
    .line 103
    check-cast v4, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v10, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 106
    .line 107
    iget-object v13, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 108
    .line 109
    iget-object v14, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 110
    .line 111
    iget-object v15, v1, Lx4/s;->c:Llv/z;

    .line 112
    .line 113
    iget-object v5, v1, Lx4/s;->a:Lx4/v;

    .line 114
    .line 115
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v2, v4

    .line 122
    move-object v4, v10

    .line 123
    move-object v10, v13

    .line 124
    move-object v13, v14

    .line 125
    move-object v14, v15

    .line 126
    const/4 v9, 0x4

    .line 127
    :goto_1
    move-object v15, v5

    .line 128
    goto/16 :goto_13

    .line 129
    .line 130
    :pswitch_3
    iget-wide v4, v1, Lx4/s;->j:J

    .line 131
    .line 132
    iget-object v2, v1, Lx4/s;->g:Ljava/util/Map;

    .line 133
    .line 134
    check-cast v2, Ljava/util/Map;

    .line 135
    .line 136
    iget-object v6, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 137
    .line 138
    iget-object v7, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 139
    .line 140
    iget-object v10, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 141
    .line 142
    iget-object v13, v1, Lx4/s;->c:Llv/z;

    .line 143
    .line 144
    iget-object v14, v1, Lx4/s;->a:Lx4/v;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    goto/16 :goto_18

    .line 151
    .line 152
    :pswitch_4
    iget-wide v4, v1, Lx4/s;->j:J

    .line 153
    .line 154
    iget-object v2, v1, Lx4/s;->h:Ly4/f;

    .line 155
    .line 156
    iget-object v6, v1, Lx4/s;->g:Ljava/util/Map;

    .line 157
    .line 158
    check-cast v6, Ljava/util/Map;

    .line 159
    .line 160
    iget-object v7, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 161
    .line 162
    iget-object v10, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 163
    .line 164
    iget-object v13, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 165
    .line 166
    iget-object v14, v1, Lx4/s;->c:Llv/z;

    .line 167
    .line 168
    iget-object v15, v1, Lx4/s;->a:Lx4/v;

    .line 169
    .line 170
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    move-wide/from16 v24, v4

    .line 174
    .line 175
    move-object v4, v6

    .line 176
    move-object v5, v15

    .line 177
    move-object v15, v14

    .line 178
    move-object v14, v13

    .line 179
    move-object v13, v10

    .line 180
    move-object v10, v7

    .line 181
    move-wide/from16 v6, v24

    .line 182
    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object v2, v6

    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v10

    .line 189
    move-object v10, v13

    .line 190
    move-object v13, v14

    .line 191
    move-object v14, v15

    .line 192
    const/4 v9, 0x4

    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :pswitch_5
    iget-wide v4, v1, Lx4/s;->j:J

    .line 196
    .line 197
    iget-object v2, v1, Lx4/s;->i:Lx4/d;

    .line 198
    .line 199
    iget-object v6, v1, Lx4/s;->h:Ly4/f;

    .line 200
    .line 201
    iget-object v7, v1, Lx4/s;->g:Ljava/util/Map;

    .line 202
    .line 203
    check-cast v7, Ljava/util/Map;

    .line 204
    .line 205
    iget-object v10, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 206
    .line 207
    iget-object v13, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 208
    .line 209
    iget-object v14, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 210
    .line 211
    iget-object v15, v1, Lx4/s;->c:Llv/z;

    .line 212
    .line 213
    iget-object v8, v1, Lx4/s;->a:Lx4/v;

    .line 214
    .line 215
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v2, v7

    .line 222
    move-object v6, v10

    .line 223
    move-object v7, v13

    .line 224
    move-object v10, v14

    .line 225
    move-object v13, v15

    .line 226
    const/4 v9, 0x4

    .line 227
    :goto_2
    move-object v14, v8

    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :pswitch_6
    iget-wide v4, v1, Lx4/s;->j:J

    .line 231
    .line 232
    iget-object v2, v1, Lx4/s;->g:Ljava/util/Map;

    .line 233
    .line 234
    check-cast v2, Ljava/util/Map;

    .line 235
    .line 236
    iget-object v6, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 237
    .line 238
    iget-object v7, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 239
    .line 240
    iget-object v8, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 241
    .line 242
    iget-object v10, v1, Lx4/s;->c:Llv/z;

    .line 243
    .line 244
    iget-object v13, v1, Lx4/s;->a:Lx4/v;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v10

    .line 250
    const/4 v9, 0x4

    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    move-object v3, v1

    .line 254
    move-object v1, v8

    .line 255
    move-object/from16 v25, v7

    .line 256
    .line 257
    move-object v7, v2

    .line 258
    move-object v2, v13

    .line 259
    move-wide v13, v4

    .line 260
    move-object/from16 v5, v25

    .line 261
    .line 262
    move-object/from16 v4, v24

    .line 263
    .line 264
    goto/16 :goto_1a

    .line 265
    .line 266
    :pswitch_7
    iget-wide v4, v1, Lx4/s;->j:J

    .line 267
    .line 268
    iget-object v2, v1, Lx4/s;->h:Ly4/f;

    .line 269
    .line 270
    iget-object v6, v1, Lx4/s;->g:Ljava/util/Map;

    .line 271
    .line 272
    check-cast v6, Ljava/util/Map;

    .line 273
    .line 274
    iget-object v7, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 275
    .line 276
    iget-object v8, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 277
    .line 278
    iget-object v10, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 279
    .line 280
    iget-object v13, v1, Lx4/s;->c:Llv/z;

    .line 281
    .line 282
    iget-object v14, v1, Lx4/s;->a:Lx4/v;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :pswitch_8
    iget-wide v4, v1, Lx4/s;->j:J

    .line 290
    .line 291
    iget-object v2, v1, Lx4/s;->g:Ljava/util/Map;

    .line 292
    .line 293
    check-cast v2, Ljava/util/Map;

    .line 294
    .line 295
    iget-object v6, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 296
    .line 297
    iget-object v7, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 298
    .line 299
    iget-object v8, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 300
    .line 301
    iget-object v10, v1, Lx4/s;->c:Llv/z;

    .line 302
    .line 303
    iget-object v13, v1, Lx4/s;->a:Lx4/v;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v14, v8

    .line 309
    move-object v15, v10

    .line 310
    move-object v8, v13

    .line 311
    move-object v10, v6

    .line 312
    move-object v13, v7

    .line 313
    move-object v7, v2

    .line 314
    goto :goto_4

    .line 315
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 319
    .line 320
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 324
    .line 325
    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 329
    .line 330
    invoke-direct {v5}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object v7, v6

    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    move-object v6, v5

    .line 342
    move-object v5, v4

    .line 343
    move-object v4, v3

    .line 344
    move-object v3, v1

    .line 345
    move-object v1, v0

    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    :goto_3
    iget-object v8, v2, Lx4/v;->g:Lnv/c;

    .line 349
    .line 350
    iput-object v2, v3, Lx4/s;->a:Lx4/v;

    .line 351
    .line 352
    iput-object v0, v3, Lx4/s;->c:Llv/z;

    .line 353
    .line 354
    iput-object v1, v3, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 355
    .line 356
    iput-object v5, v3, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 357
    .line 358
    iput-object v6, v3, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 359
    .line 360
    move-object v10, v7

    .line 361
    check-cast v10, Ljava/util/Map;

    .line 362
    .line 363
    iput-object v10, v3, Lx4/s;->g:Ljava/util/Map;

    .line 364
    .line 365
    iput-object v12, v3, Lx4/s;->h:Ly4/f;

    .line 366
    .line 367
    iput-wide v13, v3, Lx4/s;->j:J

    .line 368
    .line 369
    iput v11, v3, Lx4/s;->m:I

    .line 370
    .line 371
    invoke-virtual {v8, v3}, Lnv/c;->l(Luu/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-ne v8, v4, :cond_1

    .line 376
    .line 377
    goto/16 :goto_20

    .line 378
    .line 379
    :cond_1
    move-object v15, v0

    .line 380
    move-object v10, v6

    .line 381
    move-object v0, v8

    .line 382
    move-object v8, v2

    .line 383
    move-wide/from16 v24, v13

    .line 384
    .line 385
    move-object v14, v1

    .line 386
    move-object v1, v3

    .line 387
    move-object v3, v4

    .line 388
    move-object v13, v5

    .line 389
    move-wide/from16 v4, v24

    .line 390
    .line 391
    :goto_4
    move-object v6, v0

    .line 392
    check-cast v6, Ly4/f;

    .line 393
    .line 394
    instance-of v0, v6, Ly4/d;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    instance-of v0, v6, Ly4/g;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-static {v10, v13, v14}, Lx4/v;->c(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v8, Lx4/v;->f:Lkotlin/jvm/functions/Function3;

    .line 406
    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    move-object v2, v6

    .line 410
    check-cast v2, Ly4/g;

    .line 411
    .line 412
    iget-object v2, v2, Ly4/g;->a:Ljava/lang/Throwable;

    .line 413
    .line 414
    new-instance v12, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 417
    .line 418
    .line 419
    iput-object v8, v1, Lx4/s;->a:Lx4/v;

    .line 420
    .line 421
    iput-object v15, v1, Lx4/s;->c:Llv/z;

    .line 422
    .line 423
    iput-object v14, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 424
    .line 425
    iput-object v13, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 426
    .line 427
    iput-object v10, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 428
    .line 429
    move-object v11, v7

    .line 430
    check-cast v11, Ljava/util/Map;

    .line 431
    .line 432
    iput-object v11, v1, Lx4/s;->g:Ljava/util/Map;

    .line 433
    .line 434
    iput-object v6, v1, Lx4/s;->h:Ly4/f;

    .line 435
    .line 436
    iput-wide v4, v1, Lx4/s;->j:J

    .line 437
    .line 438
    iput v9, v1, Lx4/s;->m:I

    .line 439
    .line 440
    invoke-interface {v0, v2, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v3, :cond_2

    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_2
    move-object v2, v6

    .line 449
    move-object v6, v7

    .line 450
    move-object v7, v10

    .line 451
    move-object v10, v14

    .line 452
    move-object v14, v8

    .line 453
    move-object v8, v13

    .line 454
    move-object v13, v15

    .line 455
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v11, 0x1

    .line 462
    if-ne v0, v11, :cond_3

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_6

    .line 466
    :cond_3
    const/4 v0, 0x0

    .line 467
    :goto_6
    move-object v15, v13

    .line 468
    move-object v13, v8

    .line 469
    move-object v8, v14

    .line 470
    move-object v14, v10

    .line 471
    move-object/from16 v24, v6

    .line 472
    .line 473
    move-object v6, v2

    .line 474
    move-object/from16 v2, v24

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_4
    move-object v2, v7

    .line 478
    move-object v7, v10

    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_7
    if-eqz v0, :cond_6

    .line 481
    .line 482
    const-wide/16 v10, 0x1

    .line 483
    .line 484
    add-long/2addr v4, v10

    .line 485
    iget-object v0, v8, Lx4/v;->g:Lnv/c;

    .line 486
    .line 487
    sget-object v6, Ly4/k;->a:Ly4/k;

    .line 488
    .line 489
    iput-object v8, v1, Lx4/s;->a:Lx4/v;

    .line 490
    .line 491
    iput-object v15, v1, Lx4/s;->c:Llv/z;

    .line 492
    .line 493
    iput-object v14, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 494
    .line 495
    iput-object v13, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 496
    .line 497
    iput-object v7, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 498
    .line 499
    move-object v10, v2

    .line 500
    check-cast v10, Ljava/util/Map;

    .line 501
    .line 502
    iput-object v10, v1, Lx4/s;->g:Ljava/util/Map;

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    iput-object v10, v1, Lx4/s;->h:Ly4/f;

    .line 506
    .line 507
    iput-wide v4, v1, Lx4/s;->j:J

    .line 508
    .line 509
    const/4 v10, 0x3

    .line 510
    iput v10, v1, Lx4/s;->m:I

    .line 511
    .line 512
    invoke-interface {v0, v6, v1}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v3, :cond_5

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_5
    move-object v6, v7

    .line 521
    move-object v0, v15

    .line 522
    const/4 v9, 0x4

    .line 523
    move-object v7, v2

    .line 524
    move-object v2, v8

    .line 525
    move-object/from16 v24, v3

    .line 526
    .line 527
    move-object v3, v1

    .line 528
    move-object v1, v14

    .line 529
    move-wide/from16 v25, v4

    .line 530
    .line 531
    move-object/from16 v4, v24

    .line 532
    .line 533
    move-object v5, v13

    .line 534
    move-wide/from16 v13, v25

    .line 535
    .line 536
    goto/16 :goto_1a

    .line 537
    .line 538
    :cond_6
    iget-object v0, v8, Lx4/v;->h:Lov/k0;

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-object v4, v3

    .line 544
    move-object v6, v7

    .line 545
    move-object v5, v13

    .line 546
    move-object v0, v15

    .line 547
    move-object v3, v1

    .line 548
    move-object v7, v2

    .line 549
    move-object v2, v8

    .line 550
    goto :goto_9

    .line 551
    :cond_7
    instance-of v0, v6, Ly4/b;

    .line 552
    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Iterable;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_9

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ly4/l;

    .line 576
    .line 577
    iget-object v4, v8, Lx4/v;->g:Lnv/c;

    .line 578
    .line 579
    invoke-interface {v4, v2}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_8
    iget-object v0, v8, Lx4/v;->h:Lov/k0;

    .line 584
    .line 585
    invoke-virtual {v0, v6}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_9
    move-object v4, v3

    .line 589
    move-object v2, v8

    .line 590
    move-object v6, v10

    .line 591
    move-object v5, v13

    .line 592
    move-object v0, v15

    .line 593
    move-object v3, v1

    .line 594
    :goto_9
    move-object v1, v14

    .line 595
    const/4 v11, 0x1

    .line 596
    const/4 v12, 0x0

    .line 597
    const-wide/16 v13, 0x0

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_a
    instance-of v0, v6, Ly4/a;

    .line 602
    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    instance-of v0, v6, Ly4/c;

    .line 606
    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    invoke-static {v10, v13, v14}, Lx4/v;->c(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 613
    .line 614
    goto/16 :goto_20

    .line 615
    .line 616
    :cond_b
    iget-object v0, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 617
    .line 618
    if-nez v0, :cond_16

    .line 619
    .line 620
    instance-of v0, v6, Ly4/m;

    .line 621
    .line 622
    if-eqz v0, :cond_c

    .line 623
    .line 624
    check-cast v6, Ly4/m;

    .line 625
    .line 626
    iget-object v0, v6, Ly4/m;->a:Lm4/e;

    .line 627
    .line 628
    iget-object v0, v0, Lm4/e;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/util/UUID;

    .line 631
    .line 632
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_24

    .line 636
    .line 637
    :cond_c
    :try_start_3
    iget-object v2, v8, Lx4/v;->c:Lx4/d;

    .line 638
    .line 639
    iget-object v0, v8, Lx4/v;->a:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    iput-object v8, v1, Lx4/s;->a:Lx4/v;

    .line 642
    .line 643
    iput-object v15, v1, Lx4/s;->c:Llv/z;

    .line 644
    .line 645
    iput-object v14, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 646
    .line 647
    iput-object v13, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 648
    .line 649
    iput-object v10, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 650
    .line 651
    move-object v11, v7

    .line 652
    check-cast v11, Ljava/util/Map;

    .line 653
    .line 654
    iput-object v11, v1, Lx4/s;->g:Ljava/util/Map;

    .line 655
    .line 656
    iput-object v6, v1, Lx4/s;->h:Ly4/f;

    .line 657
    .line 658
    iput-object v2, v1, Lx4/s;->i:Lx4/d;

    .line 659
    .line 660
    iput-wide v4, v1, Lx4/s;->j:J

    .line 661
    .line 662
    const/4 v11, 0x4

    .line 663
    iput v11, v1, Lx4/s;->m:I

    .line 664
    .line 665
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 669
    if-ne v0, v3, :cond_d

    .line 670
    .line 671
    :goto_a
    move-object v4, v3

    .line 672
    goto/16 :goto_20

    .line 673
    .line 674
    :cond_d
    :goto_b
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    iget-object v11, v8, Lx4/v;->b:Ljava/util/List;

    .line 677
    .line 678
    check-cast v11, Ljava/lang/Iterable;

    .line 679
    .line 680
    instance-of v12, v11, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 681
    .line 682
    const-string v9, "Sec-WebSocket-Protocol"

    .line 683
    .line 684
    if-eqz v12, :cond_e

    .line 685
    .line 686
    :try_start_5
    move-object v12, v11

    .line 687
    check-cast v12, Ljava/util/Collection;

    .line 688
    .line 689
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_e

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eqz v12, :cond_10

    .line 705
    .line 706
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Ln4/e;

    .line 711
    .line 712
    iget-object v12, v12, Ln4/e;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 718
    if-eqz v12, :cond_f

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    goto :goto_d

    .line 722
    :cond_10
    :goto_c
    const/4 v11, 0x0

    .line 723
    :goto_d
    iget-object v12, v8, Lx4/v;->b:Ljava/util/List;

    .line 724
    .line 725
    if-eqz v11, :cond_11

    .line 726
    .line 727
    move-object/from16 p0, v3

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_11
    :try_start_6
    check-cast v12, Ljava/util/Collection;

    .line 731
    .line 732
    new-instance v11, Ln4/e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 733
    .line 734
    move-object/from16 p0, v3

    .line 735
    .line 736
    :try_start_7
    iget-object v3, v8, Lx4/v;->e:Lx4/f;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    const-string v3, "graphql-ws"

    .line 742
    .line 743
    invoke-direct {v11, v9, v3}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v11, v12}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    :goto_e
    iput-object v8, v1, Lx4/s;->a:Lx4/v;

    .line 751
    .line 752
    iput-object v15, v1, Lx4/s;->c:Llv/z;

    .line 753
    .line 754
    iput-object v14, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 755
    .line 756
    iput-object v13, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 757
    .line 758
    iput-object v10, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 759
    .line 760
    move-object v3, v7

    .line 761
    check-cast v3, Ljava/util/Map;

    .line 762
    .line 763
    iput-object v3, v1, Lx4/s;->g:Ljava/util/Map;

    .line 764
    .line 765
    iput-object v6, v1, Lx4/s;->h:Ly4/f;

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    iput-object v3, v1, Lx4/s;->i:Lx4/d;

    .line 769
    .line 770
    iput-wide v4, v1, Lx4/s;->j:J

    .line 771
    .line 772
    const/4 v3, 0x5

    .line 773
    iput v3, v1, Lx4/s;->m:I

    .line 774
    .line 775
    invoke-virtual {v2, v0, v12, v1}, Lx4/d;->a(Ljava/lang/String;Ljava/util/List;Lsu/e;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 779
    move-object/from16 v3, p0

    .line 780
    .line 781
    if-ne v0, v3, :cond_12

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_12
    move-object v2, v6

    .line 785
    move-wide/from16 v24, v4

    .line 786
    .line 787
    move-object v4, v7

    .line 788
    move-wide/from16 v6, v24

    .line 789
    .line 790
    move-object v5, v8

    .line 791
    :goto_f
    :try_start_8
    check-cast v0, Lx4/b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 792
    .line 793
    iget-object v8, v5, Lx4/v;->e:Lx4/f;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    const-string v9, "webSocketConnection"

    .line 799
    .line 800
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v9, "listener"

    .line 804
    .line 805
    iget-object v11, v5, Lx4/v;->k:Lx4/r;

    .line 806
    .line 807
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v9, "scope"

    .line 811
    .line 812
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v9, v8, Lx4/f;->b:Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    move-wide/from16 p0, v6

    .line 818
    .line 819
    iget-wide v6, v8, Lx4/f;->a:J

    .line 820
    .line 821
    iget v8, v8, Lx4/f;->c:I

    .line 822
    .line 823
    new-instance v12, Lx4/i;

    .line 824
    .line 825
    move-object/from16 v17, v12

    .line 826
    .line 827
    move-object/from16 v18, v0

    .line 828
    .line 829
    move-object/from16 v19, v11

    .line 830
    .line 831
    move-wide/from16 v20, v6

    .line 832
    .line 833
    move-object/from16 v22, v9

    .line 834
    .line 835
    move/from16 v23, v8

    .line 836
    .line 837
    invoke-direct/range {v17 .. v23}, Lx4/i;-><init>(Lx4/b;Lx4/r;JLkotlin/jvm/functions/Function1;I)V

    .line 838
    .line 839
    .line 840
    iput-object v12, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 841
    .line 842
    :try_start_9
    iput-object v5, v1, Lx4/s;->a:Lx4/v;

    .line 843
    .line 844
    iput-object v15, v1, Lx4/s;->c:Llv/z;

    .line 845
    .line 846
    iput-object v14, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 847
    .line 848
    iput-object v13, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 849
    .line 850
    iput-object v10, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 851
    .line 852
    move-object v0, v4

    .line 853
    check-cast v0, Ljava/util/Map;

    .line 854
    .line 855
    iput-object v0, v1, Lx4/s;->g:Ljava/util/Map;

    .line 856
    .line 857
    iput-object v2, v1, Lx4/s;->h:Ly4/f;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 858
    .line 859
    move-wide/from16 v6, p0

    .line 860
    .line 861
    :try_start_a
    iput-wide v6, v1, Lx4/s;->j:J

    .line 862
    .line 863
    const/4 v0, 0x7

    .line 864
    iput v0, v1, Lx4/s;->m:I

    .line 865
    .line 866
    invoke-virtual {v12, v1}, Lx4/i;->e(Lsu/e;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 870
    if-ne v0, v3, :cond_13

    .line 871
    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :cond_13
    :goto_10
    new-instance v0, Lx4/t;

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    invoke-direct {v0, v10, v8}, Lx4/t;-><init>(Lkotlin/jvm/internal/e0;Lsu/e;)V

    .line 878
    .line 879
    .line 880
    const/4 v9, 0x4

    .line 881
    const/4 v11, 0x1

    .line 882
    invoke-static {v15, v8, v9, v0, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v13, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 887
    .line 888
    move-wide v11, v6

    .line 889
    move-object v7, v15

    .line 890
    move-object v6, v2

    .line 891
    move-object v2, v4

    .line 892
    move-object v4, v10

    .line 893
    move-object v15, v13

    .line 894
    move-object v10, v5

    .line 895
    goto/16 :goto_1b

    .line 896
    .line 897
    :catch_3
    move-exception v0

    .line 898
    :goto_11
    const/4 v9, 0x4

    .line 899
    goto :goto_12

    .line 900
    :catch_4
    move-exception v0

    .line 901
    move-wide/from16 v6, p0

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :goto_12
    move-object v2, v4

    .line 905
    move-object v4, v10

    .line 906
    move-object v10, v13

    .line 907
    move-object v13, v14

    .line 908
    move-object v14, v15

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :goto_13
    const/4 v5, 0x0

    .line 912
    iput-object v5, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v8, v15, Lx4/v;->g:Lnv/c;

    .line 915
    .line 916
    new-instance v11, Ly4/g;

    .line 917
    .line 918
    invoke-direct {v11, v0}, Ly4/g;-><init>(Ljava/lang/Exception;)V

    .line 919
    .line 920
    .line 921
    iput-object v15, v1, Lx4/s;->a:Lx4/v;

    .line 922
    .line 923
    iput-object v14, v1, Lx4/s;->c:Llv/z;

    .line 924
    .line 925
    iput-object v13, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 926
    .line 927
    iput-object v10, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 928
    .line 929
    iput-object v4, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 930
    .line 931
    move-object v0, v2

    .line 932
    check-cast v0, Ljava/util/Map;

    .line 933
    .line 934
    iput-object v0, v1, Lx4/s;->g:Ljava/util/Map;

    .line 935
    .line 936
    iput-object v5, v1, Lx4/s;->h:Ly4/f;

    .line 937
    .line 938
    iput-wide v6, v1, Lx4/s;->j:J

    .line 939
    .line 940
    const/16 v0, 0x8

    .line 941
    .line 942
    iput v0, v1, Lx4/s;->m:I

    .line 943
    .line 944
    invoke-interface {v8, v11, v1}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-ne v0, v3, :cond_14

    .line 949
    .line 950
    goto/16 :goto_a

    .line 951
    .line 952
    :cond_14
    :goto_14
    move-object v8, v13

    .line 953
    move-wide/from16 v24, v6

    .line 954
    .line 955
    move-object v6, v4

    .line 956
    move-wide/from16 v4, v24

    .line 957
    .line 958
    move-object v7, v10

    .line 959
    goto :goto_19

    .line 960
    :catch_5
    move-exception v0

    .line 961
    const/4 v9, 0x4

    .line 962
    move-object v2, v4

    .line 963
    move-object/from16 v24, v14

    .line 964
    .line 965
    move-object v14, v5

    .line 966
    move-wide v4, v6

    .line 967
    move-object v6, v10

    .line 968
    move-object v7, v13

    .line 969
    move-object/from16 v10, v24

    .line 970
    .line 971
    move-object v13, v15

    .line 972
    goto :goto_17

    .line 973
    :catch_6
    move-exception v0

    .line 974
    move-object/from16 v3, p0

    .line 975
    .line 976
    :goto_15
    const/4 v9, 0x4

    .line 977
    goto :goto_16

    .line 978
    :catch_7
    move-exception v0

    .line 979
    goto :goto_15

    .line 980
    :goto_16
    move-object v2, v7

    .line 981
    move-object v6, v10

    .line 982
    move-object v7, v13

    .line 983
    move-object v10, v14

    .line 984
    move-object v13, v15

    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :catch_8
    move-exception v0

    .line 988
    goto :goto_15

    .line 989
    :goto_17
    iget-object v8, v14, Lx4/v;->g:Lnv/c;

    .line 990
    .line 991
    new-instance v11, Ly4/g;

    .line 992
    .line 993
    invoke-direct {v11, v0}, Ly4/g;-><init>(Ljava/lang/Exception;)V

    .line 994
    .line 995
    .line 996
    iput-object v14, v1, Lx4/s;->a:Lx4/v;

    .line 997
    .line 998
    iput-object v13, v1, Lx4/s;->c:Llv/z;

    .line 999
    .line 1000
    iput-object v10, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 1001
    .line 1002
    iput-object v7, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 1003
    .line 1004
    iput-object v6, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 1005
    .line 1006
    move-object v0, v2

    .line 1007
    check-cast v0, Ljava/util/Map;

    .line 1008
    .line 1009
    iput-object v0, v1, Lx4/s;->g:Ljava/util/Map;

    .line 1010
    .line 1011
    const/4 v12, 0x0

    .line 1012
    iput-object v12, v1, Lx4/s;->h:Ly4/f;

    .line 1013
    .line 1014
    iput-object v12, v1, Lx4/s;->i:Lx4/d;

    .line 1015
    .line 1016
    iput-wide v4, v1, Lx4/s;->j:J

    .line 1017
    .line 1018
    const/4 v0, 0x6

    .line 1019
    iput v0, v1, Lx4/s;->m:I

    .line 1020
    .line 1021
    invoke-interface {v8, v11, v1}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-ne v0, v3, :cond_15

    .line 1026
    .line 1027
    goto/16 :goto_a

    .line 1028
    .line 1029
    :cond_15
    :goto_18
    move-object v8, v10

    .line 1030
    move-object v15, v14

    .line 1031
    move-object v14, v13

    .line 1032
    :goto_19
    move-object v0, v14

    .line 1033
    move-wide v13, v4

    .line 1034
    move-object v5, v7

    .line 1035
    move-object v7, v2

    .line 1036
    move-object v4, v3

    .line 1037
    move-object v2, v15

    .line 1038
    move-object v3, v1

    .line 1039
    move-object v1, v8

    .line 1040
    :goto_1a
    const/4 v9, 0x2

    .line 1041
    const/4 v11, 0x1

    .line 1042
    const/4 v12, 0x0

    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :cond_16
    const/4 v9, 0x4

    .line 1046
    move-wide v11, v4

    .line 1047
    move-object v2, v7

    .line 1048
    move-object v4, v10

    .line 1049
    move-object v7, v15

    .line 1050
    move-object v10, v8

    .line 1051
    move-object v15, v13

    .line 1052
    :goto_1b
    move-object v0, v6

    .line 1053
    check-cast v0, Ly4/a;

    .line 1054
    .line 1055
    instance-of v5, v0, Ly4/l;

    .line 1056
    .line 1057
    const-string v8, "id"

    .line 1058
    .line 1059
    const-string v13, "type"

    .line 1060
    .line 1061
    const-string v9, "request"

    .line 1062
    .line 1063
    if-eqz v5, :cond_1b

    .line 1064
    .line 1065
    move-object v0, v6

    .line 1066
    check-cast v0, Ly4/l;

    .line 1067
    .line 1068
    iget-object v5, v0, Ly4/l;->a:Lm4/e;

    .line 1069
    .line 1070
    iget-object v5, v5, Lm4/e;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, Ljava/util/UUID;

    .line 1073
    .line 1074
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    iget-object v5, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    check-cast v5, Lx4/y;

    .line 1083
    .line 1084
    check-cast v5, Lx4/i;

    .line 1085
    .line 1086
    iget-object v0, v0, Ly4/l;->a:Lm4/e;

    .line 1087
    .line 1088
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v6, 0x3

    .line 1092
    new-array v9, v6, [Lou/e;

    .line 1093
    .line 1094
    new-instance v6, Lou/e;

    .line 1095
    .line 1096
    move-object/from16 v17, v3

    .line 1097
    .line 1098
    const-string v3, "start"

    .line 1099
    .line 1100
    invoke-direct {v6, v13, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    aput-object v6, v9, v3

    .line 1105
    .line 1106
    iget-object v3, v0, Lm4/e;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Ljava/util/UUID;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    new-instance v6, Lou/e;

    .line 1115
    .line 1116
    invoke-direct {v6, v8, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v3, 0x1

    .line 1120
    aput-object v6, v9, v3

    .line 1121
    .line 1122
    sget v3, Ln4/c;->b:I

    .line 1123
    .line 1124
    iget-object v3, v0, Lm4/e;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Lm4/w;

    .line 1127
    .line 1128
    iget-object v6, v0, Lm4/e;->g:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v6, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    if-eqz v6, :cond_17

    .line 1133
    .line 1134
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    goto :goto_1c

    .line 1139
    :cond_17
    const/4 v6, 0x0

    .line 1140
    :goto_1c
    iget-object v8, v0, Lm4/e;->h:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v8, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    if-eqz v8, :cond_18

    .line 1145
    .line 1146
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    goto :goto_1d

    .line 1151
    :cond_18
    const/4 v8, 0x1

    .line 1152
    :goto_1d
    iget-object v0, v0, Lm4/e;->d:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lm4/s;

    .line 1155
    .line 1156
    sget-object v13, Lm4/n;->d:Loa/a;

    .line 1157
    .line 1158
    invoke-interface {v0, v13}, Lm4/s;->a(Lm4/r;)Lm4/q;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lm4/n;

    .line 1163
    .line 1164
    if-eqz v0, :cond_1a

    .line 1165
    .line 1166
    if-eqz v8, :cond_19

    .line 1167
    .line 1168
    invoke-interface {v3}, Lm4/w;->d()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    goto :goto_1e

    .line 1173
    :cond_19
    const/4 v8, 0x0

    .line 1174
    :goto_1e
    new-instance v13, Lq4/j;

    .line 1175
    .line 1176
    invoke-direct {v13}, Lq4/j;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v13, v3, v0, v6, v8}, Lvm/e;->a(Lq4/e;Lm4/w;Lm4/n;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v13}, Lq4/j;->c()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 1187
    .line 1188
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    check-cast v0, Ljava/util/Map;

    .line 1192
    .line 1193
    new-instance v3, Lou/e;

    .line 1194
    .line 1195
    const-string v6, "payload"

    .line 1196
    .line 1197
    invoke-direct {v3, v6, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v6, 0x2

    .line 1201
    aput-object v3, v9, v6

    .line 1202
    .line 1203
    invoke-static {v9}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget v3, v5, Lx4/i;->e:I

    .line 1208
    .line 1209
    invoke-virtual {v5, v0, v3}, Lx4/y;->d(Ljava/util/Map;I)V

    .line 1210
    .line 1211
    .line 1212
    move-object v6, v14

    .line 1213
    move-object/from16 v3, v17

    .line 1214
    .line 1215
    move-wide v13, v11

    .line 1216
    :goto_1f
    move-object v8, v6

    .line 1217
    move-object v0, v10

    .line 1218
    move-wide v5, v13

    .line 1219
    move-object/from16 v16, v15

    .line 1220
    .line 1221
    const/4 v9, 0x1

    .line 1222
    goto/16 :goto_22

    .line 1223
    .line 1224
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    const-string v1, "Cannot find a ResponseAdapterCache"

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_1b
    move-object/from16 v17, v3

    .line 1237
    .line 1238
    instance-of v3, v0, Ly4/m;

    .line 1239
    .line 1240
    if-eqz v3, :cond_1c

    .line 1241
    .line 1242
    check-cast v6, Ly4/m;

    .line 1243
    .line 1244
    iget-object v0, v6, Ly4/m;->a:Lm4/e;

    .line 1245
    .line 1246
    iget-object v0, v0, Lm4/e;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/util/UUID;

    .line 1249
    .line 1250
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    check-cast v0, Lx4/y;

    .line 1259
    .line 1260
    check-cast v0, Lx4/i;

    .line 1261
    .line 1262
    iget-object v3, v6, Ly4/m;->a:Lm4/e;

    .line 1263
    .line 1264
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v6, 0x2

    .line 1268
    new-array v5, v6, [Lou/e;

    .line 1269
    .line 1270
    new-instance v9, Lou/e;

    .line 1271
    .line 1272
    const-string v6, "stop"

    .line 1273
    .line 1274
    invoke-direct {v9, v13, v6}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v6, 0x0

    .line 1278
    aput-object v9, v5, v6

    .line 1279
    .line 1280
    iget-object v3, v3, Lm4/e;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Ljava/util/UUID;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    new-instance v6, Lou/e;

    .line 1289
    .line 1290
    invoke-direct {v6, v8, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v9, 0x1

    .line 1294
    aput-object v6, v5, v9

    .line 1295
    .line 1296
    invoke-static {v5}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget v5, v0, Lx4/i;->e:I

    .line 1301
    .line 1302
    invoke-virtual {v0, v3, v5}, Lx4/y;->d(Ljava/util/Map;I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_21

    .line 1306
    :cond_1c
    const/4 v9, 0x1

    .line 1307
    instance-of v0, v0, Ly4/k;

    .line 1308
    .line 1309
    if-eqz v0, :cond_1d

    .line 1310
    .line 1311
    iget-object v0, v10, Lx4/v;->g:Lnv/c;

    .line 1312
    .line 1313
    new-instance v3, Ly4/b;

    .line 1314
    .line 1315
    invoke-direct {v3}, Ly4/b;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iput-object v10, v1, Lx4/s;->a:Lx4/v;

    .line 1319
    .line 1320
    iput-object v7, v1, Lx4/s;->c:Llv/z;

    .line 1321
    .line 1322
    iput-object v14, v1, Lx4/s;->d:Lkotlin/jvm/internal/e0;

    .line 1323
    .line 1324
    iput-object v15, v1, Lx4/s;->e:Lkotlin/jvm/internal/e0;

    .line 1325
    .line 1326
    iput-object v4, v1, Lx4/s;->f:Lkotlin/jvm/internal/e0;

    .line 1327
    .line 1328
    move-object v5, v2

    .line 1329
    check-cast v5, Ljava/util/Map;

    .line 1330
    .line 1331
    iput-object v5, v1, Lx4/s;->g:Ljava/util/Map;

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    iput-object v5, v1, Lx4/s;->h:Ly4/f;

    .line 1335
    .line 1336
    iput-wide v11, v1, Lx4/s;->j:J

    .line 1337
    .line 1338
    const/16 v5, 0x9

    .line 1339
    .line 1340
    iput v5, v1, Lx4/s;->m:I

    .line 1341
    .line 1342
    invoke-interface {v0, v3, v1}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    move-object/from16 v3, v17

    .line 1347
    .line 1348
    if-ne v0, v3, :cond_1e

    .line 1349
    .line 1350
    goto/16 :goto_a

    .line 1351
    .line 1352
    :goto_20
    return-object v4

    .line 1353
    :cond_1d
    :goto_21
    move-object/from16 v3, v17

    .line 1354
    .line 1355
    :cond_1e
    move-object v0, v10

    .line 1356
    move-wide v5, v11

    .line 1357
    move-object v8, v14

    .line 1358
    move-object/from16 v16, v15

    .line 1359
    .line 1360
    :goto_22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    if-eqz v10, :cond_1f

    .line 1365
    .line 1366
    new-instance v15, Lx4/u;

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    move-object v10, v15

    .line 1371
    move-object v11, v0

    .line 1372
    move-object v12, v4

    .line 1373
    move-object/from16 v13, v16

    .line 1374
    .line 1375
    move-object v14, v8

    .line 1376
    move-object v9, v15

    .line 1377
    move-object/from16 v15, v17

    .line 1378
    .line 1379
    invoke-direct/range {v10 .. v15}, Lx4/u;-><init>(Lx4/v;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lsu/e;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    const/4 v11, 0x3

    .line 1384
    const/4 v12, 0x0

    .line 1385
    invoke-static {v7, v10, v12, v9, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    iput-object v9, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    goto :goto_23

    .line 1392
    :cond_1f
    const/4 v10, 0x0

    .line 1393
    const/4 v11, 0x3

    .line 1394
    const/4 v12, 0x0

    .line 1395
    iget-object v9, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v9, Llv/c1;

    .line 1398
    .line 1399
    if-eqz v9, :cond_20

    .line 1400
    .line 1401
    invoke-interface {v9, v10}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_20
    iput-object v10, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    :goto_23
    move-wide v13, v5

    .line 1407
    move-object/from16 v5, v16

    .line 1408
    .line 1409
    move-object v6, v4

    .line 1410
    move-object v4, v3

    .line 1411
    move-object v3, v1

    .line 1412
    move-object v1, v8

    .line 1413
    move-object v8, v0

    .line 1414
    move-object v0, v7

    .line 1415
    move-object v7, v2

    .line 1416
    move-object v2, v10

    .line 1417
    goto :goto_25

    .line 1418
    :cond_21
    :goto_24
    const/4 v2, 0x0

    .line 1419
    const/4 v11, 0x3

    .line 1420
    const/4 v12, 0x0

    .line 1421
    move-object v6, v10

    .line 1422
    move-object v0, v15

    .line 1423
    move-object/from16 v24, v3

    .line 1424
    .line 1425
    move-object v3, v1

    .line 1426
    move-object v1, v14

    .line 1427
    move-wide/from16 v25, v4

    .line 1428
    .line 1429
    move-object/from16 v4, v24

    .line 1430
    .line 1431
    move-object v5, v13

    .line 1432
    move-wide/from16 v13, v25

    .line 1433
    .line 1434
    :goto_25
    move-object v12, v2

    .line 1435
    move-object v2, v8

    .line 1436
    const/4 v9, 0x2

    .line 1437
    const/4 v11, 0x1

    .line 1438
    goto/16 :goto_3

    .line 1439
    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static final c(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lx4/y;->a:Lx4/b;

    .line 9
    .line 10
    iget-object v0, v0, Lx4/b;->b:Lkw/z0;

    .line 11
    .line 12
    check-cast v0, Lxw/f;

    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lxw/f;->b(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llv/c1;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llv/c1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lm4/e;)Lov/h;
    .locals 5

    .line 1
    new-instance v0, Lt4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lx4/q;-><init>(Lx4/v;Lm4/e;Lsu/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lov/x0;

    .line 13
    .line 14
    iget-object v4, p0, Lx4/v;->i:Lov/f0;

    .line 15
    .line 16
    invoke-direct {v3, v4, v1}, Lov/x0;-><init>(Lov/f0;Lx4/q;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lf2/z1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, p1, v4}, Lf2/z1;-><init>(Lov/h;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lf2/i1;

    .line 26
    .line 27
    invoke-direct {v3, v4, p1, v2}, Lf2/i1;-><init>(ILjava/lang/Object;Lsu/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lt4/h;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3, v2}, Lt4/h;-><init>(Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lov/l;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lov/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lx4/p;

    .line 41
    .line 42
    invoke-direct {v3, v1, p1, v0}, Lx4/p;-><init>(Lov/l;Lm4/e;Lt4/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lf2/z1;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v1, v3, v0, v4}, Lf2/z1;-><init>(Lov/h;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lt4/j;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v2}, Lt4/j;-><init>(Lx4/v;Lm4/e;Lsu/e;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lov/p;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lov/p;-><init>(Lov/h;Lt4/j;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final dispose()V
    .locals 2

    sget-object v0, Ly4/c;->a:Ly4/c;

    iget-object v1, p0, Lx4/v;->g:Lnv/c;

    invoke-interface {v1, v0}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
