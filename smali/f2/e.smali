.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/f;

.field public final b:Llv/w;

.field public c:Lf2/j2;

.field public d:Lf2/s3;

.field public final e:Lf2/k0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lf2/q3;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lf2/t2;

.field public final k:Lf2/m;

.field public final l:Lov/k0;

.field public final synthetic m:Lf2/h;


# direct methods
.method public constructor <init>(Lf2/h;Lf2/f;Llv/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf2/e;->m:Lf2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf2/e;->a:Lf2/f;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/e;->b:Llv/w;

    .line 9
    .line 10
    sget-object p1, Lf2/j2;->e:Lf2/j2;

    .line 11
    .line 12
    iput-object p1, p0, Lf2/e;->c:Lf2/j2;

    .line 13
    .line 14
    new-instance p1, Lf2/k0;

    .line 15
    .line 16
    invoke-direct {p1}, Lf2/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf2/e;->e:Lf2/k0;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lf2/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance p3, Lf2/q3;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, v0}, Lf2/q3;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lf2/e;->g:Lf2/q3;

    .line 35
    .line 36
    new-instance p3, Lf2/t2;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lf2/t2;-><init>(Lf2/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lf2/e;->j:Lf2/t2;

    .line 42
    .line 43
    iget-object p1, p1, Lf2/k0;->i:Lf2/m;

    .line 44
    .line 45
    iput-object p1, p0, Lf2/e;->k:Lf2/m;

    .line 46
    .line 47
    sget-object p1, Lnv/a;->c:Lnv/a;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    invoke-static {p3, v0, p1}, Lov/l0;->a(IILnv/a;)Lov/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lf2/e;->l:Lov/k0;

    .line 57
    .line 58
    new-instance p1, Li0/g;

    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-direct {p1, p0, p3}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lf2/i0;Lf2/i0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/e;->e:Lf2/k0;

    .line 7
    .line 8
    iget-object v1, v0, Lf2/k0;->f:Lf2/i0;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lf2/k0;->g:Lf2/i0;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lf2/k0;->a:Z

    .line 27
    .line 28
    iput-object p1, v0, Lf2/k0;->f:Lf2/i0;

    .line 29
    .line 30
    iput-object p2, v0, Lf2/k0;->g:Lf2/i0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf2/k0;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final b(Lf2/j2;Lf2/j2;ILf2/q2;Lsu/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lf2/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lf2/c;

    .line 15
    .line 16
    iget v5, v4, Lf2/c;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lf2/c;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lf2/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lf2/c;-><init>(Lf2/e;Lsu/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lf2/c;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ltu/a;->a:Ltu/a;

    .line 36
    .line 37
    iget v6, v4, Lf2/c;->i:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget v1, v4, Lf2/c;->f:I

    .line 46
    .line 47
    iget-object v2, v4, Lf2/c;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v5, v4, Lf2/c;->d:Lf2/j2;

    .line 50
    .line 51
    iget-object v6, v4, Lf2/c;->c:Lf2/j2;

    .line 52
    .line 53
    iget-object v4, v4, Lf2/c;->a:Lf2/e;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v9, v1

    .line 59
    move-object v1, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lf2/j2;->f()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v9, v0, Lf2/e;->m:Lf2/h;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Lf2/q2;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, v9, Lf2/h;->d:Lf2/f;

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lf2/j2;->f()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Lf2/f;->a:Lf2/h;

    .line 95
    .line 96
    iget-object v1, v1, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 97
    .line 98
    invoke-interface {v1, v7, v2}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf2/j2;->f()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Lf2/q2;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, v9, Lf2/h;->d:Lf2/f;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lf2/j2;->f()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    iget-object v2, v2, Lf2/f;->a:Lf2/h;

    .line 126
    .line 127
    iget-object v2, v2, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 128
    .line 129
    invoke-interface {v2, v7, v1}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    iget-object v3, v9, Lf2/h;->c:Llv/w;

    .line 140
    .line 141
    new-instance v10, Lf2/d;

    .line 142
    .line 143
    invoke-direct {v10, v1, v2, v9, v6}, Lf2/d;-><init>(Lf2/m0;Lf2/m0;Lf2/h;Lsu/e;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, Lf2/c;->a:Lf2/e;

    .line 147
    .line 148
    iput-object v1, v4, Lf2/c;->c:Lf2/j2;

    .line 149
    .line 150
    iput-object v2, v4, Lf2/c;->d:Lf2/j2;

    .line 151
    .line 152
    move-object/from16 v6, p4

    .line 153
    .line 154
    iput-object v6, v4, Lf2/c;->e:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    move/from16 v9, p3

    .line 157
    .line 158
    iput v9, v4, Lf2/c;->f:I

    .line 159
    .line 160
    iput v8, v4, Lf2/c;->i:I

    .line 161
    .line 162
    invoke-static {v3, v10, v4}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v5, :cond_7

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_7
    move-object v4, v0

    .line 170
    :goto_1
    check-cast v3, Lf2/l0;

    .line 171
    .line 172
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Lf2/e;->m:Lf2/h;

    .line 176
    .line 177
    iget-object v4, v4, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 178
    .line 179
    const-string v5, "<this>"

    .line 180
    .line 181
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "callback"

    .line 185
    .line 186
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "newList"

    .line 190
    .line 191
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v5, "diffResult"

    .line 195
    .line 196
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v3, Lf2/l0;->a:Landroidx/recyclerview/widget/w;

    .line 200
    .line 201
    iget-boolean v3, v3, Lf2/l0;->b:Z

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    new-instance v6, Lf2/o0;

    .line 206
    .line 207
    invoke-direct {v6, v1, v2, v4}, Lf2/o0;-><init>(Lf2/m0;Lf2/m0;Landroidx/recyclerview/widget/f1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/f1;)V

    .line 211
    .line 212
    .line 213
    iget v10, v1, Lf2/j2;->c:I

    .line 214
    .line 215
    iget v11, v6, Lf2/o0;->c:I

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget v11, v2, Lf2/j2;->c:I

    .line 222
    .line 223
    iget v12, v6, Lf2/o0;->c:I

    .line 224
    .line 225
    sub-int/2addr v11, v12

    .line 226
    sget-object v12, Lf2/n;->d:Lf2/n;

    .line 227
    .line 228
    if-lez v11, :cond_9

    .line 229
    .line 230
    if-lez v10, :cond_8

    .line 231
    .line 232
    invoke-interface {v4, v7, v10, v12}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-interface {v4, v7, v11}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    if-gez v11, :cond_a

    .line 240
    .line 241
    neg-int v13, v11

    .line 242
    invoke-interface {v4, v7, v13}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v10, v11

    .line 246
    if-lez v10, :cond_a

    .line 247
    .line 248
    invoke-interface {v4, v7, v10, v12}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_2
    iget v10, v2, Lf2/j2;->c:I

    .line 252
    .line 253
    iput v10, v6, Lf2/o0;->c:I

    .line 254
    .line 255
    iget v10, v1, Lf2/j2;->d:I

    .line 256
    .line 257
    iget v11, v6, Lf2/o0;->d:I

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget v11, v2, Lf2/j2;->d:I

    .line 264
    .line 265
    iget v13, v6, Lf2/o0;->d:I

    .line 266
    .line 267
    sub-int/2addr v11, v13

    .line 268
    iget v14, v6, Lf2/o0;->c:I

    .line 269
    .line 270
    iget v15, v6, Lf2/o0;->e:I

    .line 271
    .line 272
    add-int/2addr v14, v15

    .line 273
    add-int/2addr v14, v13

    .line 274
    sub-int v13, v14, v10

    .line 275
    .line 276
    invoke-virtual {v1}, Lf2/j2;->f()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    sub-int/2addr v15, v10

    .line 281
    if-eq v13, v15, :cond_b

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    const/4 v15, 0x0

    .line 286
    :goto_3
    if-lez v11, :cond_c

    .line 287
    .line 288
    invoke-interface {v4, v14, v11}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    if-gez v11, :cond_d

    .line 293
    .line 294
    add-int/2addr v14, v11

    .line 295
    neg-int v8, v11

    .line 296
    invoke-interface {v4, v14, v8}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 297
    .line 298
    .line 299
    add-int/2addr v10, v11

    .line 300
    :cond_d
    :goto_4
    if-lez v10, :cond_e

    .line 301
    .line 302
    if-eqz v15, :cond_e

    .line 303
    .line 304
    invoke-interface {v4, v13, v10, v12}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget v4, v2, Lf2/j2;->d:I

    .line 308
    .line 309
    iput v4, v6, Lf2/o0;->d:I

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_f
    iget v6, v1, Lf2/j2;->c:I

    .line 314
    .line 315
    iget v8, v2, Lf2/j2;->c:I

    .line 316
    .line 317
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iget v8, v1, Lf2/j2;->c:I

    .line 322
    .line 323
    iget v10, v1, Lf2/j2;->b:I

    .line 324
    .line 325
    add-int/2addr v8, v10

    .line 326
    iget v10, v2, Lf2/j2;->c:I

    .line 327
    .line 328
    iget v11, v2, Lf2/j2;->b:I

    .line 329
    .line 330
    add-int/2addr v10, v11

    .line 331
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sub-int v10, v8, v6

    .line 336
    .line 337
    if-lez v10, :cond_10

    .line 338
    .line 339
    invoke-interface {v4, v6, v10}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v6, v10}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iget v8, v1, Lf2/j2;->c:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lf2/j2;->f()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-le v8, v11, :cond_11

    .line 360
    .line 361
    move v8, v11

    .line 362
    :cond_11
    iget v11, v1, Lf2/j2;->c:I

    .line 363
    .line 364
    iget v12, v1, Lf2/j2;->b:I

    .line 365
    .line 366
    add-int/2addr v11, v12

    .line 367
    invoke-virtual {v2}, Lf2/j2;->f()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-le v11, v12, :cond_12

    .line 372
    .line 373
    move v11, v12

    .line 374
    :cond_12
    sget-object v12, Lf2/n;->a:Lf2/n;

    .line 375
    .line 376
    sub-int v13, v10, v8

    .line 377
    .line 378
    if-lez v13, :cond_13

    .line 379
    .line 380
    invoke-interface {v4, v8, v13, v12}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    sub-int/2addr v11, v6

    .line 384
    if-lez v11, :cond_14

    .line 385
    .line 386
    invoke-interface {v4, v6, v11, v12}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    iget v8, v2, Lf2/j2;->c:I

    .line 390
    .line 391
    invoke-virtual {v1}, Lf2/j2;->f()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-le v8, v11, :cond_15

    .line 396
    .line 397
    move v8, v11

    .line 398
    :cond_15
    iget v11, v2, Lf2/j2;->c:I

    .line 399
    .line 400
    iget v12, v2, Lf2/j2;->b:I

    .line 401
    .line 402
    add-int/2addr v11, v12

    .line 403
    invoke-virtual {v1}, Lf2/j2;->f()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-le v11, v12, :cond_16

    .line 408
    .line 409
    move v11, v12

    .line 410
    :cond_16
    sget-object v12, Lf2/n;->c:Lf2/n;

    .line 411
    .line 412
    sub-int/2addr v10, v8

    .line 413
    if-lez v10, :cond_17

    .line 414
    .line 415
    invoke-interface {v4, v8, v10, v12}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    sub-int/2addr v11, v6

    .line 419
    if-lez v11, :cond_18

    .line 420
    .line 421
    invoke-interface {v4, v6, v11, v12}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_18
    invoke-virtual {v2}, Lf2/j2;->f()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v1}, Lf2/j2;->f()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    sub-int/2addr v6, v8

    .line 433
    if-lez v6, :cond_19

    .line 434
    .line 435
    invoke-virtual {v1}, Lf2/j2;->f()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-interface {v4, v8, v6}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_19
    if-gez v6, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v1}, Lf2/j2;->f()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    add-int/2addr v8, v6

    .line 450
    neg-int v6, v6

    .line 451
    invoke-interface {v4, v8, v6}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 452
    .line 453
    .line 454
    :cond_1a
    :goto_5
    if-nez v3, :cond_1b

    .line 455
    .line 456
    invoke-virtual {v2}, Lf2/j2;->f()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v7, v1}, Ld8/j;->o(II)Lev/g;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v9, v1}, Ld8/j;->e(ILev/g;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_b

    .line 469
    :cond_1b
    iget v3, v1, Lf2/j2;->c:I

    .line 470
    .line 471
    sub-int v3, v9, v3

    .line 472
    .line 473
    iget v4, v1, Lf2/j2;->b:I

    .line 474
    .line 475
    if-ltz v3, :cond_1c

    .line 476
    .line 477
    if-ge v3, v4, :cond_1c

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    goto :goto_6

    .line 481
    :cond_1c
    const/4 v4, 0x0

    .line 482
    :goto_6
    if-eqz v4, :cond_21

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    :goto_7
    add-int/lit8 v6, v4, 0x1

    .line 486
    .line 487
    div-int/lit8 v8, v4, 0x2

    .line 488
    .line 489
    rem-int/lit8 v4, v4, 0x2

    .line 490
    .line 491
    const/4 v10, -0x1

    .line 492
    const/4 v11, 0x1

    .line 493
    if-ne v4, v11, :cond_1d

    .line 494
    .line 495
    const/4 v4, -0x1

    .line 496
    goto :goto_8

    .line 497
    :cond_1d
    const/4 v4, 0x1

    .line 498
    :goto_8
    mul-int v8, v8, v4

    .line 499
    .line 500
    add-int/2addr v8, v3

    .line 501
    if-ltz v8, :cond_1f

    .line 502
    .line 503
    iget v4, v1, Lf2/j2;->b:I

    .line 504
    .line 505
    if-lt v8, v4, :cond_1e

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1e
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/w;->a(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eq v4, v10, :cond_1f

    .line 513
    .line 514
    iget v1, v2, Lf2/j2;->c:I

    .line 515
    .line 516
    add-int/2addr v1, v4

    .line 517
    goto :goto_b

    .line 518
    :cond_1f
    :goto_9
    const/16 v4, 0x1d

    .line 519
    .line 520
    if-le v6, v4, :cond_20

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_20
    move v4, v6

    .line 524
    goto :goto_7

    .line 525
    :cond_21
    :goto_a
    invoke-virtual {v2}, Lf2/j2;->f()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v7, v1}, Ld8/j;->o(II)Lev/g;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v9, v1}, Ld8/j;->e(ILev/g;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :goto_b
    new-instance v6, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540
    .line 541
    .line 542
    :goto_c
    return-object v6
.end method
