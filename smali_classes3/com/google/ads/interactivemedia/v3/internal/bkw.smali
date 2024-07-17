.class public final Lcom/google/ads/interactivemedia/v3/internal/bkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjv;Ljava/lang/reflect/Type;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_15

    .line 36
    .line 37
    const-class v1, Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x5

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Type;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v1, Ljava/util/EnumMap;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 59
    .line 60
    invoke-direct {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Type;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v6

    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x7

    .line 83
    const/4 v9, 0x6

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/blo;->c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    if-ne v1, v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v11, "Unable to invoke no-args constructor of "

    .line 121
    .line 122
    const-string v12, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 123
    .line 124
    invoke-static {v11, v7, v12}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v11, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_1
    if-ne v1, v2, :cond_7

    .line 139
    .line 140
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 147
    .line 148
    invoke-direct {v7, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 154
    .line 155
    invoke-direct {v11, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    nop

    .line 160
    :goto_2
    move-object v11, v6

    .line 161
    :goto_3
    if-nez v11, :cond_14

    .line 162
    .line 163
    const-class v7, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v11, 0x2

    .line 170
    const/4 v12, 0x3

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    const-class v0, Ljava/util/SortedSet;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 182
    .line 183
    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 197
    .line 198
    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const-class v7, Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    const-class v6, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 230
    .line 231
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 238
    .line 239
    invoke-direct {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const-class v5, Ljava/util/concurrent/ConcurrentMap;

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 252
    .line 253
    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    const-class v4, Ljava/util/SortedMap;

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 266
    .line 267
    invoke-direct {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aget-object v0, v0, v3

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-class v3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 300
    .line 301
    invoke-direct {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 306
    .line 307
    invoke-direct {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    .line 311
    .line 312
    return-object v6

    .line 313
    :cond_11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 320
    .line 321
    invoke-direct {p1, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_12
    if-ne v1, v2, :cond_13

    .line 326
    .line 327
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 328
    .line 329
    invoke-direct {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/Class;I)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "Unable to create instance of "

    .line 338
    .line 339
    const-string v1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 340
    .line 341
    invoke-static {v0, p1, v1}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v0, p1, v12}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_14
    return-object v11

    .line 356
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 357
    .line 358
    invoke-direct {p1, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjv;Ljava/lang/reflect/Type;I)V

    .line 359
    .line 360
    .line 361
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
