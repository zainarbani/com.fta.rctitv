.class public final Lla/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/v;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public final onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lla/v;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7f0a03af

    .line 27
    .line 28
    .line 29
    if-ne v3, v4, :cond_e

    .line 30
    .line 31
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s:Lla/e;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->n2()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 42
    .line 43
    const-string v3, "binding"

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lwd/v;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwd/v;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v0

    .line 55
    iget-object p1, p1, Lwd/v;->a:Ll9/fl;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    :goto_1
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_d

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lla/q0;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lla/q0;->l()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    :cond_5
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-boolean p1, p1, Lwd/v;->O:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 p1, 0x0

    .line 108
    :goto_2
    if-eqz p1, :cond_d

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lla/q0;->O0:Landroidx/lifecycle/h0;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_3
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-boolean v4, p1, Lwd/v;->N:Z

    .line 137
    .line 138
    const-string v5, "binding.dialogLoginView.dialogLogin"

    .line 139
    .line 140
    const-string v6, "binding.countdownLoginView.countdownLogin"

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    iget-object v4, p1, Lwd/v;->a:Ll9/fl;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v4, v4, Ll9/fl;->b:Ll9/i1;

    .line 149
    .line 150
    iget-object v4, v4, Ll9/i1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p1, Lwd/v;->a:Ll9/fl;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    iget-object p2, v4, Ll9/fl;->c:Ll9/i1;

    .line 165
    .line 166
    iget-object p2, p2, Ll9/i1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lwd/v;->j()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_a
    iget-object v4, p1, Lwd/v;->a:Ll9/fl;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    iget-object v4, v4, Ll9/fl;->b:Ll9/i1;

    .line 193
    .line 194
    iget-object v4, v4, Ll9/i1;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lwd/v;->a:Ll9/fl;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p1, Ll9/fl;->c:Ll9/i1;

    .line 209
    .line 210
    iget-object p1, p1, Ll9/i1;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_d
    :goto_4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lqe/c0;

    .line 234
    .line 235
    invoke-direct {p2, v0}, Lqe/c0;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    :goto_5
    if-nez p1, :cond_f

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const v3, 0x7f0a0243

    .line 252
    .line 253
    .line 254
    if-ne p1, v3, :cond_16

    .line 255
    .line 256
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s:Lla/e;

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->s:Lla/e;

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 268
    .line 269
    .line 270
    :cond_11
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->t:Landroidx/compose/ui/platform/s;

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iput-object p2, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->t:Landroidx/compose/ui/platform/s;

    .line 286
    .line 287
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 288
    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lwd/v;->i(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lwd/v;->j()V

    .line 295
    .line 296
    .line 297
    :cond_13
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 306
    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    invoke-virtual {p1}, Lwd/v;->m()V

    .line 310
    .line 311
    .line 312
    :cond_14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Lqe/c0;

    .line 317
    .line 318
    invoke-direct {p2, v1}, Lqe/c0;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->K:Ljava/lang/Integer;

    .line 325
    .line 326
    if-nez p1, :cond_15

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p1, v0, :cond_16

    .line 334
    .line 335
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 336
    .line 337
    if-eqz p1, :cond_16

    .line 338
    .line 339
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 340
    .line 341
    if-eqz p1, :cond_16

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_16

    .line 348
    .line 349
    const/16 p2, -0x32

    .line 350
    .line 351
    invoke-static {p2}, Lfv/l0;->t(I)F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    float-to-int p2, p2

    .line 356
    const v0, 0x7f0a09bc

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    invoke-virtual {p1, v0, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_6
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->I()Landroidx/databinding/p;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ll9/k7;

    .line 368
    .line 369
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->setTouchStarted(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 375
    .line 376
    if-eqz p1, :cond_17

    .line 377
    .line 378
    invoke-virtual {p1}, Lwd/v;->getTimerDoubleClick()Ljava/util/Timer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_17

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 385
    .line 386
    .line 387
    :cond_17
    return-void
.end method

.method public final onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla/v;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lwd/v;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lwd/v;->getTimerDoubleClick()Ljava/util/Timer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
