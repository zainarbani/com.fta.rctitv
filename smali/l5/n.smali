.class public final Ll5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lv5/a;

.field public final d:Ld1/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv5/a;Lj3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/n;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Ll5/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Ll5/n;->c:Lv5/a;

    .line 9
    .line 10
    iput-object p6, p0, Ll5/n;->d:Ld1/d;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ll5/n;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILj5/l;Lcom/bumptech/glide/load/data/g;Ll7/a;)Ll5/d0;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Ll5/n;->d:Ld1/d;

    .line 6
    .line 7
    invoke-interface {v8}, Ld1/d;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ll5/n;->b(Lcom/bumptech/glide/load/data/g;IILj5/l;Ljava/util/List;)Ll5/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Ld1/d;->release(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ll7/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ll5/m;

    .line 38
    .line 39
    iget-object v0, v0, Ll7/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj5/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ll5/d0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    sget-object v3, Lj5/a;->e:Lj5/a;

    .line 55
    .line 56
    iget-object v4, v2, Ll5/m;->a:Ll5/i;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Ll5/i;->f(Ljava/lang/Class;)Lj5/p;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v8, v2, Ll5/m;->i:Lcom/bumptech/glide/i;

    .line 66
    .line 67
    iget v9, v2, Ll5/m;->m:I

    .line 68
    .line 69
    iget v10, v2, Ll5/m;->n:I

    .line 70
    .line 71
    invoke-interface {v6, v8, v1, v9, v10}, Lj5/p;->a(Lcom/bumptech/glide/i;Ll5/d0;II)Ll5/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v14, v6

    .line 76
    move-object v6, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v6, v1

    .line 79
    move-object v14, v5

    .line 80
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ll5/d0;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v4, Ll5/i;->c:Lcom/bumptech/glide/i;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lc4/c;

    .line 96
    .line 97
    invoke-interface {v6}, Ll5/d0;->b()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v8}, Lc4/c;->a(Ljava/lang/Class;)Lj5/o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v4, Ll5/i;->c:Lcom/bumptech/glide/i;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/k;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ll5/d0;->b()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lc4/c;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lc4/c;->a(Ljava/lang/Class;)Lj5/o;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget-object v1, v2, Ll5/m;->p:Lj5/l;

    .line 135
    .line 136
    invoke-interface {v5, v1}, Lj5/o;->n(Lj5/l;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 142
    .line 143
    invoke-interface {v6}, Ll5/d0;->b()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    const/4 v1, 0x3

    .line 152
    :goto_2
    iget-object v8, v2, Ll5/m;->y:Lj5/i;

    .line 153
    .line 154
    invoke-virtual {v4}, Ll5/i;->b()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_3
    if-ge v11, v10, :cond_6

    .line 164
    .line 165
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v13, v16

    .line 170
    .line 171
    check-cast v13, Lp5/y;

    .line 172
    .line 173
    iget-object v13, v13, Lp5/y;->a:Lj5/i;

    .line 174
    .line 175
    invoke-interface {v13, v8}, Lj5/i;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v8, 0x0

    .line 187
    :goto_4
    xor-int/2addr v8, v12

    .line 188
    iget-object v9, v2, Ll5/m;->o:Ll5/p;

    .line 189
    .line 190
    check-cast v9, Ll5/o;

    .line 191
    .line 192
    iget v9, v9, Ll5/o;->e:I

    .line 193
    .line 194
    packed-switch v9, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :pswitch_0
    if-eq v0, v3, :cond_9

    .line 199
    .line 200
    sget-object v3, Lj5/a;->f:Lj5/a;

    .line 201
    .line 202
    if-eq v0, v3, :cond_9

    .line 203
    .line 204
    :goto_5
    const/4 v0, 0x1

    .line 205
    goto :goto_7

    .line 206
    :goto_6
    if-eqz v8, :cond_7

    .line 207
    .line 208
    sget-object v3, Lj5/a;->d:Lj5/a;

    .line 209
    .line 210
    if-eq v0, v3, :cond_8

    .line 211
    .line 212
    :cond_7
    sget-object v3, Lj5/a;->a:Lj5/a;

    .line 213
    .line 214
    if-ne v0, v3, :cond_9

    .line 215
    .line 216
    :cond_8
    const/4 v0, 0x2

    .line 217
    if-ne v1, v0, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :pswitch_1
    const/4 v0, 0x0

    .line 221
    :goto_7
    if-eqz v0, :cond_d

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-static {v1}, Li0/d;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    if-ne v0, v12, :cond_a

    .line 232
    .line 233
    new-instance v0, Ll5/f0;

    .line 234
    .line 235
    iget-object v1, v4, Ll5/i;->c:Lcom/bumptech/glide/i;

    .line 236
    .line 237
    iget-object v9, v1, Lcom/bumptech/glide/i;->a:Lm5/g;

    .line 238
    .line 239
    iget-object v10, v2, Ll5/m;->y:Lj5/i;

    .line 240
    .line 241
    iget-object v11, v2, Ll5/m;->j:Lj5/i;

    .line 242
    .line 243
    iget v1, v2, Ll5/m;->m:I

    .line 244
    .line 245
    iget v13, v2, Ll5/m;->n:I

    .line 246
    .line 247
    iget-object v3, v2, Ll5/m;->p:Lj5/l;

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    const/4 v4, 0x1

    .line 251
    move v12, v1

    .line 252
    const/4 v1, 0x0

    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    invoke-direct/range {v8 .. v16}, Ll5/f0;-><init>(Lm5/g;Lj5/i;Lj5/i;IILj5/p;Ljava/lang/Class;Lj5/l;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-static {v1}, Lj5/c;->B(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "Unknown strategy: "

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    const/4 v0, 0x0

    .line 278
    const/4 v4, 0x1

    .line 279
    new-instance v1, Ll5/f;

    .line 280
    .line 281
    iget-object v3, v2, Ll5/m;->y:Lj5/i;

    .line 282
    .line 283
    iget-object v8, v2, Ll5/m;->j:Lj5/i;

    .line 284
    .line 285
    invoke-direct {v1, v3, v8}, Ll5/f;-><init>(Lj5/i;Lj5/i;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    sget-object v3, Ll5/c0;->f:Lj3/v;

    .line 289
    .line 290
    invoke-virtual {v3}, Lj3/v;->acquire()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ll5/c0;

    .line 295
    .line 296
    invoke-static {v3}, Lew/e;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v0, v3, Ll5/c0;->e:Z

    .line 300
    .line 301
    iput-boolean v4, v3, Ll5/c0;->d:Z

    .line 302
    .line 303
    iput-object v6, v3, Ll5/c0;->c:Ll5/d0;

    .line 304
    .line 305
    iget-object v0, v2, Ll5/m;->g:Ll5/k;

    .line 306
    .line 307
    iput-object v1, v0, Ll5/k;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, v0, Ll5/k;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v0, Ll5/k;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v6, v3

    .line 314
    goto :goto_9

    .line 315
    :cond_c
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 316
    .line 317
    invoke-interface {v6}, Ll5/d0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    :goto_9
    iget-object v0, v7, Ll5/n;->c:Lv5/a;

    .line 330
    .line 331
    move-object/from16 v1, p3

    .line 332
    .line 333
    invoke-interface {v0, v6, v1}, Lv5/a;->o(Ll5/d0;Lj5/l;)Ll5/d0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object v1, v0

    .line 340
    invoke-interface {v8, v9}, Ld1/d;->release(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILj5/l;Ljava/util/List;)Ll5/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/n;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lj5/n;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lj5/n;->b(Ljava/lang/Object;Lj5/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lj5/n;->a(Ljava/lang/Object;IILj5/l;)Ll5/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Ll5/n;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll5/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/n;->c:Lv5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
