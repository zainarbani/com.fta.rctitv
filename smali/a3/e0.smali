.class public abstract La3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Li0/b;

.field public static final c:Lcom/google/android/gms/internal/ads/ks0;

.field public static final d:Lcom/google/android/gms/internal/ads/gc0;

.field public static e:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/e0;->a:Li0/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La3/e0;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La3/e0;->d:Lcom/google/android/gms/internal/ads/gc0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/m1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Le1/m1;-><init>(Landroid/view/View;Lsu/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Liv/l;

    .line 13
    .line 14
    invoke-direct {p0}, Liv/l;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p0, v0}, Lfv/l0;->n(Ljava/lang/Object;Lsu/e;Lkotlin/jvm/functions/Function2;)Lsu/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Liv/l;->e:Lsu/e;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0a07e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk1/a;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lk1/a;

    .line 47
    .line 48
    invoke-direct {v3}, Lk1/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, Lk1/a;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lr8/u0;->L(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    if-lt v3, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La1/b;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;La1/d;)Lcom/google/android/gms/internal/ads/un0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, La1/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_11

    .line 22
    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, La1/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_10

    .line 34
    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, La3/e0;->a:Li0/b;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, La1/d;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, La1/d;->b:I

    .line 79
    .line 80
    invoke-static {v2, v5}, Lew/n;->h(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-ge v2, v8, :cond_6

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eq v11, v12, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const/4 v11, 0x0

    .line 119
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, [B

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, [B

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    :goto_4
    const/4 v8, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v8, 0x1

    .line 149
    :goto_5
    if-eqz v8, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v10

    .line 156
    :goto_6
    if-nez v4, :cond_7

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    .line 159
    .line 160
    invoke-direct {v0, v9, v10, v9}, Lcom/google/android/gms/internal/ads/un0;-><init>(ILjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/net/Uri$Builder;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "content"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v2, Landroid/net/Uri$Builder;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "file"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :try_start_0
    const-string v13, "_id"

    .line 214
    .line 215
    const-string v14, "file_id"

    .line 216
    .line 217
    const-string v15, "font_ttc_index"

    .line 218
    .line 219
    const-string v16, "font_variation_settings"

    .line 220
    .line 221
    const-string v17, "font_weight"

    .line 222
    .line 223
    const-string v18, "font_italic"

    .line 224
    .line 225
    const-string v19, "result_code"

    .line 226
    .line 227
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "query = ?"

    .line 236
    .line 237
    new-array v4, v9, [Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, La1/d;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    aput-object v0, v4, v7

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v11

    .line 248
    invoke-static/range {v0 .. v6}, La1/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    const-string v0, "result_code"

    .line 261
    .line 262
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v1, "_id"

    .line 272
    .line 273
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v2, "file_id"

    .line 278
    .line 279
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v3, "font_ttc_index"

    .line 284
    .line 285
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v4, "font_weight"

    .line 290
    .line 291
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const-string v5, "font_italic"

    .line 296
    .line 297
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    const/4 v6, -0x1

    .line 308
    if-eq v0, v6, :cond_8

    .line 309
    .line 310
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    move/from16 v19, v13

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    const/4 v13, 0x0

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    :goto_8
    if-eq v3, v6, :cond_9

    .line 321
    .line 322
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    move/from16 v16, v13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    const/4 v13, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    :goto_9
    if-ne v2, v6, :cond_a

    .line 333
    .line 334
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    goto :goto_a

    .line 343
    :cond_a
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :goto_a
    move-object v15, v13

    .line 352
    if-eq v4, v6, :cond_b

    .line 353
    .line 354
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    move/from16 v17, v13

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    const/16 v13, 0x190

    .line 362
    .line 363
    const/16 v17, 0x190

    .line 364
    .line 365
    :goto_b
    if-eq v5, v6, :cond_c

    .line 366
    .line 367
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ne v6, v9, :cond_c

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_c
    const/4 v6, 0x0

    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    :goto_c
    new-instance v6, La1/i;

    .line 381
    .line 382
    move-object v14, v6

    .line 383
    invoke-direct/range {v14 .. v19}, La1/i;-><init>(Landroid/net/Uri;IIZI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    if-eqz v10, :cond_e

    .line 391
    .line 392
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    :cond_e
    new-array v0, v7, [La1/i;

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, [La1/i;

    .line 402
    .line 403
    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    .line 404
    .line 405
    invoke-direct {v1, v7, v0, v9}, Lcom/google/android/gms/internal/ads/un0;-><init>(ILjava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    if-eqz v10, :cond_f

    .line 411
    .line 412
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_f
    throw v0

    .line 416
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 417
    .line 418
    const-string v1, "Found content provider "

    .line 419
    .line 420
    const-string v2, ", but package was not "

    .line 421
    .line 422
    invoke-static {v1, v3, v2, v8}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 431
    .line 432
    const-string v1, "No package found for authority: "

    .line 433
    .line 434
    invoke-static {v1, v3}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public static e(Lq4/d;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p0}, Lq4/d;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lq4/d;->K0()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpu/s;->a:Lpu/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lq4/d;->E()Lq4/d;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Lq4/d;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_11

    .line 28
    .line 29
    invoke-interface {p0}, Lq4/d;->B()Lq4/d;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move-object v7, v6

    .line 37
    move-object v8, v7

    .line 38
    move-object v9, v8

    .line 39
    :goto_1
    move-object v5, v3

    .line 40
    :cond_1
    :goto_2
    invoke-interface {p0}, Lq4/d;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    invoke-interface {p0}, Lq4/d;->a0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sparse-switch v10, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :sswitch_0
    const-string v10, "message"

    .line 60
    .line 61
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_e

    .line 66
    .line 67
    invoke-interface {p0}, Lq4/d;->r0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string v10, "path"

    .line 75
    .line 76
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    invoke-interface {p0}, Lq4/d;->Q0()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Lq4/d;->K0()V

    .line 91
    .line 92
    .line 93
    move-object v7, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lq4/d;->E()Lq4/d;

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-interface {p0}, Lq4/d;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Lq4/d;->Q0()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Li0/d;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v10, 0x6

    .line 118
    if-eq v4, v10, :cond_4

    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    if-eq v4, v10, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Lq4/d;->r0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {p0}, Lq4/d;->nextInt()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-interface {p0}, Lq4/d;->C()Lq4/d;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_2
    const-string v10, "locations"

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_6
    invoke-interface {p0}, Lq4/d;->Q0()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v1, :cond_7

    .line 165
    .line 166
    invoke-interface {p0}, Lq4/d;->K0()V

    .line 167
    .line 168
    .line 169
    move-object v6, v2

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lq4/d;->E()Lq4/d;

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-interface {p0}, Lq4/d;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-interface {p0}, Lq4/d;->B()Lq4/d;

    .line 187
    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    const/4 v10, -0x1

    .line 191
    :goto_5
    invoke-interface {p0}, Lq4/d;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    invoke-interface {p0}, Lq4/d;->a0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v12, "line"

    .line 202
    .line 203
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    invoke-interface {p0}, Lq4/d;->nextInt()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const-string v12, "column"

    .line 215
    .line 216
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-interface {p0}, Lq4/d;->nextInt()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-interface {p0}, Lq4/d;->N()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-interface {p0}, Lq4/d;->F()Lq4/d;

    .line 232
    .line 233
    .line 234
    new-instance v11, Le1/a0;

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    invoke-direct {v11, v4, v10, v12}, Le1/a0;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-interface {p0}, Lq4/d;->C()Lq4/d;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_3
    const-string v10, "extensions"

    .line 250
    .line 251
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    invoke-static {p0}, Lew/d;->o(Lq4/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    instance-of v8, v4, Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    move-object v8, v4

    .line 267
    check-cast v8, Ljava/util/Map;

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    move-object v8, v2

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_e
    :goto_6
    if-nez v9, :cond_f

    .line 275
    .line 276
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-static {p0}, Lew/d;->o(Lq4/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    invoke-interface {p0}, Lq4/d;->F()Lq4/d;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lb2/z;

    .line 294
    .line 295
    move-object v4, v2

    .line 296
    invoke-direct/range {v4 .. v9}, Lb2/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_11
    invoke-interface {p0}, Lq4/d;->C()Lq4/d;

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Lq4/e;Lm4/n;Ltp/c3;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lineUpId"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm4/c;->b:Las/o1;

    .line 22
    .line 23
    iget v1, p2, Ltp/c3;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ltp/c3;->b:Lm4/z;

    .line 33
    .line 34
    instance-of v1, v0, Lm4/y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "page"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 44
    .line 45
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lm4/y;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p2, Ltp/c3;->c:Lm4/z;

    .line 55
    .line 56
    instance-of v1, v0, Lm4/y;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "length"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 66
    .line 67
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, Lm4/y;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p2, Ltp/c3;->d:Lm4/z;

    .line 77
    .line 78
    instance-of v1, v0, Lm4/y;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, "appierId"

    .line 83
    .line 84
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 88
    .line 89
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v0, Lm4/y;

    .line 94
    .line 95
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p2, p2, Ltp/c3;->e:Lm4/z;

    .line 99
    .line 100
    instance-of v0, p2, Lm4/y;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "categoryId"

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 110
    .line 111
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p2, Lm4/y;

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/util/List;)La3/a0;
.end method
