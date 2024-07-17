.class public final Lxr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lxr/b;

.field public final B:Lxr/b;

.field public final a:Landroid/content/Context;

.field public c:Lxr/e;

.field public d:Landroid/widget/PopupWindow;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public final l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public final p:Z

.field public q:Landroid/animation/AnimatorSet;

.field public final r:F

.field public final s:F

.field public final t:J

.field public final u:Z

.field public v:Z

.field public final w:Lxr/c;

.field public final x:Lxr/b;

.field public final y:Lxr/b;

.field public final z:Lxr/b;


# direct methods
.method public constructor <init>(Lxr/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lxr/f;->v:Z

    .line 10
    .line 11
    new-instance v3, Lxr/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v0, v4}, Lxr/c;-><init>(Lxr/f;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lxr/f;->w:Lxr/c;

    .line 18
    .line 19
    new-instance v3, Lxr/b;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lxr/b;-><init>(Lxr/f;I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lxr/f;->x:Lxr/b;

    .line 25
    .line 26
    new-instance v3, Lxr/b;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v0, v5}, Lxr/b;-><init>(Lxr/f;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lxr/f;->y:Lxr/b;

    .line 33
    .line 34
    new-instance v3, Lxr/b;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v0, v6}, Lxr/b;-><init>(Lxr/f;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lxr/f;->z:Lxr/b;

    .line 41
    .line 42
    new-instance v3, Lxr/b;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v3, v0, v7}, Lxr/b;-><init>(Lxr/f;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lxr/f;->A:Lxr/b;

    .line 49
    .line 50
    new-instance v3, Lxr/b;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lxr/b;-><init>(Lxr/f;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lxr/f;->B:Lxr/b;

    .line 56
    .line 57
    iget-object v3, v1, Lxr/d;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v3, v0, Lxr/f;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget v8, v1, Lxr/d;->i:I

    .line 62
    .line 63
    iput v8, v0, Lxr/f;->e:I

    .line 64
    .line 65
    iget v8, v1, Lxr/d;->h:I

    .line 66
    .line 67
    iput v8, v0, Lxr/f;->f:I

    .line 68
    .line 69
    iget-boolean v9, v1, Lxr/d;->b:Z

    .line 70
    .line 71
    iput-boolean v9, v0, Lxr/f;->g:Z

    .line 72
    .line 73
    iget-boolean v9, v1, Lxr/d;->c:Z

    .line 74
    .line 75
    iput-boolean v9, v0, Lxr/f;->h:Z

    .line 76
    .line 77
    iget-boolean v9, v1, Lxr/d;->d:Z

    .line 78
    .line 79
    iput-boolean v9, v0, Lxr/f;->i:Z

    .line 80
    .line 81
    iget-object v9, v1, Lxr/d;->e:Landroid/view/View;

    .line 82
    .line 83
    iput-object v9, v0, Lxr/f;->j:Landroid/view/View;

    .line 84
    .line 85
    iget v10, v1, Lxr/d;->f:I

    .line 86
    .line 87
    iget-object v11, v1, Lxr/d;->g:Landroid/view/View;

    .line 88
    .line 89
    iput-object v11, v0, Lxr/f;->l:Landroid/view/View;

    .line 90
    .line 91
    iget v12, v1, Lxr/d;->v:F

    .line 92
    .line 93
    iget v13, v1, Lxr/d;->u:F

    .line 94
    .line 95
    iget-object v14, v1, Lxr/d;->k:Lxr/a;

    .line 96
    .line 97
    iget-boolean v15, v1, Lxr/d;->l:Z

    .line 98
    .line 99
    iput-boolean v15, v0, Lxr/f;->p:Z

    .line 100
    .line 101
    iget v7, v1, Lxr/d;->m:F

    .line 102
    .line 103
    iput v7, v0, Lxr/f;->r:F

    .line 104
    .line 105
    iget v7, v1, Lxr/d;->n:F

    .line 106
    .line 107
    iget v6, v1, Lxr/d;->o:F

    .line 108
    .line 109
    iput v6, v0, Lxr/f;->s:F

    .line 110
    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    iget-wide v5, v1, Lxr/d;->q:J

    .line 114
    .line 115
    iput-wide v5, v0, Lxr/f;->t:J

    .line 116
    .line 117
    iget-object v5, v1, Lxr/d;->p:Lxr/e;

    .line 118
    .line 119
    iput-object v5, v0, Lxr/f;->c:Lxr/e;

    .line 120
    .line 121
    iget-boolean v1, v1, Lxr/d;->w:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lxr/f;->u:Z

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    instance-of v6, v6, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/ViewGroup;

    .line 150
    .line 151
    :cond_0
    iput-object v5, v0, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 152
    .line 153
    new-instance v5, Landroid/widget/PopupWindow;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v11, 0x1010076

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v3, v6, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    const/4 v6, -0x2

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 179
    .line 180
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    invoke-direct {v11, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v11}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    new-instance v11, Lxr/c;

    .line 201
    .line 202
    invoke-direct {v11, v0, v2}, Lxr/c;-><init>(Lxr/f;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v11}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 216
    .line 217
    .line 218
    instance-of v5, v9, Landroid/widget/TextView;

    .line 219
    .line 220
    const-string v11, ""

    .line 221
    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    move-object v5, v9

    .line 225
    check-cast v5, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    :goto_0
    float-to-int v5, v7

    .line 243
    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    if-eqz v8, :cond_4

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    if-ne v8, v7, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    const/4 v2, 0x1

    .line 266
    :cond_4
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    if-eqz v15, :cond_5

    .line 271
    .line 272
    move/from16 v7, v16

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    const/4 v7, 0x0

    .line 276
    :goto_2
    float-to-int v7, v7

    .line 277
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v0, Lxr/f;->o:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    if-eq v8, v4, :cond_7

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    if-ne v8, v3, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    float-to-int v7, v13

    .line 299
    float-to-int v10, v12

    .line 300
    invoke-direct {v3, v7, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    float-to-int v7, v12

    .line 307
    float-to-int v10, v13

    .line 308
    invoke-direct {v3, v7, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 309
    .line 310
    .line 311
    :goto_4
    const/16 v7, 0x11

    .line 312
    .line 313
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 314
    .line 315
    iget-object v10, v0, Lxr/f;->o:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    if-eq v8, v3, :cond_9

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    if-ne v8, v3, :cond_8

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    iget-object v3, v0, Lxr/f;->o:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    :goto_5
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lxr/f;->o:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    invoke-direct {v3, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 347
    .line 348
    .line 349
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 350
    .line 351
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    iget-object v1, v0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    new-instance v2, Lg2/b;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lg2/b;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object v1, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 378
    .line 379
    iget-object v2, v0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxr/f;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxr/f;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxr/f;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxr/f;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxr/f;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxr/f;->x:Lxr/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lxr/f;->B:Lxr/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v1, Lwr/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Tooltip has been dismissed."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxr/f;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxr/f;->q:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxr/f;->q:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxr/f;->q:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxr/f;->q:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lxr/f;->m:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v1, p0, Lxr/f;->m:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lxr/f;->c:Lxr/e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/fta/rctitv/utils/g;

    .line 44
    .line 45
    iget v2, v0, Lcom/fta/rctitv/utils/g;->a:I

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fta/rctitv/utils/g;->b:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {v0, p0}, Lcom/fta/rctitv/utils/TooltipUtil;->d(Lkotlin/jvm/functions/Function0;Lxr/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {v0, p0}, Lcom/fta/rctitv/utils/TooltipUtil;->e(Lkotlin/jvm/functions/Function0;Lxr/f;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iput-object v1, p0, Lxr/f;->c:Lxr/e;

    .line 61
    .line 62
    iget-object v0, p0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lxr/f;->x:Lxr/b;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lxr/f;->y:Lxr/b;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lxr/f;->z:Lxr/b;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lxr/f;->A:Lxr/b;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lxr/f;->B:Lxr/b;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
