.class public final Lcom/google/ads/interactivemedia/v3/internal/bml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bky;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bma;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjm;Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bma;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->d:Lcom/google/ads/interactivemedia/v3/internal/bma;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/blo;->c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Field \'"

    .line 35
    .line 36
    const-string v2, "#"

    .line 37
    .line 38
    const-string v3, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    .line 39
    .line 40
    invoke-static {v1, v0, v2, p1, v3}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private final c(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bky;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bky;->d(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-class v14, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v15, "ReflectionAccessFilter does not permit using reflection for "

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v2, v3, :cond_16

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bmj;

    .line 46
    .line 47
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v15, v10

    .line 59
    move-object v13, v11

    .line 60
    move-object v0, v12

    .line 61
    goto/16 :goto_10

    .line 62
    .line 63
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move-object/from16 v17, v7

    .line 68
    .line 69
    move-object v9, v13

    .line 70
    :goto_1
    if-eq v9, v14, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eq v9, v13, :cond_6

    .line 77
    .line 78
    array-length v6, v8

    .line 79
    if-lez v6, :cond_6

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    if-ne v2, v4, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, " (supertype of "

    .line 110
    .line 111
    const-string v5, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 112
    .line 113
    invoke-static {v15, v2, v4, v3, v5}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    move/from16 v18, v2

    .line 122
    .line 123
    :goto_2
    array-length v7, v8

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v7, :cond_15

    .line 127
    .line 128
    aget-object v4, v8, v6

    .line 129
    .line 130
    invoke-direct {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bml;->c(Ljava/lang/reflect/Field;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bml;->c(Ljava/lang/reflect/Field;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    move/from16 v22, v6

    .line 144
    .line 145
    move/from16 v23, v7

    .line 146
    .line 147
    move-object/from16 v34, v8

    .line 148
    .line 149
    move-object/from16 p2, v9

    .line 150
    .line 151
    move-object/from16 v35, v12

    .line 152
    .line 153
    move-object/from16 v29, v13

    .line 154
    .line 155
    move-object/from16 v25, v14

    .line 156
    .line 157
    move-object/from16 v28, v15

    .line 158
    .line 159
    move-object v15, v10

    .line 160
    move-object v13, v11

    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_7
    const/4 v3, 0x1

    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move/from16 v19, v3

    .line 168
    .line 169
    :goto_4
    if-nez v18, :cond_9

    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "Failed making field \'"

    .line 192
    .line 193
    const-string v6, "#"

    .line 194
    .line 195
    const-string v7, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 196
    .line 197
    invoke-static {v5, v3, v6, v4, v7}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/bks;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bko;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bko;

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Enum;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    packed-switch v3, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :pswitch_0
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :pswitch_1
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :pswitch_2
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :pswitch_3
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :pswitch_4
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :pswitch_5
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :pswitch_6
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move/from16 v21, v2

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/bko;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/bko;->b()[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move/from16 v21, v2

    .line 273
    .line 274
    array-length v2, v3

    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_6
    move-object/from16 v24, v3

    .line 283
    .line 284
    move/from16 v22, v6

    .line 285
    .line 286
    move/from16 v23, v7

    .line 287
    .line 288
    move-object v7, v5

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    move/from16 v22, v6

    .line 291
    .line 292
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    move/from16 v23, v7

    .line 295
    .line 296
    add-int/lit8 v7, v2, 0x1

    .line 297
    .line 298
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_7
    if-ge v5, v2, :cond_c

    .line 306
    .line 307
    aget-object v7, v3, v5

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move-object v7, v6

    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const/4 v2, 0x0

    .line 323
    move/from16 v2, v21

    .line 324
    .line 325
    move-object/from16 v3, v24

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_9
    if-ge v5, v6, :cond_13

    .line 329
    .line 330
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    move-object/from16 v25, v14

    .line 335
    .line 336
    move-object/from16 v14, v21

    .line 337
    .line 338
    check-cast v14, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v21, 0x1

    .line 346
    .line 347
    :goto_a
    and-int v21, v21, v2

    .line 348
    .line 349
    invoke-static/range {v20 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 p2, v3

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move/from16 v26, v5

    .line 360
    .line 361
    instance-of v5, v3, Ljava/lang/Class;

    .line 362
    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    const/16 v27, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_e
    const/4 v3, 0x0

    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    :goto_b
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    .line 385
    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 389
    .line 390
    invoke-static {v5, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->b(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkn;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_c

    .line 395
    :cond_f
    move-object/from16 v3, v24

    .line 396
    .line 397
    :goto_c
    if-eqz v3, :cond_10

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    const/16 v28, 0x1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_10
    const/4 v5, 0x0

    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    :goto_d
    if-nez v3, :cond_11

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_11
    move-object/from16 v29, v3

    .line 413
    .line 414
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    .line 415
    .line 416
    move-object/from16 v30, v2

    .line 417
    .line 418
    move-object v2, v5

    .line 419
    move-object/from16 v0, p2

    .line 420
    .line 421
    move-object v3, v14

    .line 422
    move-object/from16 v31, v4

    .line 423
    .line 424
    move/from16 v4, v21

    .line 425
    .line 426
    move-object v1, v5

    .line 427
    move/from16 v5, v19

    .line 428
    .line 429
    move/from16 v32, v6

    .line 430
    .line 431
    move/from16 v6, v18

    .line 432
    .line 433
    move-object/from16 v33, v7

    .line 434
    .line 435
    move-object/from16 v7, v31

    .line 436
    .line 437
    move-object/from16 v34, v8

    .line 438
    .line 439
    move/from16 v8, v28

    .line 440
    .line 441
    move-object/from16 p2, v9

    .line 442
    .line 443
    move-object/from16 v9, v29

    .line 444
    .line 445
    move-object/from16 v28, v15

    .line 446
    .line 447
    move-object v15, v10

    .line 448
    move-object/from16 v10, p1

    .line 449
    .line 450
    move-object/from16 v29, v13

    .line 451
    .line 452
    move-object v13, v11

    .line 453
    move-object/from16 v11, v30

    .line 454
    .line 455
    move-object/from16 v35, v12

    .line 456
    .line 457
    move/from16 v12, v27

    .line 458
    .line 459
    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/bmk;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Z)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v3, v1

    .line 467
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    .line 468
    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_12
    move-object v3, v0

    .line 473
    :goto_e
    add-int/lit8 v5, v26, 0x1

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    move-object/from16 v9, p2

    .line 480
    .line 481
    move-object v11, v13

    .line 482
    move-object v10, v15

    .line 483
    move/from16 v2, v21

    .line 484
    .line 485
    move-object/from16 v14, v25

    .line 486
    .line 487
    move-object/from16 v15, v28

    .line 488
    .line 489
    move-object/from16 v13, v29

    .line 490
    .line 491
    move-object/from16 v4, v31

    .line 492
    .line 493
    move/from16 v6, v32

    .line 494
    .line 495
    move-object/from16 v7, v33

    .line 496
    .line 497
    move-object/from16 v8, v34

    .line 498
    .line 499
    move-object/from16 v12, v35

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_13
    move-object v0, v3

    .line 504
    move-object/from16 v34, v8

    .line 505
    .line 506
    move-object/from16 p2, v9

    .line 507
    .line 508
    move-object/from16 v35, v12

    .line 509
    .line 510
    move-object/from16 v29, v13

    .line 511
    .line 512
    move-object/from16 v25, v14

    .line 513
    .line 514
    move-object/from16 v28, v15

    .line 515
    .line 516
    move-object v15, v10

    .line 517
    move-object v13, v11

    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    :goto_f
    add-int/lit8 v6, v22, 0x1

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    move-object/from16 v9, p2

    .line 528
    .line 529
    move-object v11, v13

    .line 530
    move-object v10, v15

    .line 531
    move/from16 v7, v23

    .line 532
    .line 533
    move-object/from16 v14, v25

    .line 534
    .line 535
    move-object/from16 v15, v28

    .line 536
    .line 537
    move-object/from16 v13, v29

    .line 538
    .line 539
    move-object/from16 v8, v34

    .line 540
    .line 541
    move-object/from16 v12, v35

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a:Ljava/lang/String;

    .line 552
    .line 553
    const-string v3, " declares multiple JSON fields named "

    .line 554
    .line 555
    invoke-static {v2, v3, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_15
    move-object/from16 p2, v9

    .line 564
    .line 565
    move-object/from16 v35, v12

    .line 566
    .line 567
    move-object/from16 v29, v13

    .line 568
    .line 569
    move-object/from16 v25, v14

    .line 570
    .line 571
    move-object/from16 v28, v15

    .line 572
    .line 573
    move-object v15, v10

    .line 574
    move-object v13, v11

    .line 575
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bks;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    const/4 v5, 0x1

    .line 598
    const/4 v4, 0x3

    .line 599
    const/4 v3, 0x4

    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    move/from16 v2, v18

    .line 605
    .line 606
    move-object/from16 v15, v28

    .line 607
    .line 608
    move-object/from16 v13, v29

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :goto_10
    invoke-direct {v13, v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/bmj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blk;Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    return-object v13

    .line 616
    :cond_16
    move-object/from16 v29, v13

    .line 617
    .line 618
    move-object/from16 v28, v15

    .line 619
    .line 620
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 621
    .line 622
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 627
    .line 628
    move-object/from16 v3, v28

    .line 629
    .line 630
    invoke-static {v3, v1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
