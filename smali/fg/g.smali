.class public final synthetic Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V
    .locals 0

    iput p2, p0, Lfg/g;->a:I

    iput-object p1, p0, Lfg/g;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lfg/g;->a:I

    .line 2
    .line 3
    const-string v1, "getString(R.string.error\u2026rypt_downloaded_template)"

    .line 4
    .line 5
    const v2, 0x7f1401cf

    .line 6
    .line 7
    .line 8
    const-string v3, "binding.circleProgressUgcSongTemplate"

    .line 9
    .line 10
    const-string v4, "binding.viewUgcSongTemplateThumbnailLayer"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "this$0"

    .line 14
    .line 15
    iget-object v7, p0, Lfg/g;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    sget v0, Lfg/n;->d:I

    .line 23
    .line 24
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b2(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 37
    .line 38
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll9/h1;

    .line 43
    .line 44
    iget-object v0, v0, Ll9/h1;->x0:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll9/h1;

    .line 57
    .line 58
    iget-object v0, v0, Ll9/h1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 87
    .line 88
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ll9/h1;

    .line 93
    .line 94
    iget-object v0, v0, Ll9/h1;->x0:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ll9/h1;

    .line 107
    .line 108
    iget-object v0, v0, Ll9/h1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I1()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    sget v0, Lfg/n;->d:I

    .line 134
    .line 135
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q:I

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    if-eq v0, v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ll9/h1;

    .line 150
    .line 151
    const-string v1, "binding.ivUgcAreYouReady"

    .line 152
    .line 153
    iget-object v0, v0, Ll9/h1;->D:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ll9/h1;

    .line 166
    .line 167
    const-string v1, "run$lambda$8$lambda$7"

    .line 168
    .line 169
    iget-object v0, v0, Ll9/h1;->e0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget v1, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->L:Lou/i;

    .line 187
    .line 188
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    iget v0, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    iput v0, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q:I

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_0
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ll9/h1;

    .line 210
    .line 211
    const-string v1, "run$lambda$8$lambda$0"

    .line 212
    .line 213
    iget-object v0, v0, Ll9/h1;->D:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 222
    .line 223
    const v2, 0x7f080e36

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFitWithoutPlaceHolder(ILandroid/widget/ImageView;)V

    .line 227
    .line 228
    .line 229
    iget v0, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q:I

    .line 230
    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 232
    .line 233
    iput v0, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q:I

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_1
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 242
    .line 243
    .line 244
    :cond_2
    const/4 v0, 0x0

    .line 245
    iput-object v0, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 246
    .line 247
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ll9/h1;

    .line 252
    .line 253
    const-string v3, "binding.tvUgcCountDown"

    .line 254
    .line 255
    iget-object v2, v2, Ll9/h1;->e0:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ll9/h1;

    .line 268
    .line 269
    const-string v3, "binding.ivUgcRecordClose"

    .line 270
    .line 271
    iget-object v2, v2, Ll9/h1;->L:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ll9/h1;

    .line 284
    .line 285
    const-string v3, "binding.cvUgcRecordMinimumDurationInfo"

    .line 286
    .line 287
    iget-object v2, v2, Ll9/h1;->j:Landroidx/cardview/widget/CardView;

    .line 288
    .line 289
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ll9/h1;

    .line 300
    .line 301
    const-string v3, "binding.groupUgcSwitchCamera"

    .line 302
    .line 303
    iget-object v2, v2, Ll9/h1;->B:Landroidx/constraintlayout/widget/Group;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ll9/h1;

    .line 316
    .line 317
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 318
    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    invoke-virtual {v3, v8, v9}, Lcom/fta/rctitv/utils/Util;->convertSecondsToMMSS(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v2, v2, Ll9/h1;->m0:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ll9/h1;

    .line 338
    .line 339
    iget-object v2, v2, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->enableMarquee(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ll9/h1;

    .line 349
    .line 350
    iget v4, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 351
    .line 352
    if-nez v4, :cond_3

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X0()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_4

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X0()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    goto :goto_0

    .line 370
    :cond_4
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->W0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->getVideoDurationFromFile(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X0()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-le v4, v3, :cond_5

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_5
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X0()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    :goto_0
    iput v3, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->u:I

    .line 393
    .line 394
    iget-object v2, v2, Ll9/h1;->g:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lcom/app/adprogressbarlib/AdCircleProgress;->setMax(I)V

    .line 397
    .line 398
    .line 399
    iget v3, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p:I

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Ljava/util/Timer;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v2, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/Thread;

    .line 415
    .line 416
    new-instance v3, Lfg/m;

    .line 417
    .line 418
    const/4 v4, 0x3

    .line 419
    invoke-direct {v3, v7, v4}, Lfg/m;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 426
    .line 427
    .line 428
    iget v2, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v2, v3, :cond_8

    .line 432
    .line 433
    const/4 v6, 0x2

    .line 434
    if-eq v2, v6, :cond_8

    .line 435
    .line 436
    if-eq v2, v4, :cond_6

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_6
    new-instance v2, Ljava/lang/Thread;

    .line 440
    .line 441
    new-instance v6, Lfg/m;

    .line 442
    .line 443
    const/4 v8, 0x4

    .line 444
    invoke-direct {v6, v7, v8}, Lfg/m;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_7

    .line 455
    .line 456
    new-instance v6, Ljava/lang/Thread;

    .line 457
    .line 458
    new-instance v8, Lfg/m;

    .line 459
    .line 460
    invoke-direct {v8, v7, v1}, Lfg/m;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_8
    new-instance v1, Ljava/lang/Thread;

    .line 474
    .line 475
    new-instance v2, Lfg/m;

    .line 476
    .line 477
    const/4 v6, 0x6

    .line 478
    invoke-direct {v2, v7, v6}, Lfg/m;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 485
    .line 486
    .line 487
    :goto_1
    iput-boolean v3, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g:Z

    .line 488
    .line 489
    iput v5, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p:I

    .line 490
    .line 491
    iget-object v8, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 492
    .line 493
    if-eqz v8, :cond_9

    .line 494
    .line 495
    new-instance v9, Lfg/n;

    .line 496
    .line 497
    invoke-direct {v9, v7, v3}, Lfg/n;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 498
    .line 499
    .line 500
    const-wide/16 v10, 0x3e8

    .line 501
    .line 502
    const-wide/16 v12, 0x3e8

    .line 503
    .line 504
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 505
    .line 506
    .line 507
    :cond_9
    sget-object v1, Llv/j0;->a:Lrv/d;

    .line 508
    .line 509
    invoke-static {v1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Lfg/l;

    .line 514
    .line 515
    invoke-direct {v2, v7, v0}, Lfg/l;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lsu/e;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0, v5, v2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 519
    .line 520
    .line 521
    :goto_2
    return-void

    .line 522
    :pswitch_4
    invoke-static {v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->D0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_5
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 527
    .line 528
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const v0, 0x7f1401e6

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :goto_3
    sget v0, Lfg/n;->d:I

    .line 547
    .line 548
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 552
    .line 553
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ll9/h1;

    .line 558
    .line 559
    iget v1, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p:I

    .line 560
    .line 561
    iget-object v0, v0, Ll9/h1;->g:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 567
    .line 568
    iget v1, v7, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p:I

    .line 569
    .line 570
    int-to-long v1, v1

    .line 571
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/Util;->convertSecondsToMMSS(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ll9/h1;

    .line 580
    .line 581
    iget-object v1, v1, Ll9/h1;->m0:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
