.class public final Lcom/fta/rctitv/ui/customviews/CustomTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/customviews/CustomTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "selectedPosition",
        "",
        "setCustomFontOnTab",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setupWithViewPager",
        "",
        "getTitleTab",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "h8/f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final G0:Ljava/lang/String;


# instance fields
.field public F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-interface {v0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->F0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lb7/g;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic r(Lcom/fta/rctitv/ui/customviews/CustomTabLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->setCustomFontOnTab(I)V

    return-void
.end method

.method private final setCustomFontOnTab(I)V
    .locals 16

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v5, :cond_a

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-ge v9, v8, :cond_9

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    instance-of v11, v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const v12, 0x7f07000c

    .line 47
    .line 48
    .line 49
    const v13, 0x7f06049a

    .line 50
    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 58
    .line 59
    .line 60
    move-object v11, v10

    .line 61
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v14, v13}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    if-ne v6, v1, :cond_0

    .line 75
    .line 76
    move-object v11, v10

    .line 77
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move-object v11, v10

    .line 90
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_1
    instance-of v11, v10, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 128
    .line 129
    .line 130
    move-object v11, v10

    .line 131
    check-cast v11, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14, v13}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    if-ne v6, v1, :cond_2

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    check-cast v11, Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object v11, v10

    .line 160
    check-cast v11, Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    check-cast v10, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_3
    instance-of v11, v10, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    move-object v11, v10

    .line 195
    check-cast v11, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_4
    if-ge v14, v11, :cond_8

    .line 203
    .line 204
    move-object v15, v10

    .line 205
    check-cast v15, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    instance-of v12, v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 212
    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    move-object v12, v15

    .line 216
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 219
    .line 220
    .line 221
    move-object v12, v15

    .line 222
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v13}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    if-ne v6, v1, :cond_4

    .line 236
    .line 237
    move-object v2, v15

    .line 238
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_4
    move-object v2, v15

    .line 251
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    .line 253
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 254
    .line 255
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v12, 0x7f07000c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_5
    instance-of v2, v15, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    move-object v2, v15

    .line 288
    check-cast v2, Landroid/widget/TextView;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 292
    .line 293
    .line 294
    move-object v2, v15

    .line 295
    check-cast v2, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12, v13}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    if-ne v6, v1, :cond_6

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    check-cast v2, Landroid/widget/TextView;

    .line 312
    .line 313
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    move-object v2, v15

    .line 324
    check-cast v2, Landroid/widget/TextView;

    .line 325
    .line 326
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 327
    .line 328
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    check-cast v15, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v12, 0x7f07000c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_7
    :goto_7
    const v12, 0x7f07000c

    .line 357
    .line 358
    .line 359
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_8
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "Error in setCustomFontOnTab(selectedPosition = "

    .line 378
    .line 379
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ")"

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->G0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    :cond_a
    return-void
.end method


# virtual methods
.method public final getTitleTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->setCustomFontOnTab(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->setCustomFontOnTab(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
