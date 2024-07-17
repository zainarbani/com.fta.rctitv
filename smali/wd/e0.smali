.class public final Lwd/e0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpr/d;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I

.field public B:Lcom/rctitv/data/model/HotVideoModel;

.field public final C:Lou/i;

.field public final D:Lou/i;

.field public final E:Lou/i;

.field public final F:Lou/d;

.field public final G:Lou/d;

.field public final H:Lou/d;

.field public final I:Lou/i;

.field public a:Ll9/gl;

.field public c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public d:Lwd/z;

.field public final e:Landroidx/appcompat/app/a;

.field public f:Ljava/util/Timer;

.field public g:Lvk/m;

.field public final h:Z

.field public i:Z

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/exoplayer2/ExoPlayer;

.field public w:Lwd/h0;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Lcd/f;Ljava/lang/Boolean;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    const-string p4, "context"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p0, p1, v1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lwd/e0;->j:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lwd/e0;->u:Z

    .line 35
    .line 36
    const/16 v2, 0x3c

    .line 37
    .line 38
    iput v2, p0, Lwd/e0;->A:I

    .line 39
    .line 40
    sget-object v2, Lwd/c;->h:Lwd/c;

    .line 41
    .line 42
    invoke-static {v2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lwd/e0;->C:Lou/i;

    .line 47
    .line 48
    sget-object v2, Lwd/c;->i:Lwd/c;

    .line 49
    .line 50
    invoke-static {v2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lwd/e0;->D:Lou/i;

    .line 55
    .line 56
    sget-object v2, Lwd/c;->j:Lwd/c;

    .line 57
    .line 58
    invoke-static {v2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lwd/e0;->E:Lou/i;

    .line 63
    .line 64
    const-class v2, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lwd/e0;->F:Lou/d;

    .line 71
    .line 72
    const-class v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lwd/e0;->G:Lou/d;

    .line 79
    .line 80
    const-class v2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lwd/e0;->H:Lou/d;

    .line 87
    .line 88
    new-instance v2, Li0/g;

    .line 89
    .line 90
    const/16 v3, 0x17

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lwd/e0;->I:Lou/i;

    .line 100
    .line 101
    iput-object p2, p0, Lwd/e0;->d:Lwd/z;

    .line 102
    .line 103
    iput-object p1, p0, Lwd/e0;->e:Landroidx/appcompat/app/a;

    .line 104
    .line 105
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p0, Lwd/e0;->h:Z

    .line 113
    .line 114
    const-string p3, "PLAYER_CUSTOMS_UGC"

    .line 115
    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v2, 0x7f0d03c1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0a07dd

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    const v2, 0x7f0a0887

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    const v2, 0x7f0a0e17

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    new-instance p1, Ll9/gl;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v4, p1

    .line 173
    move-object v5, v8

    .line 174
    invoke-direct/range {v4 .. v10}, Ll9/gl;-><init>(Landroid/widget/RelativeLayout;Lcom/github/vkay94/dtpv/DoubleTapPlayerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lwd/e0;->a:Ll9/gl;

    .line 178
    .line 179
    const p1, 0x7f0a0399

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f0a0bd9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f0a0bd8

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0a0bdb

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f0a0bda

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    if-eqz p2, :cond_5

    .line 262
    .line 263
    const p2, 0x7f0a03d2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v2, "findViewById<FrameLayout>(R.id.flExoPlay)"

    .line 271
    .line 272
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    const p2, 0x7f0a03d1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string v2, "findViewById<FrameLayout>(R.id.flExoPause)"

    .line 286
    .line 287
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lwd/e0;->a:Ll9/gl;

    .line 294
    .line 295
    const-string v2, "binding"

    .line 296
    .line 297
    if-eqz p2, :cond_4

    .line 298
    .line 299
    iget-object p2, p2, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 300
    .line 301
    const/4 v3, -0x1

    .line 302
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lwd/e0;->a:Ll9/gl;

    .line 306
    .line 307
    if-eqz p2, :cond_3

    .line 308
    .line 309
    iget-object p2, p2, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 310
    .line 311
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lwd/e0;->a:Ll9/gl;

    .line 315
    .line 316
    if-eqz p2, :cond_2

    .line 317
    .line 318
    iget-object p2, p2, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 321
    .line 322
    .line 323
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 324
    .line 325
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 326
    .line 327
    .line 328
    const p4, 0x7f0a0270

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f0a039b

    .line 341
    .line 342
    .line 343
    const v2, 0x7f0a0462

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    invoke-virtual {p2, v1, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p1, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 373
    .line 374
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const p4, 0x7f0702a4

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 397
    .line 398
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_5
    :goto_0
    const p1, 0x7f0a0396

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/ImageButton;

    .line 422
    .line 423
    new-instance p2, Lhc/a;

    .line 424
    .line 425
    const/16 p4, 0x10

    .line 426
    .line 427
    invoke-direct {p2, p0, p4}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :try_start_0
    invoke-direct {p0}, Lwd/e0;->getCookieManager()Ljava/net/CookieManager;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :catch_0
    move-exception p1

    .line 442
    const-string p2, "Error on setting the Cookie handler"

    .line 443
    .line 444
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :catch_1
    move-exception p1

    .line 449
    const-string p2, "Error on sett   ing the Cookie handler"

    .line 450
    .line 451
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    :goto_1
    return-void

    .line 455
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance p2, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    const-string p3, "Missing required view with ID: "

    .line 466
    .line 467
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p2
.end method

.method public static final synthetic a(Lwd/e0;)Lwd/x;
    .locals 0

    invoke-direct {p0}, Lwd/e0;->getMAnalyticsController()Lwd/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwd/e0;)Lcom/fta/rctitv/utils/conviva/ConvivaHelper;
    .locals 0

    invoke-direct {p0}, Lwd/e0;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwd/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e0;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Lwd/e0;->getGa4RunTask()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Lwd/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/e0;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Lwd/e0;->getGa4RunTask()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Lwd/e0;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p6, 0x10

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v4, p5

    .line 22
    .line 23
    :goto_1
    iget-object v6, v0, Lwd/e0;->a:Ll9/gl;

    .line 24
    .line 25
    const-string v8, "binding"

    .line 26
    .line 27
    if-eqz v6, :cond_10

    .line 28
    .line 29
    iget-object v6, v6, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setDoubleTapEnabled(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lwd/e0;->e:Landroidx/appcompat/app/a;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1401b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "activity!!.getString(R.s\u2026ayer_title_not_available)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const v4, 0x7f1401a9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f080ae3

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    move v2, v5

    .line 74
    move/from16 v5, p4

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lwd/e0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iput-boolean v5, v0, Lwd/e0;->u:Z

    .line 82
    .line 83
    iput-object v1, v0, Lwd/e0;->x:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    iput-object v6, v0, Lwd/e0;->y:Ljava/lang/String;

    .line 88
    .line 89
    iput v4, v0, Lwd/e0;->z:I

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v6, ".mp4"

    .line 95
    .line 96
    invoke-static {v1, v6, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    xor-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lwd/e0;->k(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    const-wide/32 v10, 0x186a0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->setInitialBitrateEstimate(J)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v10, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 123
    .line 124
    invoke-direct {v10}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v11, "android-R+"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "Factory().setUserAgent(\"android-R+\")"

    .line 134
    .line 135
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-direct {v11, v12, v10}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 148
    .line 149
    invoke-direct {v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lwd/e0;->getMSimpleCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v12, 0x2

    .line 165
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setFlags(I)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v13, "Factory()\n            .s\u2026AG_IGNORE_CACHE_ON_ERROR)"

    .line 170
    .line 171
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    :cond_4
    invoke-direct {v13, v11}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 183
    .line 184
    invoke-direct {v10}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-direct {v11, v14, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v0, Lwd/e0;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 197
    .line 198
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string v15, "context"

    .line 209
    .line 210
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-direct {v15, v14}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move-object/from16 p5, v8

    .line 227
    .line 228
    const-wide/16 v7, 0x61a8

    .line 229
    .line 230
    invoke-virtual {v14, v7, v8}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setAllowedVideoJoiningTimeMs(J)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "DefaultRenderersFactory(\u2026JOINING_ADAPTIVE_BITRATE)"

    .line 235
    .line 236
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v10, v11, v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_5

    .line 243
    .line 244
    iget-object v6, v0, Lwd/e0;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 245
    .line 246
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 260
    .line 261
    .line 262
    const-wide/16 v6, 0x2710

    .line 263
    .line 264
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v6, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 281
    .line 282
    invoke-direct {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v6, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 293
    .line 294
    if-eqz v6, :cond_6

    .line 295
    .line 296
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 307
    .line 308
    .line 309
    :cond_7
    xor-int/lit8 v1, v2, 0x1

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lwd/e0;->f(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    new-instance v2, Lwd/a0;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lwd/a0;-><init>(Lwd/e0;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v1, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    new-instance v2, Lwd/b0;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lwd/b0;-><init>(Lwd/e0;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v1, v0, Lwd/e0;->a:Ll9/gl;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    iget-object v1, v1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 343
    .line 344
    iget-object v2, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lwd/e0;->a:Ll9/gl;

    .line 350
    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    iget-object v2, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 354
    .line 355
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Ll9/gl;->f:Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v2, v1, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 364
    .line 365
    new-instance v2, Lwd/c0;

    .line 366
    .line 367
    invoke-direct {v2, v0, v1, v5}, Lwd/c0;-><init>(Landroid/widget/LinearLayout;Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;I)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v1, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e:Lzg/a;

    .line 371
    .line 372
    iget-object v1, v0, Lwd/e0;->a:Ll9/gl;

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    iget-object v1, v1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 377
    .line 378
    const-wide/16 v2, 0x28a

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setDoubleTapDelay(J)V

    .line 381
    .line 382
    .line 383
    if-lez v4, :cond_a

    .line 384
    .line 385
    iget-object v1, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    mul-int/lit16 v4, v4, 0x3e8

    .line 390
    .line 391
    int-to-long v2, v4

    .line 392
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-boolean v1, v0, Lwd/e0;->i:Z

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    iput-boolean v5, v0, Lwd/e0;->i:Z

    .line 400
    .line 401
    iget-object v1, v0, Lwd/e0;->a:Ll9/gl;

    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    new-instance v2, Lrc/q;

    .line 406
    .line 407
    invoke-direct {v2, v0, v12}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_b
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_c
    :goto_2
    return-void

    .line 422
    :cond_d
    const/4 v0, 0x0

    .line 423
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_e
    const/4 v0, 0x0

    .line 428
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_f
    const/4 v0, 0x0

    .line 433
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_10
    move-object/from16 p5, v8

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method private final getCookieManager()Ljava/net/CookieManager;
    .locals 1

    iget-object v0, p0, Lwd/e0;->D:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieManager;

    return-object v0
.end method

.method private final getGa4RunTask()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lwd/e0;->I:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMAnalyticsController()Lwd/x;
    .locals 1

    iget-object v0, p0, Lwd/e0;->E:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/x;

    return-object v0
.end method

.method private final getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;
    .locals 1

    iget-object v0, p0, Lwd/e0;->F:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    return-object v0
.end method

.method private final getMPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;
    .locals 1

    iget-object v0, p0, Lwd/e0;->H:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    return-object v0
.end method

.method private final getMSimpleCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 1

    iget-object v0, p0, Lwd/e0;->G:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-object v0
.end method


# virtual methods
.method public final N0(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lwd/e0;->g:Lvk/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Lvk/j;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lwd/e0;->g:Lvk/m;

    .line 13
    .line 14
    iget-boolean p1, p0, Lwd/e0;->r:Z

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 19
    .line 20
    iget-object v0, p0, Lwd/e0;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lwd/e0;->r:Z

    .line 30
    .line 31
    iget-object v1, p0, Lwd/e0;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lwd/e0;->y:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    iget v5, p0, Lwd/e0;->z:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lwd/e0;->e(Lwd/e0;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lwd/e0;->a:Ll9/gl;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Ll9/gl;->e:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwd/e0;->l(Landroid/widget/RelativeLayout;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "binding"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-gt v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "binding"

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lwd/e0;->a:Ll9/gl;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onPause()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object p1, p0, Lwd/e0;->a:Ll9/gl;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onResume()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwd/e0;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lpr/c;->e(Lpr/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lwd/e0;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lwd/e0;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Lwd/e0;->g:Lvk/m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lvk/j;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lwd/e0;->g:Lvk/m;

    .line 31
    .line 32
    return-void
.end method

.method public final getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;
    .locals 1

    iget-object v0, p0, Lwd/e0;->C:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    return-object v0
.end method

.method public final getLastPosition()I
    .locals 1

    iget v0, p0, Lwd/e0;->z:I

    return v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final getPlayerType()Lwd/h0;
    .locals 1

    iget-object v0, p0, Lwd/e0;->w:Lwd/h0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/e0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getUgcDetailVideo()Lcom/rctitv/data/model/HotVideoModel;
    .locals 1

    iget-object v0, p0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/e0;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoteTimerRemainingInSecs()I
    .locals 1

    iget v0, p0, Lwd/e0;->A:I

    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwd/e0;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lwd/e0;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lwd/e0;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lwd/e0;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lwd/e0;->o:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lwd/e0;->u:Z

    .line 14
    .line 15
    iget-object v1, p0, Lwd/e0;->j:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p0}, Lwd/e0;->getGa4RunTask()Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwd/e0;->o(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lwd/e0;->f:Ljava/util/Timer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 50
    .line 51
    iget-object v2, p0, Lwd/e0;->a:Ll9/gl;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v2, v2, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lwd/e0;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 61
    .line 62
    iput-object v1, p0, Lwd/e0;->f:Ljava/util/Timer;

    .line 63
    .line 64
    iput-boolean v0, p0, Lwd/e0;->q:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lpp/b;->C:Lpp/b;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "videoUnload: SDK not initalized"

    .line 73
    .line 74
    invoke-static {p1}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p1, "videoUnload"

    .line 79
    .line 80
    invoke-static {p1}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lpp/b;->C:Lpp/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string p1, "videoUnload: video has not loaded yet"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "unload"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->g()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return-void

    .line 113
    :cond_6
    const-string p1, "binding"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwd/e0;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lpr/c;->e(Lpr/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lwd/e0;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lwd/e0;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Lwd/e0;->g:Lvk/m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lvk/j;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lwd/e0;->g:Lvk/m;

    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, Ln7/b;->d:Ln7/b;

    .line 4
    .line 5
    sget-object v14, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getAssetsNameConviva()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v14, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getAssetsNameConviva()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lwd/e0;->y:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    move-object/from16 v27, v1

    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lwd/e0;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v3, v0, Lwd/e0;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDuration()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v11, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v11, v28

    .line 77
    .line 78
    :goto_1
    iget-object v2, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v12, v28

    .line 89
    .line 90
    :goto_2
    iget-object v2, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v8, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object/from16 v8, v28

    .line 109
    .line 110
    :goto_3
    iget-object v2, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object/from16 v16, v28

    .line 122
    .line 123
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getGenre()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDateVideo()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getTimeVideo()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v2, Lwd/h0;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object/from16 v17, v28

    .line 163
    .line 164
    :goto_5
    iget-object v2, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionClassificationName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object/from16 v18, v28

    .line 176
    .line 177
    :goto_6
    iget-object v2, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionCategoryName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-object/from16 v19, v28

    .line 189
    .line 190
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    iget-object v2, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getShareLink()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v29, v2

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move-object/from16 v29, v28

    .line 210
    .line 211
    :goto_8
    iget-object v2, v0, Lwd/e0;->e:Landroidx/appcompat/app/a;

    .line 212
    .line 213
    move-object/from16 v22, v2

    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "ugc | content"

    .line 219
    .line 220
    const-string v15, "potrait"

    .line 221
    .line 222
    const-string v20, "no"

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/high16 v25, 0x600000

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move-object/from16 v30, v2

    .line 233
    .line 234
    move-object/from16 v2, v27

    .line 235
    .line 236
    move-object/from16 v31, v14

    .line 237
    .line 238
    move-object/from16 v14, v16

    .line 239
    .line 240
    move-object/from16 v16, v17

    .line 241
    .line 242
    move-object/from16 v17, v18

    .line 243
    .line 244
    move-object/from16 v18, v19

    .line 245
    .line 246
    move-object/from16 v19, v21

    .line 247
    .line 248
    move-object/from16 v21, v29

    .line 249
    .line 250
    invoke-static/range {v1 .. v26}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->setContentInfo$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 254
    .line 255
    const-string v2, "N/A"

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_9

    .line 268
    :cond_9
    move-object v1, v2

    .line 269
    :goto_9
    iget-object v3, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_a

    .line 278
    :cond_a
    move-object/from16 v3, v28

    .line 279
    .line 280
    :goto_a
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_b

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    :cond_b
    iget-object v4, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_b

    .line 300
    :cond_c
    move-object v4, v2

    .line 301
    :goto_b
    iget-object v5, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_c

    .line 310
    :cond_d
    move-object/from16 v5, v28

    .line 311
    .line 312
    :goto_c
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    :cond_e
    iget-object v6, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 320
    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionGenre()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_d

    .line 328
    :cond_f
    move-object/from16 v6, v28

    .line 329
    .line 330
    :goto_d
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v6, :cond_10

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    :cond_10
    iget-object v7, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 338
    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionCategoryName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_e

    .line 346
    :cond_11
    move-object/from16 v7, v28

    .line 347
    .line 348
    :goto_e
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v7, :cond_12

    .line 353
    .line 354
    move-object v7, v2

    .line 355
    :cond_12
    iget-object v8, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 356
    .line 357
    if-eqz v8, :cond_13

    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getTemplateSongId()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto :goto_f

    .line 368
    :cond_13
    move-object v8, v2

    .line 369
    :goto_f
    const/4 v9, 0x0

    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_14

    .line 379
    .line 380
    move-object v8, v2

    .line 381
    :cond_14
    iget-object v9, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 382
    .line 383
    if-eqz v9, :cond_15

    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/rctitv/data/model/HotVideoModel;->getTemplateSongTitle()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    goto :goto_10

    .line 390
    :cond_15
    move-object/from16 v9, v28

    .line 391
    .line 392
    :goto_10
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-nez v9, :cond_16

    .line 397
    .line 398
    move-object v9, v2

    .line 399
    :cond_16
    iget-object v10, v0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 400
    .line 401
    if-eqz v10, :cond_17

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/rctitv/data/model/HotVideoModel;->getTemplateSongSinger()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    :cond_17
    invoke-static/range {v28 .. v28}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-nez v10, :cond_18

    .line 412
    .line 413
    move-object v10, v2

    .line 414
    :cond_18
    iget-object v11, v0, Lwd/e0;->x:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-nez v11, :cond_19

    .line 421
    .line 422
    move-object v11, v2

    .line 423
    :cond_19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v13, "hot,vod,"

    .line 426
    .line 427
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ","

    .line 434
    .line 435
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v12, v6, v1, v7, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v10, v1, v11}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual/range {p0 .. p0}, Lwd/e0;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static/range {v27 .. v27}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v5, :cond_1a

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1a
    move-object v2, v5

    .line 495
    :goto_11
    const-string v5, "N/A,N/A"

    .line 496
    .line 497
    invoke-static {v3, v5, v4, v2}, Lpp/b;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lpp/b;->n0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v31 .. v31}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    invoke-direct/range {p0 .. p0}, Lwd/e0;->getMPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_12

    .line 522
    :cond_1b
    move-object/from16 v2, v30

    .line 523
    .line 524
    move-object/from16 v1, v31

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_12
    invoke-static {v1}, Lpp/b;->b0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    const-string v0, "findViewById<LinearLayou\u2026.id.llPlayerGeoBlockView)"

    .line 2
    .line 3
    const v1, 0x7f0a06ca

    .line 4
    .line 5
    .line 6
    const-string v2, "findViewById<LinearLayout>(R.id.llPlayerErrorView)"

    .line 7
    .line 8
    const v3, 0x7f0a06c9

    .line 9
    .line 10
    .line 11
    const-string v4, "binding.rlMyProgressBarVideo"

    .line 12
    .line 13
    const-string v5, "binding.playerView"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "binding"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lwd/e0;->a:Ll9/gl;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 25
    .line 26
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwd/e0;->a:Ll9/gl;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Ll9/gl;->d:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :cond_2
    iget-object p1, p0, Lwd/e0;->a:Ll9/gl;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 78
    .line 79
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lwd/e0;->a:Ll9/gl;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Ll9/gl;->d:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v6

    .line 122
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v6
.end method

.method public final l(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f14019f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {p1, v0, v1}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwd/e0;->g:Lvk/m;

    .line 21
    .line 22
    const v1, 0x7f0a09ab

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lvk/j;->i:Lvk/i;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f06049a

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    if-lt p1, v1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lwd/e0;->g:Lvk/m;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lvk/j;->i:Lvk/i;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Lq0/e;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lq0/e;

    .line 96
    .line 97
    const/16 v1, 0x30

    .line 98
    .line 99
    iput v1, v0, Lq0/e;->c:I

    .line 100
    .line 101
    iget-object v0, p0, Lwd/e0;->g:Lvk/m;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lvk/j;->i:Lvk/i;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lvk/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lwd/e0;->g:Lvk/m;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060042

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lvk/j;->i:Lvk/i;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lwd/e0;->g:Lvk/m;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvk/m;->f()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 18
    :goto_1
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    xor-int/2addr p3, v1

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const-string p3, "error"

    .line 31
    .line 32
    :goto_2
    invoke-direct {p0}, Lwd/e0;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v1, p3, v2, v3, v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lpp/b;->s0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, p5}, Lwd/e0;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lwd/e0;->a:Ll9/gl;

    .line 50
    .line 51
    const-string p5, "binding"

    .line 52
    .line 53
    if-eqz p3, :cond_b

    .line 54
    .line 55
    iget-object p3, p3, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 56
    .line 57
    const-string v1, "binding.playerView"

    .line 58
    .line 59
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lwd/e0;->a:Ll9/gl;

    .line 66
    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    iget-object p3, p3, Ll9/gl;->d:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    const-string p5, "binding.rlMyProgressBarVideo"

    .line 72
    .line 73
    invoke-static {p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const p3, 0x7f0a06c9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p5, "findViewById<LinearLayout>(R.id.llPlayerErrorView)"

    .line 87
    .line 88
    invoke-static {p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7f0a06ca

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string p5, "findViewById<LinearLayou\u2026.id.llPlayerGeoBlockView)"

    .line 102
    .line 103
    invoke-static {p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-boolean p3, p3, Lpr/c;->e:Z

    .line 114
    .line 115
    const p5, 0x7f0a05b3

    .line 116
    .line 117
    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/ImageView;

    .line 125
    .line 126
    const p3, 0x7f080a07

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-lez p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/ImageView;

    .line 150
    .line 151
    const p3, 0x7f080ae4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object p2, p0, Lwd/e0;->e:Landroidx/appcompat/app/a;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-boolean p3, p3, Lpr/c;->e:Z

    .line 166
    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    const p3, 0x7f1401c9

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const p1, 0x7f1401af

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, "it.getString(R.string.er\u2026player_title_no_internet)"

    .line 185
    .line 186
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const p3, 0x7f1401a8

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_4
    move-object p4, p2

    .line 197
    :cond_8
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const-string p3, "findViewById<TextView>(R.id.tvPlayerErrorTitle)"

    .line 204
    .line 205
    const p5, 0x7f0a0bd9

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    const p1, 0x7f0a0bd8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_b
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwd/e0;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionGenre()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionCategoryName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionGenre()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getShareLink()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->updateContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget-object v1, p0, Lwd/e0;->e:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "PLAYER_CUSTOMS_UGC"

    .line 33
    .line 34
    const-string v1, "Activity window has been kill by OS"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/e0;->d:Lwd/z;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    check-cast v0, Lcd/f;

    .line 18
    .line 19
    iget v1, v0, Lcd/f;->a:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v0, v0, Lcd/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->X1()Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->J0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->A0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAdsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/e0;->p:Z

    return-void
.end method

.method public final setBuffering(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/e0;->q:Z

    return-void
.end method

.method public final setEndPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/e0;->s:Z

    return-void
.end method

.method public final setLastPosition(I)V
    .locals 0

    iput p1, p0, Lwd/e0;->z:I

    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public final setPlayerListener(Lwd/z;)V
    .locals 0

    iput-object p1, p0, Lwd/e0;->d:Lwd/z;

    return-void
.end method

.method public final setPlayerReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/e0;->u:Z

    return-void
.end method

.method public final setPlayerType(Lwd/h0;)V
    .locals 0

    iput-object p1, p0, Lwd/e0;->w:Lwd/h0;

    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lwd/e0;->a:Ll9/gl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwd/e0;->y:Ljava/lang/String;

    return-void
.end method

.method public final setUgcDetailVideo(Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 0

    iput-object p1, p0, Lwd/e0;->B:Lcom/rctitv/data/model/HotVideoModel;

    return-void
.end method

.method public final setVideoError(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/e0;->r:Z

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwd/e0;->x:Ljava/lang/String;

    return-void
.end method

.method public final setVoteAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/e0;->t:Z

    return-void
.end method

.method public final setVoteTimerRemainingInSecs(I)V
    .locals 0

    iput p1, p0, Lwd/e0;->A:I

    return-void
.end method
