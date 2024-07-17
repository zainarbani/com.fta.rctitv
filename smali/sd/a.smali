.class public abstract Lsd/a;
.super Landroidx/recyclerview/widget/i2;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsd/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsd/a;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lsd/a;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsd/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iget p2, p0, Lsd/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lsd/a;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-boolean p3, p0, Lsd/a;->b:Z

    .line 26
    .line 27
    if-eq p1, p3, :cond_1d

    .line 28
    .line 29
    iput-boolean p1, p0, Lsd/a;->b:Z

    .line 30
    .line 31
    move-object p3, p0

    .line 32
    check-cast p3, Lz9/g;

    .line 33
    .line 34
    iget-object v0, p3, Lz9/g;->f:Lwp/d;

    .line 35
    .line 36
    const-string v1, "binding.frameShadow"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    iget p3, p3, Lz9/g;->e:I

    .line 41
    .line 42
    const-string v4, "bindingNotNull.flAdViewBottomMain"

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    packed-switch p3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll9/i8;

    .line 61
    .line 62
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lga/u0;->B:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1d

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->c2(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ll9/i8;

    .line 96
    .line 97
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_2
    check-cast v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lga/u0;->B:Landroidx/lifecycle/h0;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    if-eqz v3, :cond_1d

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll9/i8;

    .line 137
    .line 138
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v5, :cond_1d

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 157
    .line 158
    if-eqz p1, :cond_1d

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    move-object v6, p2

    .line 169
    check-cast v6, Landroid/view/ViewGroup;

    .line 170
    .line 171
    :cond_4
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ll9/i8;

    .line 181
    .line 182
    iget-object p2, p2, Ll9/i8;->w:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ll9/i8;

    .line 192
    .line 193
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :pswitch_1
    if-eqz p1, :cond_8

    .line 204
    .line 205
    check-cast v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 206
    .line 207
    iget-object p1, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p1, Ll9/e8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const/4 v3, 0x0

    .line 223
    :goto_2
    if-nez v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lz9/r1;->A:Landroidx/lifecycle/h0;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_1d

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->e2(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 247
    .line 248
    if-eqz p1, :cond_1d

    .line 249
    .line 250
    iget-object p1, p1, Ll9/e8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    if-eqz p1, :cond_1d

    .line 253
    .line 254
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_8
    check-cast v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lz9/r1;->A:Landroidx/lifecycle/h0;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    if-nez p1, :cond_9

    .line 274
    .line 275
    const/4 p1, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    :goto_3
    if-eqz p1, :cond_1d

    .line 284
    .line 285
    iget-object p1, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 286
    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    iget-object p1, p1, Ll9/e8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v5, :cond_a

    .line 298
    .line 299
    const/4 p2, 0x1

    .line 300
    :cond_a
    if-eqz p2, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lz9/r1;->S:Landroidx/lifecycle/h0;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 313
    .line 314
    if-eqz p1, :cond_1d

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 321
    .line 322
    if-eqz p3, :cond_b

    .line 323
    .line 324
    move-object v6, p2

    .line 325
    check-cast v6, Landroid/view/ViewGroup;

    .line 326
    .line 327
    :cond_b
    if-eqz v6, :cond_c

    .line 328
    .line 329
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object p2, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 333
    .line 334
    if-eqz p2, :cond_d

    .line 335
    .line 336
    iget-object p2, p2, Ll9/e8;->v:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz p2, :cond_d

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object p1, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    iget-object p1, p1, Ll9/e8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object p1, v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 355
    .line 356
    if-eqz p1, :cond_1d

    .line 357
    .line 358
    iget-object p1, p1, Ll9/e8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    if-eqz p1, :cond_1d

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_1d

    .line 367
    .line 368
    instance-of p2, p1, Laa/b;

    .line 369
    .line 370
    if-eqz p2, :cond_1d

    .line 371
    .line 372
    check-cast p1, Laa/b;

    .line 373
    .line 374
    iget-object p1, p1, Laa/b;->a:Ll9/b2;

    .line 375
    .line 376
    iget-object p1, p1, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :pswitch_2
    if-eqz p1, :cond_10

    .line 387
    .line 388
    check-cast v0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ll9/g8;

    .line 395
    .line 396
    iget-object p1, p1, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p1, p1, Lz9/n0;->H:Landroidx/lifecycle/h0;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_1d

    .line 421
    .line 422
    :cond_f
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m2(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ll9/g8;

    .line 430
    .line 431
    iget-object p1, p1, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 432
    .line 433
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_10
    check-cast v0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Lz9/n0;->H:Landroidx/lifecycle/h0;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    .line 455
    if-nez p1, :cond_11

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_4
    if-eqz v3, :cond_1d

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ll9/g8;

    .line 471
    .line 472
    iget-object p1, p1, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-ne p1, v5, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p1, p1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 491
    .line 492
    if-eqz p1, :cond_1d

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 499
    .line 500
    if-eqz p3, :cond_12

    .line 501
    .line 502
    move-object v6, p2

    .line 503
    check-cast v6, Landroid/view/ViewGroup;

    .line 504
    .line 505
    :cond_12
    if-eqz v6, :cond_13

    .line 506
    .line 507
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Ll9/g8;

    .line 515
    .line 516
    iget-object p2, p2, Ll9/g8;->w:Landroid/widget/FrameLayout;

    .line 517
    .line 518
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ll9/g8;

    .line 526
    .line 527
    iget-object p1, p1, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, v0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

    .line 536
    .line 537
    if-eqz p1, :cond_1d

    .line 538
    .line 539
    iget-object p1, p1, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    if-eqz p1, :cond_1d

    .line 542
    .line 543
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_1d

    .line 548
    .line 549
    instance-of p2, p1, Laa/b;

    .line 550
    .line 551
    if-eqz p2, :cond_1d

    .line 552
    .line 553
    check-cast p1, Laa/b;

    .line 554
    .line 555
    iget-object p1, p1, Laa/b;->a:Ll9/b2;

    .line 556
    .line 557
    iget-object p1, p1, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 558
    .line 559
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :goto_5
    const-string p3, "AdsVisibility"

    .line 568
    .line 569
    if-eqz p1, :cond_16

    .line 570
    .line 571
    const-string p1, "ads box is visible <<<"

    .line 572
    .line 573
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    check-cast v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 577
    .line 578
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 579
    .line 580
    if-eqz p1, :cond_14

    .line 581
    .line 582
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    if-eqz p1, :cond_14

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_14

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_14
    const/4 v3, 0x0

    .line 594
    :goto_6
    if-nez v3, :cond_15

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-object p1, p1, Lga/u0;->B:Landroidx/lifecycle/h0;

    .line 601
    .line 602
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_1d

    .line 613
    .line 614
    :cond_15
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->e2(Z)V

    .line 615
    .line 616
    .line 617
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 618
    .line 619
    if-eqz p1, :cond_1d

    .line 620
    .line 621
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 622
    .line 623
    if-eqz p1, :cond_1d

    .line 624
    .line 625
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :cond_16
    const-string p1, ">>> ads box is not visible"

    .line 631
    .line 632
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    check-cast v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object p1, p1, Lga/u0;->B:Landroidx/lifecycle/h0;

    .line 642
    .line 643
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Ljava/lang/Boolean;

    .line 648
    .line 649
    if-nez p1, :cond_17

    .line 650
    .line 651
    const/4 p1, 0x1

    .line 652
    goto :goto_7

    .line 653
    :cond_17
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    :goto_7
    if-eqz p1, :cond_1d

    .line 660
    .line 661
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 662
    .line 663
    if-eqz p1, :cond_18

    .line 664
    .line 665
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 666
    .line 667
    if-eqz p1, :cond_18

    .line 668
    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-ne p1, v5, :cond_18

    .line 674
    .line 675
    const/4 p2, 0x1

    .line 676
    :cond_18
    if-eqz p2, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iget-object p1, p1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 683
    .line 684
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 689
    .line 690
    if-eqz p1, :cond_1d

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 697
    .line 698
    if-eqz p3, :cond_19

    .line 699
    .line 700
    move-object v6, p2

    .line 701
    check-cast v6, Landroid/view/ViewGroup;

    .line 702
    .line 703
    :cond_19
    if-eqz v6, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    :cond_1a
    iget-object p2, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 709
    .line 710
    if-eqz p2, :cond_1b

    .line 711
    .line 712
    iget-object p2, p2, Ll9/i8;->w:Landroid/widget/FrameLayout;

    .line 713
    .line 714
    if-eqz p2, :cond_1b

    .line 715
    .line 716
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    :cond_1b
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 720
    .line 721
    if-eqz p1, :cond_1c

    .line 722
    .line 723
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 724
    .line 725
    if-eqz p1, :cond_1c

    .line 726
    .line 727
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    :cond_1c
    iget-object p1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 731
    .line 732
    if-eqz p1, :cond_1d

    .line 733
    .line 734
    iget-object p1, p1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    if-eqz p1, :cond_1d

    .line 737
    .line 738
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-eqz p1, :cond_1d

    .line 743
    .line 744
    instance-of p2, p1, Laa/b;

    .line 745
    .line 746
    if-eqz p2, :cond_1d

    .line 747
    .line 748
    check-cast p1, Laa/b;

    .line 749
    .line 750
    iget-object p1, p1, Laa/b;->a:Ll9/b2;

    .line 751
    .line 752
    iget-object p1, p1, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 753
    .line 754
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    :cond_1d
    :goto_8
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
