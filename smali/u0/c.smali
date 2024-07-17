.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lu0/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lu0/c;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu0/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lu0/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lu0/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lu0/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lg/w;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lg/w;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 15
    invoke-static {v1, v0}, Lcl/j0;->u(ILd6/a;)Lj3/v;

    move-result-object v0

    iput-object v0, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lu0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/k;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu0/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lu0/c;->b:I

    .line 10
    iput-object p3, p0, Lu0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/f0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu0/c;->a:I

    .line 2
    iput-object p1, p0, Lu0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lu0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu0/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljr/a;

    invoke-direct {p1}, Ljr/a;-><init>()V

    iput-object p1, p0, Lu0/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lu0/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lu0/c;->a:I

    iput-object p1, p0, Lu0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu0/c;->d:Ljava/lang/Object;

    iput p3, p0, Lu0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lu0/c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_18

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lu0/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lu0/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2, v10}, Lu0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_17

    .line 104
    .line 105
    sget-object v4, Lew/a;->e:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lti/a;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "startX"

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v4, v2, v7, v8, v11}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const-string v7, "startY"

    .line 121
    .line 122
    const/16 v8, 0x9

    .line 123
    .line 124
    invoke-static {v4, v2, v7, v8, v11}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const-string v7, "endX"

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    invoke-static {v4, v2, v7, v8, v11}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const-string v7, "endY"

    .line 137
    .line 138
    const/16 v8, 0xb

    .line 139
    .line 140
    invoke-static {v4, v2, v7, v8, v11}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    const-string v7, "centerX"

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    invoke-static {v4, v2, v7, v8, v11}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v12, "centerY"

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-static {v4, v2, v12, v9, v11}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-string v12, "type"

    .line 159
    .line 160
    invoke-static {v4, v2, v12, v5, v10}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const-string v5, "startColor"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_1
    const-string v8, "centerColor"

    .line 179
    .line 180
    invoke-static {v2, v8}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    invoke-static {v2, v8}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v8, 0x7

    .line 193
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    :goto_2
    const-string v11, "endColor"

    .line 198
    .line 199
    invoke-static {v2, v11}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_5

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    :goto_3
    const-string v6, "tileMode"

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    const/4 v7, 0x6

    .line 216
    invoke-static {v4, v2, v6, v7, v10}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const-string v7, "gradientRadius"

    .line 221
    .line 222
    const/4 v10, 0x5

    .line 223
    move/from16 v23, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v4, v2, v7, v10, v9}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v9, 0x1

    .line 238
    add-int/2addr v4, v9

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v9, 0x14

    .line 242
    .line 243
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    move/from16 v24, v7

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move/from16 v25, v15

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    if-eq v9, v15, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move/from16 v26, v14

    .line 267
    .line 268
    if-ge v15, v4, :cond_6

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    if-eq v9, v14, :cond_c

    .line 272
    .line 273
    :cond_6
    const/4 v14, 0x2

    .line 274
    if-eq v9, v14, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    if-gt v15, v4, :cond_a

    .line 278
    .line 279
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v14, "item"

    .line 284
    .line 285
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    sget-object v9, Lew/a;->f:[I

    .line 293
    .line 294
    invoke-static {v0, v1, v3, v9}, Lti/a;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const/4 v14, 0x1

    .line 304
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    if-eqz v15, :cond_9

    .line 309
    .line 310
    if-eqz v21, :cond_9

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v9, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result v27

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 319
    .line 320
    .line 321
    move-result v28

    .line 322
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_a
    :goto_5
    move/from16 v15, v25

    .line 368
    .line 369
    move/from16 v14, v26

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    move/from16 v26, v14

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_d

    .line 379
    .line 380
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 381
    .line 382
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/4 v0, 0x0

    .line 387
    :goto_6
    if-eqz v0, :cond_e

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    if-eqz v19, :cond_f

    .line 391
    .line 392
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 393
    .line 394
    invoke-direct {v0, v5, v8, v11}, Lcom/google/android/gms/internal/measurement/k3;-><init>(III)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 399
    .line 400
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/measurement/k3;-><init>(II)V

    .line 401
    .line 402
    .line 403
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    if-eq v12, v2, :cond_13

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    if-eq v12, v3, :cond_12

    .line 410
    .line 411
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 412
    .line 413
    move-object/from16 v17, v1

    .line 414
    .line 415
    check-cast v17, [I

    .line 416
    .line 417
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v18, v0

    .line 420
    .line 421
    check-cast v18, [F

    .line 422
    .line 423
    if-eq v6, v2, :cond_11

    .line 424
    .line 425
    if-eq v6, v3, :cond_10

    .line 426
    .line 427
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 434
    .line 435
    :goto_8
    move-object/from16 v19, v0

    .line 436
    .line 437
    move-object v12, v4

    .line 438
    move/from16 v14, v26

    .line 439
    .line 440
    move/from16 v15, v25

    .line 441
    .line 442
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 447
    .line 448
    check-cast v1, [I

    .line 449
    .line 450
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, [F

    .line 453
    .line 454
    move/from16 v2, v22

    .line 455
    .line 456
    move/from16 v3, v23

    .line 457
    .line 458
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    move/from16 v2, v22

    .line 463
    .line 464
    move/from16 v3, v23

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    cmpg-float v4, v24, v4

    .line 468
    .line 469
    if-lez v4, :cond_16

    .line 470
    .line 471
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 472
    .line 473
    check-cast v1, [I

    .line 474
    .line 475
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v22, v0

    .line 478
    .line 479
    check-cast v22, [F

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    if-eq v6, v0, :cond_15

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    if-eq v6, v0, :cond_14

    .line 486
    .line 487
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_14
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_15
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 494
    .line 495
    :goto_9
    move-object/from16 v23, v0

    .line 496
    .line 497
    move-object/from16 v17, v4

    .line 498
    .line 499
    move/from16 v18, v2

    .line 500
    .line 501
    move/from16 v19, v3

    .line 502
    .line 503
    move/from16 v20, v24

    .line 504
    .line 505
    move-object/from16 v21, v1

    .line 506
    .line 507
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 508
    .line 509
    .line 510
    :goto_a
    new-instance v0, Lu0/c;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-direct {v0, v4, v1, v2, v2}, Lu0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 519
    .line 520
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 521
    .line 522
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v2, ": invalid gradient color tag "

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 557
    .line 558
    const-string v1, "No start tag found"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public static d(Ljava/lang/String;)Lu0/c;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcs/k;->c:Lcs/k;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcs/k;->d:Lcs/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v2, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v3

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v2, Lu0/c;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, p0}, Lu0/c;-><init>(Lcs/k;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lu0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/c;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lu0/c;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lu0/c;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final e(Ljava/util/List;Lcom/rctitv/roov/model/DataContent;)V
    .locals 5

    .line 1
    new-instance v0, Ljr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ljr/a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/rctitv/roov/model/DataContent;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lu0/c;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lu0/c;->f(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljr/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ljr/a;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lu0/c;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lfr/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lfr/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "onCurrentQueueIndexUpdated() called with: queueIndex = ["

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget p1, p0, Lu0/c;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljr/a;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Ljr/a;->a:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_3
    :goto_1
    if-lt p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljr/a;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Ljr/a;->a:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lu0/c;->b:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/rctitv/roov/model/DataContent;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 97
    :goto_3
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lfr/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lfr/b;->e:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "onSongRetrieveError() called"

    .line 109
    .line 110
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object v0, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lfr/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAdsURL()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lfr/a;->a:Lfr/b;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lfr/b;->b(Lcom/rctitv/roov/model/DataContent;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lu0/c;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljr/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ljr/a;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljr/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Ljr/a;->a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-lt v0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    if-gez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object p1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljr/a;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Ljr/a;->a:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljr/a;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Ljr/a;->a:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_5
    rem-int/2addr v0, v2

    .line 85
    :cond_6
    :goto_3
    iget p1, p0, Lu0/c;->b:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lu0/c;->f(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iput v0, p0, Lu0/c;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lu0/c;->f(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/2addr p1, p1

    .line 7
    if-le p1, v1, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int v1, p1, p1

    .line 25
    .line 26
    :cond_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string v0, "cannot store more than MAX_VALUE elements"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lu0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lu0/c;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "://"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq v1, v3, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x5b

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x5d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_0
    iget v1, p0, Lu0/c;->b:I

    .line 94
    .line 95
    const/16 v4, 0x1bb

    .line 96
    .line 97
    const/16 v5, 0x50

    .line 98
    .line 99
    const-string v6, "https"

    .line 100
    .line 101
    const-string v7, "http"

    .line 102
    .line 103
    if-eq v1, v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x50

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/16 v1, 0x1bb

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v1, -0x1

    .line 129
    :goto_1
    iget-object v8, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    const/16 v3, 0x50

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const/16 v3, 0x1bb

    .line 149
    .line 150
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lu0/c;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcs/k;

    .line 171
    .line 172
    sget-object v2, Lcs/k;->c:Lcs/k;

    .line 173
    .line 174
    if-ne v1, v2, :cond_7

    .line 175
    .line 176
    const-string v1, "HTTP/1.0"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-string v1, "HTTP/1.1"

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lu0/c;->b:I

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
