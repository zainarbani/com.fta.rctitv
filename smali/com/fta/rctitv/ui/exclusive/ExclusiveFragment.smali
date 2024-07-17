.class public final Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lhe/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/v6;",
        ">;",
        "Lhe/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;",
        "Lj9/c;",
        "Ll9/v6;",
        "Lhe/j;",
        "Lqe/p0;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "kn/b",
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
.field public static final synthetic i:I


# instance fields
.field public e:Lhe/i;

.field public f:Lsd/s;

.field public g:Lrg/f0;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lhe/f;->a:Lhe/f;

    return-object v0
.end method

.method public final T1()Lrg/f0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->g:Lrg/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentDetailAdapter"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U1(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/c;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lrg/f0;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "childFragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lrg/f0;-><init>(Landroidx/fragment/app/v0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->g:Lrg/f0;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/fta/rctitv/pojo/ExclusiveCategory;

    .line 53
    .line 54
    const-string v7, "sender"

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->T1()Lrg/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ExclusiveCategory;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 70
    .line 71
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lhe/b;

    .line 75
    .line 76
    invoke-direct {v7}, Lhe/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v7, Lhe/b;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v6, v7, Lhe/b;->l:Z

    .line 82
    .line 83
    iput-object v10, v7, Lhe/b;->j:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ExclusiveCategory;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->T1()Lrg/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ExclusiveCategory;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 108
    .line 109
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lhe/b;

    .line 113
    .line 114
    invoke-direct {v7}, Lhe/b;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v8, v7, Lhe/b;->i:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v3, v7, Lhe/b;->l:Z

    .line 120
    .line 121
    iput-object v9, v7, Lhe/b;->j:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ExclusiveCategory;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v4, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ll9/v6;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->T1()Lrg/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v0, Ll9/v6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ll9/v6;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->T1()Lrg/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lrg/f0;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v0, v0, Ll9/v6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ll9/v6;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ll9/v6;

    .line 189
    .line 190
    iget-object v2, v2, Ll9/v6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    iget-object v0, v0, Ll9/v6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ll9/v6;

    .line 202
    .line 203
    new-instance v2, Ld5/a;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-direct {v2, v1, v4}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Ll9/v6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ll9/v6;

    .line 219
    .line 220
    new-instance v2, Lhe/g;

    .line 221
    .line 222
    invoke-direct {v2}, Lhe/g;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Ll9/v6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v5, -0x1

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/fta/rctitv/pojo/ExclusiveCategory;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/ExclusiveCategory;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    iget-object v7, v1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->h:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v7, :cond_3

    .line 257
    .line 258
    const-string v7, ""

    .line 259
    .line 260
    :cond_3
    invoke-static {v4, v7, v6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v6, :cond_4

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    const/4 v4, 0x0

    .line 269
    :goto_3
    if-eqz v4, :cond_5

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const/4 v2, -0x1

    .line 276
    :goto_4
    if-gt v2, v5, :cond_7

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 280
    .line 281
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ll9/v6;

    .line 286
    .line 287
    iget-object v4, v4, Ll9/v6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_5
    if-ge v5, v4, :cond_e

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ll9/v6;

    .line 301
    .line 302
    iget-object v6, v6, Ll9/v6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 303
    .line 304
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v6, Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v6, Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_6
    if-ge v8, v7, :cond_d

    .line 328
    .line 329
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    instance-of v10, v9, Landroid/widget/TextView;

    .line 334
    .line 335
    const v11, 0x7f07000c

    .line 336
    .line 337
    .line 338
    const v12, 0x7f06049a

    .line 339
    .line 340
    .line 341
    if-eqz v10, :cond_9

    .line 342
    .line 343
    move-object v10, v9

    .line 344
    check-cast v10, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 347
    .line 348
    .line 349
    move-object v10, v9

    .line 350
    check-cast v10, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v13, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    if-ne v5, v2, :cond_8

    .line 364
    .line 365
    move-object v10, v9

    .line 366
    check-cast v10, Landroid/widget/TextView;

    .line 367
    .line 368
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_8
    move-object v10, v9

    .line 379
    check-cast v10, Landroid/widget/TextView;

    .line 380
    .line 381
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    check-cast v9, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_9
    instance-of v10, v9, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    if-eqz v10, :cond_c

    .line 411
    .line 412
    move-object v10, v9

    .line 413
    check-cast v10, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const/4 v13, 0x0

    .line 420
    :goto_8
    if-ge v13, v10, :cond_c

    .line 421
    .line 422
    move-object v14, v9

    .line 423
    check-cast v14, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    instance-of v15, v14, Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v15, :cond_b

    .line 432
    .line 433
    move-object v15, v14

    .line 434
    check-cast v15, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 437
    .line 438
    .line 439
    move-object v15, v14

    .line 440
    check-cast v15, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    if-ne v5, v2, :cond_a

    .line 454
    .line 455
    move-object v3, v14

    .line 456
    check-cast v3, Landroid/widget/TextView;

    .line 457
    .line 458
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 459
    .line 460
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_a
    move-object v3, v14

    .line 469
    check-cast v3, Landroid/widget/TextView;

    .line 470
    .line 471
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 472
    .line 473
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    .line 479
    .line 480
    :goto_9
    check-cast v14, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    .line 497
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    goto :goto_8

    .line 501
    :cond_c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :catch_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 513
    .line 514
    .line 515
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ll9/v6;

    .line 520
    .line 521
    iget-object v0, v0, Ll9/v6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-virtual {v0}, Lwk/g;->b()V

    .line 530
    .line 531
    .line 532
    :cond_f
    iget-object v0, v1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->f:Lsd/s;

    .line 533
    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_10
    const-string v0, "loadingView"

    .line 541
    .line 542
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    throw v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->f:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "loadingView"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->f:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "name_args"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/p0;)V
    .locals 4
    .annotation runtime Lcx/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "keywrord_args"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a005c

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/v6;

    .line 19
    .line 20
    iget-object v0, v0, Ll9/v6;->b:Ll9/q2;

    .line 21
    .line 22
    iget-object v0, v0, Ll9/q2;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll9/v6;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/v6;->b:Ll9/q2;

    .line 35
    .line 36
    iget-object v0, v0, Ll9/q2;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 10
    .line 11
    const-string p2, "ExclusiveFragment"

    .line 12
    .line 13
    const-string v0, "Exclusive Page"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lsd/s;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "requireContext()"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ll9/v6;

    .line 34
    .line 35
    const-string v2, "binding.rlView"

    .line 36
    .line 37
    iget-object v1, v1, Ll9/v6;->c:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->f:Lsd/s;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ll9/v6;

    .line 52
    .line 53
    iget-object p2, p2, Ll9/v6;->b:Ll9/q2;

    .line 54
    .line 55
    iget-object p2, p2, Ll9/q2;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lhe/i;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lhe/i;-><init>(Lhe/j;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->e:Lhe/i;

    .line 72
    .line 73
    invoke-virtual {p2}, Lhe/i;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ll9/v6;

    .line 81
    .line 82
    iget-object p2, p2, Ll9/v6;->b:Ll9/q2;

    .line 83
    .line 84
    iget-object p2, p2, Ll9/q2;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v0, Lhe/e;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ll9/v6;

    .line 100
    .line 101
    iget-object p2, p2, Ll9/v6;->b:Ll9/q2;

    .line 102
    .line 103
    iget-object p2, p2, Ll9/q2;->c:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    new-instance v0, Lhe/e;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->f:Lsd/s;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    new-instance v0, Lhe/e;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v0, p0, v2}, Lhe/e;-><init>(Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lqe/w4;

    .line 132
    .line 133
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "Video+"

    .line 142
    .line 143
    const-string v0, "exclusive"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const-string p1, "loadingView"

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->f:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
