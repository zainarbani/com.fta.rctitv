.class public final Lpm/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/f;


# static fields
.field public static final k:[B


# instance fields
.field public final a:Lpm/k0;

.field public final b:Lfj/j1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/g3;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/PriorityQueue;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lpm/e0;->k:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lpm/k0;Lfj/j1;Lmm/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpm/e0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpm/e0;->e:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpm/e0;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/PriorityQueue;

    .line 28
    .line 29
    new-instance v2, Li0/b;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Li0/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpm/e0;->g:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lpm/e0;->h:Z

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lpm/e0;->i:I

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lpm/e0;->j:J

    .line 50
    .line 51
    iput-object p1, p0, Lpm/e0;->a:Lpm/k0;

    .line 52
    .line 53
    iput-object p2, p0, Lpm/e0;->b:Lfj/j1;

    .line 54
    .line 55
    iget-object p1, p3, Lmm/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, ""

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lpm/e0;->c:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static j(Lqm/a;Lnm/c0;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 20

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lom/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lom/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lqm/a;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqm/d;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lxn/h1;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_8

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lom/c;

    .line 63
    .line 64
    iget-object v8, v3, Lqm/d;->a:Lqm/l;

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    iget-object v10, v9, Lnm/c0;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lnm/m;

    .line 85
    .line 86
    instance-of v12, v11, Lnm/l;

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    check-cast v11, Lnm/l;

    .line 91
    .line 92
    iget-object v12, v11, Lnm/l;->c:Lqm/l;

    .line 93
    .line 94
    invoke-virtual {v12, v8}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    sget-object v12, Lnm/k;->k:Lnm/k;

    .line 101
    .line 102
    iget-object v11, v11, Lnm/l;->a:Lnm/k;

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    sget-object v12, Lnm/k;->l:Lnm/k;

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    :cond_2
    const/4 v8, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v8, 0x0

    .line 121
    :goto_2
    iget v10, v3, Lqm/d;->c:I

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-static {v5}, Lqm/q;->h(Lxn/h1;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lxn/h1;->N()Lxn/b;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lxn/b;->h()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lxn/h1;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lom/c;

    .line 180
    .line 181
    new-instance v14, Lom/c;

    .line 182
    .line 183
    invoke-direct {v14}, Lom/c;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v13, Lom/c;->a:Lom/e;

    .line 187
    .line 188
    iget-object v15, v13, Lom/e;->a:[B

    .line 189
    .line 190
    iget v13, v13, Lom/e;->b:I

    .line 191
    .line 192
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v15, v14, Lom/c;->a:Lom/e;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    array-length v4, v13

    .line 202
    invoke-virtual {v15, v4}, Lom/e;->a(I)V

    .line 203
    .line 204
    .line 205
    array-length v4, v13

    .line 206
    move-object/from16 p2, v1

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_4
    if-ge v1, v4, :cond_5

    .line 210
    .line 211
    aget-byte v16, v13, v1

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    iget-object v2, v15, Lom/e;->a:[B

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    iget v3, v15, Lom/e;->b:I

    .line 220
    .line 221
    move/from16 v19, v4

    .line 222
    .line 223
    add-int/lit8 v4, v3, 0x1

    .line 224
    .line 225
    iput v4, v15, Lom/e;->b:I

    .line 226
    .line 227
    aput-byte v16, v2, v3

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    move-object/from16 v3, v18

    .line 234
    .line 235
    move/from16 v4, v19

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    move-object/from16 v17, v2

    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    invoke-virtual {v14, v10}, Lom/c;->a(I)Lom/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v11, v1}, Lyr/d0;->d(Lxn/h1;Lom/b;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lom/b;->A()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    move-object/from16 v3, v18

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-object/from16 p2, v1

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    move-object/from16 v18, v3

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move-object/from16 p2, v1

    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Lom/c;->a(I)Lom/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v5, v1}, Lyr/d0;->d(Lxn/h1;Lom/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lom/b;->A()V

    .line 283
    .line 284
    .line 285
    :goto_5
    move-object/from16 v1, p2

    .line 286
    .line 287
    move-object/from16 v2, v17

    .line 288
    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    move-object/from16 v9, p1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ge v4, v2, :cond_a

    .line 309
    .line 310
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lom/c;

    .line 315
    .line 316
    iget-object v2, v2, Lom/c;->a:Lom/e;

    .line 317
    .line 318
    iget-object v3, v2, Lom/e;->a:[B

    .line 319
    .line 320
    iget v2, v2, Lom/e;->b:I

    .line 321
    .line 322
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v1, v4

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    return-object v1
.end method

.method public static m(Ljava/util/Collection;)Lqm/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqm/a;

    .line 24
    .line 25
    iget-object v0, v0, Lqm/a;->d:Lqm/c;

    .line 26
    .line 27
    iget-object v0, v0, Lqm/c;->b:Lqm/b;

    .line 28
    .line 29
    iget v1, v0, Lqm/b;->d:I

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqm/a;

    .line 42
    .line 43
    iget-object v2, v2, Lqm/a;->d:Lqm/c;

    .line 44
    .line 45
    iget-object v2, v2, Lqm/c;->b:Lqm/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lqm/b;->a(Lqm/b;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    iget v2, v2, Lqm/b;->d:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lqm/b;

    .line 62
    .line 63
    iget-object v2, v0, Lqm/b;->c:Lqm/i;

    .line 64
    .line 65
    iget-object v0, v0, Lqm/b;->a:Lqm/p;

    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v1}, Lqm/b;-><init>(Lqm/p;Lqm/i;I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Lnm/c0;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lpm/e0;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "IndexManager not started"

    .line 11
    .line 12
    invoke-static {v2, v4, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lpm/e0;->n(Lnm/c0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lnm/c0;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lpm/e0;->k(Lnm/c0;)Lqm/a;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_0
    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, ")"

    .line 75
    .line 76
    const-string v8, "e0"

    .line 77
    .line 78
    const-string v9, " UNION "

    .line 79
    .line 80
    if-eqz v5, :cond_17

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lnm/c0;

    .line 91
    .line 92
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lqm/a;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lqm/a;->a()Lqm/d;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v7, v11, Lqm/d;->a:Lqm/l;

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Lnm/c0;->d(Lqm/l;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lnm/l;

    .line 127
    .line 128
    iget-object v12, v11, Lnm/l;->a:Lnm/k;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x6

    .line 135
    iget-object v11, v11, Lnm/l;->b:Lxn/h1;

    .line 136
    .line 137
    if-eq v12, v13, :cond_4

    .line 138
    .line 139
    const/4 v13, 0x7

    .line 140
    if-eq v12, v13, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v11}, Lxn/h1;->N()Lxn/b;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lxn/b;->h()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v7, 0x0

    .line 158
    :goto_3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lqm/a;->b()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lqm/d;

    .line 182
    .line 183
    iget-object v14, v13, Lqm/d;->a:Lqm/l;

    .line 184
    .line 185
    invoke-virtual {v10, v14}, Lnm/c0;->d(Lqm/l;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_6

    .line 198
    .line 199
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lnm/l;

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    iget-object v4, v15, Lnm/l;->a:Lnm/k;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    iget-object v12, v13, Lqm/d;->a:Lqm/l;

    .line 216
    .line 217
    iget-object v15, v15, Lnm/l;->b:Lxn/h1;

    .line 218
    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    const/4 v13, 0x2

    .line 222
    if-eq v4, v13, :cond_8

    .line 223
    .line 224
    const/4 v13, 0x3

    .line 225
    if-eq v4, v13, :cond_7

    .line 226
    .line 227
    const/16 v13, 0x8

    .line 228
    .line 229
    if-eq v4, v13, :cond_8

    .line 230
    .line 231
    const/16 v13, 0x9

    .line 232
    .line 233
    if-eq v4, v13, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v11, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    invoke-virtual {v11, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_5
    move-object/from16 v4, v16

    .line 248
    .line 249
    move-object/from16 v12, v17

    .line 250
    .line 251
    move-object/from16 v13, v18

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object/from16 v16, v4

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lqm/a;->b()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const/4 v13, 0x1

    .line 271
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_b

    .line 276
    .line 277
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lqm/d;

    .line 282
    .line 283
    iget v15, v14, Lqm/d;->c:I

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    invoke-static {v15, v12}, Li0/d;->b(II)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget-object v15, v10, Lnm/c0;->g:Lnm/e;

    .line 293
    .line 294
    if-eqz v12, :cond_a

    .line 295
    .line 296
    invoke-virtual {v10, v14, v15}, Lnm/c0;->a(Lqm/d;Lnm/e;)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-virtual {v10, v14, v15}, Lnm/c0;->c(Lqm/d;Lnm/e;)Landroid/util/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    :goto_8
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v14, Lxn/h1;

    .line 308
    .line 309
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    and-int/2addr v13, v12

    .line 321
    move-object/from16 v12, v17

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    new-instance v12, Lnm/e;

    .line 325
    .line 326
    invoke-direct {v12, v11, v13}, Lnm/e;-><init>(Ljava/util/List;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lqm/a;->b()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const/4 v14, 0x1

    .line 343
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_d

    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Lqm/d;

    .line 354
    .line 355
    move-object/from16 v17, v13

    .line 356
    .line 357
    iget v13, v15, Lqm/d;->c:I

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-static {v13, v1}, Li0/d;->b(II)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v13, v10, Lnm/c0;->h:Lnm/e;

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {v10, v15, v13}, Lnm/c0;->c(Lqm/d;Lnm/e;)Landroid/util/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_a

    .line 373
    :cond_c
    invoke-virtual {v10, v15, v13}, Lnm/c0;->a(Lqm/d;Lnm/e;)Landroid/util/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_a
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Lxn/h1;

    .line 380
    .line 381
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    and-int/2addr v14, v1

    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move-object/from16 v13, v17

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_d
    new-instance v1, Lnm/e;

    .line 399
    .line 400
    invoke-direct {v1, v11, v14}, Lnm/e;-><init>(Ljava/util/List;Z)V

    .line 401
    .line 402
    .line 403
    const/4 v13, 0x5

    .line 404
    new-array v13, v13, [Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    aput-object v5, v13, v15

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    aput-object v10, v13, v15

    .line 411
    .line 412
    const/16 v17, 0x2

    .line 413
    .line 414
    aput-object v7, v13, v17

    .line 415
    .line 416
    const/16 v17, 0x3

    .line 417
    .line 418
    aput-object v12, v13, v17

    .line 419
    .line 420
    const/16 v17, 0x4

    .line 421
    .line 422
    aput-object v1, v13, v17

    .line 423
    .line 424
    const-string v1, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 425
    .line 426
    invoke-static {v15, v8, v1, v13}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v12, Lnm/e;->b:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v5, v10, v1}, Lpm/e0;->j(Lqm/a;Lnm/c0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-boolean v8, v12, Lnm/e;->a:Z

    .line 436
    .line 437
    if-eqz v8, :cond_e

    .line 438
    .line 439
    const-string v8, ">="

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_e
    const-string v8, ">"

    .line 443
    .line 444
    :goto_b
    invoke-static {v5, v10, v11}, Lpm/e0;->j(Lqm/a;Lnm/c0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-eqz v14, :cond_f

    .line 449
    .line 450
    const-string v12, "<="

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_f
    const-string v12, "<"

    .line 454
    .line 455
    :goto_c
    invoke-static {v5, v10, v4}, Lpm/e0;->j(Lqm/a;Lnm/c0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v7, :cond_10

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    goto :goto_d

    .line 466
    :cond_10
    const/4 v10, 0x1

    .line 467
    :goto_d
    array-length v13, v1

    .line 468
    array-length v14, v11

    .line 469
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    mul-int v13, v13, v10

    .line 474
    .line 475
    new-instance v10, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v14, "SELECT document_key, directional_value FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value "

    .line 481
    .line 482
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v8, " ? AND directional_value "

    .line 489
    .line 490
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v8, " ? "

    .line 497
    .line 498
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {v10, v13, v9}, Lum/o;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-eqz v4, :cond_11

    .line 506
    .line 507
    new-instance v9, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v10, "SELECT document_key, directional_value FROM ("

    .line 510
    .line 511
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v8, ") WHERE directional_value NOT IN ("

    .line 518
    .line 519
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    array-length v8, v4

    .line 523
    const-string v10, ", "

    .line 524
    .line 525
    const-string v12, "?"

    .line 526
    .line 527
    invoke-static {v12, v8, v10}, Lum/o;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-object v8, v9

    .line 538
    :cond_11
    if-eqz v7, :cond_12

    .line 539
    .line 540
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    goto :goto_e

    .line 545
    :cond_12
    const/4 v6, 0x1

    .line 546
    :goto_e
    div-int v6, v13, v6

    .line 547
    .line 548
    mul-int/lit8 v9, v13, 0x5

    .line 549
    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    array-length v10, v4

    .line 553
    goto :goto_f

    .line 554
    :cond_13
    const/4 v10, 0x0

    .line 555
    :goto_f
    add-int/2addr v9, v10

    .line 556
    new-array v9, v9, [Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    :goto_10
    if-ge v10, v13, :cond_15

    .line 561
    .line 562
    add-int/lit8 v14, v12, 0x1

    .line 563
    .line 564
    iget v15, v5, Lqm/a;->a:I

    .line 565
    .line 566
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    aput-object v15, v9, v12

    .line 571
    .line 572
    add-int/lit8 v12, v14, 0x1

    .line 573
    .line 574
    iget-object v15, v0, Lpm/e0;->c:Ljava/lang/String;

    .line 575
    .line 576
    aput-object v15, v9, v14

    .line 577
    .line 578
    add-int/lit8 v14, v12, 0x1

    .line 579
    .line 580
    if-eqz v7, :cond_14

    .line 581
    .line 582
    div-int v15, v10, v6

    .line 583
    .line 584
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    check-cast v15, Lxn/h1;

    .line 589
    .line 590
    move-object/from16 v17, v5

    .line 591
    .line 592
    new-instance v5, Lom/c;

    .line 593
    .line 594
    invoke-direct {v5}, Lom/c;-><init>()V

    .line 595
    .line 596
    .line 597
    move-object/from16 v18, v7

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    invoke-virtual {v5, v7}, Lom/c;->a(I)Lom/b;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v15, v7}, Lyr/d0;->d(Lxn/h1;Lom/b;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Lom/b;->A()V

    .line 608
    .line 609
    .line 610
    iget-object v5, v5, Lom/c;->a:Lom/e;

    .line 611
    .line 612
    iget-object v7, v5, Lom/e;->a:[B

    .line 613
    .line 614
    iget v5, v5, Lom/e;->b:I

    .line 615
    .line 616
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    goto :goto_11

    .line 621
    :cond_14
    move-object/from16 v17, v5

    .line 622
    .line 623
    move-object/from16 v18, v7

    .line 624
    .line 625
    sget-object v5, Lpm/e0;->k:[B

    .line 626
    .line 627
    :goto_11
    aput-object v5, v9, v12

    .line 628
    .line 629
    add-int/lit8 v5, v14, 0x1

    .line 630
    .line 631
    rem-int v7, v10, v6

    .line 632
    .line 633
    aget-object v12, v1, v7

    .line 634
    .line 635
    aput-object v12, v9, v14

    .line 636
    .line 637
    add-int/lit8 v12, v5, 0x1

    .line 638
    .line 639
    aget-object v7, v11, v7

    .line 640
    .line 641
    aput-object v7, v9, v5

    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    move-object/from16 v5, v17

    .line 646
    .line 647
    move-object/from16 v7, v18

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_15
    if-eqz v4, :cond_16

    .line 651
    .line 652
    array-length v1, v4

    .line 653
    const/4 v5, 0x0

    .line 654
    :goto_12
    if-ge v5, v1, :cond_16

    .line 655
    .line 656
    aget-object v6, v4, v5

    .line 657
    .line 658
    add-int/lit8 v7, v12, 0x1

    .line 659
    .line 660
    aput-object v6, v9, v12

    .line 661
    .line 662
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    move v12, v7

    .line 665
    goto :goto_12

    .line 666
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v4, 0x0

    .line 690
    aget-object v4, v1, v4

    .line 691
    .line 692
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    array-length v1, v1

    .line 704
    const/4 v5, 0x1

    .line 705
    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    move-object/from16 v4, v16

    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, "ORDER BY directional_value, document_key "

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    iget-object v4, v2, Lnm/c0;->b:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    add-int/lit8 v5, v5, -0x1

    .line 745
    .line 746
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lnm/v;

    .line 751
    .line 752
    iget v4, v4, Lnm/v;->a:I

    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    invoke-static {v4, v5}, Li0/d;->b(II)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_18

    .line 760
    .line 761
    const-string v4, "asc "

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_18
    const-string v4, "desc "

    .line 765
    .line 766
    :goto_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v4, "SELECT DISTINCT document_key FROM ("

    .line 774
    .line 775
    invoke-static {v4, v1, v6}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-wide/16 v4, -0x1

    .line 780
    .line 781
    iget-wide v6, v2, Lnm/c0;->f:J

    .line 782
    .line 783
    cmp-long v2, v6, v4

    .line 784
    .line 785
    if-eqz v2, :cond_19

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    goto :goto_14

    .line 789
    :cond_19
    const/4 v2, 0x0

    .line 790
    :goto_14
    if-eqz v2, :cond_1a

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, " LIMIT "

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v4, 0x3e8

    .line 817
    .line 818
    if-ge v2, v4, :cond_1b

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    goto :goto_15

    .line 822
    :cond_1b
    const/4 v2, 0x0

    .line 823
    :goto_15
    const-string v4, "Cannot perform query with more than 999 bind elements"

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    new-array v6, v5, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v2, v4, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lpm/e0;->a:Lpm/k0;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v1, v2}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lpm/a0;

    .line 850
    .line 851
    invoke-direct {v3, v2, v5}, Lpm/a0;-><init>(Ljava/util/ArrayList;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v3}, Lwh/i2;->K(Lum/h;)I

    .line 855
    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    new-array v3, v1, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    aput-object v4, v3, v5

    .line 869
    .line 870
    const-string v4, "Index scan returned %s documents"

    .line 871
    .line 872
    invoke-static {v1, v8, v4, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpm/e0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpm/e0;->g:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqm/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lqm/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lqm/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpm/e0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lpm/e0;->j:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lpm/e0;->j:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpm/e0;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lqm/a;

    .line 37
    .line 38
    iget v2, v0, Lqm/a;->a:I

    .line 39
    .line 40
    iget-wide v3, p0, Lpm/e0;->j:J

    .line 41
    .line 42
    new-instance v5, Lqm/c;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4, p2}, Lqm/c;-><init>(JLqm/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lqm/a;

    .line 48
    .line 49
    iget-object v4, v0, Lqm/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lqm/a;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4, v6, v5}, Lqm/a;-><init>(ILjava/lang/String;Ljava/util/List;Lqm/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    iget v0, v0, Lqm/a;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iget-object v4, p0, Lpm/e0;->c:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v2, v0

    .line 71
    .line 72
    iget-wide v4, p0, Lpm/e0;->j:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v0, v2, v4

    .line 80
    .line 81
    iget-object v0, p2, Lqm/b;->a:Lqm/p;

    .line 82
    .line 83
    iget-object v4, v0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 84
    .line 85
    iget-wide v4, v4, Lcom/google/firebase/Timestamp;->a:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x3

    .line 92
    aput-object v4, v2, v5

    .line 93
    .line 94
    iget-object v0, v0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 95
    .line 96
    iget v0, v0, Lcom/google/firebase/Timestamp;->c:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x4

    .line 103
    aput-object v0, v2, v4

    .line 104
    .line 105
    iget-object v0, p2, Lqm/b;->c:Lqm/i;

    .line 106
    .line 107
    iget-object v0, v0, Lqm/i;->a:Lqm/o;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v4, 0x5

    .line 114
    aput-object v0, v2, v4

    .line 115
    .line 116
    iget v0, p2, Lqm/b;->d:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v4, 0x6

    .line 123
    aput-object v0, v2, v4

    .line 124
    .line 125
    iget-object v0, p0, Lpm/e0;->a:Lpm/k0;

    .line 126
    .line 127
    const-string v4, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v2}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lpm/e0;->o(Lqm/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lqm/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpm/e0;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpm/e0;->m(Ljava/util/Collection;)Lqm/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(Lem/c;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpm/e0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lem/c;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqm/i;

    .line 32
    .line 33
    iget-object v2, v2, Lqm/i;->a:Lqm/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqm/e;->k()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x2

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lqm/e;->i(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lpm/e0;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lqm/a;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lqm/i;

    .line 70
    .line 71
    new-instance v5, Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lpm/e0;->a:Lpm/k0;

    .line 77
    .line 78
    const-string v7, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x3

    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    iget v8, v3, Lqm/a;->a:I

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v7, v1

    .line 94
    .line 95
    invoke-virtual {v4}, Lqm/i;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x1

    .line 100
    aput-object v8, v7, v9

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    iget-object v10, p0, Lpm/e0;->c:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v10, v7, v8

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lpm/c0;

    .line 111
    .line 112
    invoke-direct {v7, v1, v5, v3, v4}, Lpm/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lwh/i2;->K(Lum/h;)I

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lqm/g;

    .line 123
    .line 124
    new-instance v6, Ljava/util/TreeSet;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lom/c;

    .line 130
    .line 131
    invoke-direct {v7}, Lom/c;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lqm/a;->b()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lqm/d;

    .line 153
    .line 154
    iget-object v11, v10, Lqm/d;->a:Lqm/l;

    .line 155
    .line 156
    move-object v12, v4

    .line 157
    check-cast v12, Lqm/m;

    .line 158
    .line 159
    invoke-virtual {v12, v11}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-nez v11, :cond_2

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget v10, v10, Lqm/d;->c:I

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Lom/c;->a(I)Lom/b;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v11, v10}, Lyr/d0;->d(Lxn/h1;Lom/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lom/b;->A()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v7, v7, Lom/c;->a:Lom/e;

    .line 181
    .line 182
    iget-object v8, v7, Lom/e;->a:[B

    .line 183
    .line 184
    iget v7, v7, Lom/e;->b:I

    .line 185
    .line 186
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_1
    if-nez v7, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v3}, Lqm/a;->a()Lqm/d;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget v3, v3, Lqm/a;->a:I

    .line 198
    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    check-cast v4, Lqm/m;

    .line 202
    .line 203
    iget-object v8, v8, Lqm/d;->a:Lqm/l;

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lqm/q;->h(Lxn/h1;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8}, Lxn/h1;->N()Lxn/b;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lxn/b;->h()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lxn/h1;

    .line 238
    .line 239
    new-instance v11, Lom/c;

    .line 240
    .line 241
    invoke-direct {v11}, Lom/c;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v9}, Lom/c;->a(I)Lom/b;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v10, v12}, Lyr/d0;->d(Lxn/h1;Lom/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lom/b;->A()V

    .line 252
    .line 253
    .line 254
    iget-object v10, v11, Lom/c;->a:Lom/e;

    .line 255
    .line 256
    iget-object v11, v10, Lom/e;->a:[B

    .line 257
    .line 258
    iget v10, v10, Lom/e;->b:I

    .line 259
    .line 260
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    new-instance v11, Lom/a;

    .line 265
    .line 266
    iget-object v12, v4, Lqm/m;->b:Lqm/i;

    .line 267
    .line 268
    invoke-direct {v11, v3, v12, v10, v7}, Lom/a;-><init>(ILqm/i;[B[B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    check-cast v4, Lqm/m;

    .line 276
    .line 277
    iget-object v4, v4, Lqm/m;->b:Lqm/i;

    .line 278
    .line 279
    new-array v8, v1, [B

    .line 280
    .line 281
    new-instance v10, Lom/a;

    .line 282
    .line 283
    invoke-direct {v10, v3, v4, v8, v7}, Lom/a;-><init>(ILqm/i;[B[B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_1

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lqm/g;

    .line 300
    .line 301
    new-array v4, v9, [Ljava/lang/Object;

    .line 302
    .line 303
    move-object v7, v3

    .line 304
    check-cast v7, Lqm/m;

    .line 305
    .line 306
    iget-object v7, v7, Lqm/m;->b:Lqm/i;

    .line 307
    .line 308
    aput-object v7, v4, v1

    .line 309
    .line 310
    const-string v7, "e0"

    .line 311
    .line 312
    const-string v8, "Updating index entries for document \'%s\'"

    .line 313
    .line 314
    invoke-static {v9, v7, v8, v4}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lpm/b0;

    .line 318
    .line 319
    invoke-direct {v4, p0, v3, v1}, Lpm/b0;-><init>(Lpm/e0;Lqm/g;I)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Lpm/b0;

    .line 323
    .line 324
    invoke-direct {v7, p0, v3, v9}, Lpm/b0;-><init>(Lpm/e0;Lqm/g;I)V

    .line 325
    .line 326
    .line 327
    sget v3, Lum/o;->a:I

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_7

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_4

    .line 348
    :cond_7
    new-instance v5, Li0/b;

    .line 349
    .line 350
    const/16 v8, 0x14

    .line 351
    .line 352
    invoke-direct {v5, v8}, Li0/b;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-static {v3}, Lum/o;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v6}, Lum/o;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :goto_5
    if-nez v8, :cond_8

    .line 364
    .line 365
    if-eqz v10, :cond_1

    .line 366
    .line 367
    :cond_8
    if-eqz v8, :cond_b

    .line 368
    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    invoke-interface {v5, v8, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-gez v11, :cond_9

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    if-lez v11, :cond_a

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    const/4 v11, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_b
    if-eqz v8, :cond_c

    .line 384
    .line 385
    :goto_6
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x1

    .line 387
    goto :goto_9

    .line 388
    :cond_c
    :goto_7
    const/4 v11, 0x1

    .line 389
    :goto_8
    const/4 v12, 0x0

    .line 390
    :goto_9
    if-eqz v11, :cond_d

    .line 391
    .line 392
    invoke-virtual {v4, v10}, Lpm/b0;->accept(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lum/o;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    goto :goto_5

    .line 400
    :cond_d
    if-eqz v12, :cond_e

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lpm/b0;->accept(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lum/o;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-static {v3}, Lum/o;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v6}, Lum/o;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpm/e0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpm/e0;->a:Lpm/k0;

    .line 17
    .line 18
    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v4, v1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lpm/p;

    .line 33
    .line 34
    invoke-direct {p1, v0, v3}, Lpm/p;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lwh/i2;->K(Lum/h;)I

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lqm/o;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpm/e0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lqm/e;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    rem-int/2addr v0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v4, "Expected a collection path."

    .line 24
    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpm/e0;->e:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(Lqm/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lqm/e;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lqm/e;->m()Lqm/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqm/o;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v2, v3

    .line 57
    .line 58
    iget-object p1, p0, Lpm/e0;->a:Lpm/k0;

    .line 59
    .line 60
    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final h(Lnm/c0;)I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lpm/e0;->n(Lnm/c0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lnm/c0;

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lpm/e0;->k(Lnm/c0;)Lqm/a;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-object v9, v9, Lqm/a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    new-instance v10, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v11, v4, Lnm/c0;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lnm/m;

    .line 65
    .line 66
    invoke-virtual {v12}, Lnm/m;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lnm/l;

    .line 85
    .line 86
    iget-object v14, v13, Lnm/l;->c:Lqm/l;

    .line 87
    .line 88
    sget-object v15, Lqm/l;->c:Lqm/l;

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v14, Lnm/k;->i:Lnm/k;

    .line 98
    .line 99
    iget-object v15, v13, Lnm/l;->a:Lnm/k;

    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_5

    .line 106
    .line 107
    sget-object v14, Lnm/k;->j:Lnm/k;

    .line 108
    .line 109
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v13, v13, Lnm/l;->c:Lqm/l;

    .line 117
    .line 118
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v4, v4, Lnm/c0;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lnm/v;

    .line 141
    .line 142
    iget-object v11, v6, Lnm/v;->b:Lqm/l;

    .line 143
    .line 144
    sget-object v12, Lqm/l;->c:Lqm/l;

    .line 145
    .line 146
    invoke-virtual {v11, v12}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    iget-object v6, v6, Lnm/v;->b:Lqm/l;

    .line 153
    .line 154
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v5

    .line 163
    if-ge v9, v4, :cond_0

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    move-object/from16 v8, p0

    .line 169
    .line 170
    :goto_4
    move-object/from16 v1, p1

    .line 171
    .line 172
    iget-wide v9, v1, Lnm/c0;->f:J

    .line 173
    .line 174
    const-wide/16 v11, -0x1

    .line 175
    .line 176
    cmp-long v1, v9, v11

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    :cond_a
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-le v0, v6, :cond_b

    .line 188
    .line 189
    if-ne v3, v2, :cond_b

    .line 190
    .line 191
    return v7

    .line 192
    :cond_b
    return v3
.end method

.method public final i(Lnm/c0;)Lqm/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpm/e0;->n(Lnm/c0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnm/c0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lpm/e0;->k(Lnm/c0;)Lqm/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lpm/e0;->m(Ljava/util/Collection;)Lqm/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final k(Lnm/c0;)Lqm/a;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpm/e0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/u;-><init>(Lnm/c0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lnm/c0;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lnm/c0;->d:Lqm/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqm/e;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Lpm/e0;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lqm/a;

    .line 54
    .line 55
    iget-object v4, v2, Lqm/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "Collection IDs do not match"

    .line 66
    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lqm/a;->a()Lqm/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/u;->e(Lqm/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v4, v0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lqm/a;->b()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lqm/d;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/google/firebase/messaging/u;->e(Lqm/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x1

    .line 126
    if-ne v6, v7, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    iget-object v7, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lnm/l;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lqm/d;

    .line 140
    .line 141
    iget-object v9, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lnm/l;

    .line 144
    .line 145
    invoke-static {v9, v7}, Lcom/google/firebase/messaging/u;->g(Lnm/l;Lqm/d;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lnm/v;

    .line 156
    .line 157
    invoke-static {v9, v7}, Lcom/google/firebase/messaging/u;->h(Lnm/v;Lqm/d;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ge v6, v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lqm/d;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lnm/v;

    .line 187
    .line 188
    invoke-static {v9, v7}, Lcom/google/firebase/messaging/u;->h(Lnm/v;Lqm/d;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    add-int/2addr v6, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 198
    :cond_a
    :goto_6
    if-eqz v8, :cond_2

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget-object v4, v2, Lqm/a;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v5, v3, Lqm/a;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-le v4, v5, :cond_2

    .line 215
    .line 216
    :cond_b
    move-object v3, v2

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_c
    return-object v3
.end method

.method public final l(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpm/e0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpm/e0;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final n(Lnm/c0;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lpm/e0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lnm/c0;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    new-instance v2, Lnm/f;

    .line 35
    .line 36
    iget-object v3, p1, Lnm/c0;->c:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v3, v4}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lnm/f;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-static {v2}, Lfv/l0;->j(Lnm/m;)Lnm/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lfv/l0;->i(Lnm/m;)Lnm/m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lfv/l0;->L(Lnm/m;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    new-array v6, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v7, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 73
    .line 74
    invoke-static {v3, v7, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of v3, v2, Lnm/l;

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    instance-of v3, v2, Lnm/f;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lnm/f;

    .line 87
    .line 88
    iget-object v6, v3, Lnm/f;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lnm/m;

    .line 105
    .line 106
    instance-of v7, v7, Lnm/f;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v6, 0x1

    .line 113
    :goto_0
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lnm/f;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-eqz v4, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v2}, Lnm/m;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lnm/m;

    .line 155
    .line 156
    new-instance v13, Lnm/c0;

    .line 157
    .line 158
    iget-object v5, p1, Lnm/c0;->d:Lqm/o;

    .line 159
    .line 160
    iget-object v6, p1, Lnm/c0;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lnm/m;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, p1, Lnm/c0;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-wide v9, p1, Lnm/c0;->f:J

    .line 169
    .line 170
    iget-object v11, p1, Lnm/c0;->g:Lnm/e;

    .line 171
    .line 172
    iget-object v12, p1, Lnm/c0;->h:Lnm/e;

    .line 173
    .line 174
    move-object v4, v13

    .line 175
    invoke-direct/range {v4 .. v12}, Lnm/c0;-><init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLnm/e;Lnm/e;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final o(Lqm/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/e0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lqm/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lqm/a;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqm/a;

    .line 32
    .line 33
    iget-object v3, p0, Lpm/e0;->g:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lpm/e0;->i:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lpm/e0;->i:I

    .line 57
    .line 58
    iget-wide v0, p0, Lpm/e0;->j:J

    .line 59
    .line 60
    iget-object p1, p1, Lqm/a;->d:Lqm/c;

    .line 61
    .line 62
    iget-wide v2, p1, Lqm/c;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lpm/e0;->j:J

    .line 69
    .line 70
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpm/e0;->a:Lpm/k0;

    .line 7
    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lpm/e0;->c:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v6, v4, v5

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lpm/p;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v4, v0, v6}, Lpm/p;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lwh/i2;->K(Lum/h;)I

    .line 32
    .line 33
    .line 34
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lpm/d0;

    .line 41
    .line 42
    invoke-direct {v2, v5, p0, v0}, Lpm/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lwh/i2;->K(Lum/h;)I

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lpm/e0;->h:Z

    .line 49
    .line 50
    return-void
.end method
