.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "substitutor"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 22
    .line 23
    const-string v7, "argument.type"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const-string v9, "constructor.parameters"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v4, :cond_10

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 33
    .line 34
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_7

    .line 51
    .line 52
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v12, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v12}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_6

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5, v15}, Lpu/q;->Z0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 115
    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-eqz v15, :cond_1

    .line 125
    .line 126
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_1

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v15, 0x0

    .line 135
    :goto_1
    if-eqz v15, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v15, 0x0

    .line 149
    :goto_2
    if-eqz v5, :cond_4

    .line 150
    .line 151
    if-nez v15, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 171
    .line 172
    invoke-direct {v5, v14}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-static {v11, v13, v10, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_f

    .line 200
    .line 201
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v5, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_e

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v13, v12}, Lpu/q;->Z0(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 264
    .line 265
    if-eqz p4, :cond_a

    .line 266
    .line 267
    if-eqz v12, :cond_9

    .line 268
    .line 269
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_9

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/4 v13, 0x0

    .line 284
    :goto_6
    if-eqz v13, :cond_a

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_b

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const/4 v13, 0x0

    .line 298
    :goto_7
    if-eqz v12, :cond_c

    .line 299
    .line 300
    if-nez v13, :cond_c

    .line 301
    .line 302
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-nez v13, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 320
    .line 321
    invoke-direct {v12, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_8
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    invoke-static {v4, v6, v10, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_f
    :goto_9
    invoke-static {v11, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_10
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 339
    .line 340
    if-eqz v4, :cond_19

    .line 341
    .line 342
    move-object v4, v2

    .line 343
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 344
    .line 345
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_18

    .line 358
    .line 359
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v5, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-static {v12, v11}, Lpu/q;->Z0(ILjava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 422
    .line 423
    if-eqz p4, :cond_13

    .line 424
    .line 425
    if-eqz v11, :cond_12

    .line 426
    .line 427
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_12

    .line 432
    .line 433
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_12

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_12
    const/4 v12, 0x0

    .line 442
    :goto_b
    if-eqz v12, :cond_13

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    if-eqz v1, :cond_14

    .line 446
    .line 447
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_14

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    goto :goto_c

    .line 455
    :cond_14
    const/4 v12, 0x0

    .line 456
    :goto_c
    if-eqz v11, :cond_15

    .line 457
    .line 458
    if-nez v12, :cond_15

    .line 459
    .line 460
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-nez v12, :cond_16

    .line 476
    .line 477
    :cond_15
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 478
    .line 479
    invoke-direct {v11, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    :goto_d
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_17
    invoke-static {v4, v6, v10, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_f

    .line 491
    :cond_18
    :goto_e
    move-object v1, v4

    .line 492
    :goto_f
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method
