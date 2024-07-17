.class public final synthetic Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V
    .locals 0

    iput p2, p0, Lfg/c;->a:I

    iput-object p1, p0, Lfg/c;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0809cb

    .line 4
    .line 5
    .line 6
    iget v4, v0, Lfg/c;->a:I

    .line 7
    .line 8
    const-string v5, "getString(R.string.microphone_muted)"

    .line 9
    .line 10
    const v6, 0x7f1403b3

    .line 11
    .line 12
    .line 13
    const-string v7, "getString(R.string.microphone_unmuted)"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const v9, 0x7f140072

    .line 17
    .line 18
    .line 19
    const v10, 0x7f140073

    .line 20
    .line 21
    .line 22
    const-wide/16 v11, 0x1f4

    .line 23
    .line 24
    const-wide/16 v13, 0x5dc

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const-string v2, "this$0"

    .line 28
    .line 29
    iget-object v3, v0, Lfg/c;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_0
    sget v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v4, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 55
    .line 56
    sub-long/2addr v1, v4

    .line 57
    cmp-long v4, v1, v13

    .line 58
    .line 59
    if-gez v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b2(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_2
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    sget v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-wide v4, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 90
    .line 91
    sub-long/2addr v1, v4

    .line 92
    cmp-long v4, v1, v13

    .line 93
    .line 94
    if-gez v4, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J1()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K1()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ll9/h1;

    .line 114
    .line 115
    iget-object v1, v1, Ll9/h1;->q:Landroidx/constraintlayout/widget/Group;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget v1, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 124
    .line 125
    if-ne v1, v15, :cond_2

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    :cond_2
    iput v15, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h1()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o1()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ll9/h1;

    .line 141
    .line 142
    iget-object v1, v1, Ll9/h1;->t:Landroidx/constraintlayout/widget/Group;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->n1(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return-void

    .line 156
    :pswitch_5
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->n0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->m0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->t0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    sget v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iget-wide v4, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s:J

    .line 178
    .line 179
    sub-long/2addr v1, v4

    .line 180
    cmp-long v4, v1, v11

    .line 181
    .line 182
    if-gez v4, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iput-wide v1, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s:J

    .line 190
    .line 191
    iget-boolean v1, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j:Z

    .line 192
    .line 193
    xor-int/2addr v1, v15

    .line 194
    iput-boolean v1, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j:Z

    .line 195
    .line 196
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lwd/g0;->setMuteUnmuteAudio(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-boolean v1, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j:Z

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const v1, 0x7f140605

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "getString(R.string.sound_muted)"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ll9/h1;

    .line 227
    .line 228
    iget-object v1, v1, Ll9/h1;->S:Landroid/widget/ImageView;

    .line 229
    .line 230
    const v2, 0x7f080a80

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ll9/h1;

    .line 241
    .line 242
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, v1, Ll9/h1;->t0:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const v1, 0x7f140606

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "getString(R.string.sound_unmuted)"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ll9/h1;

    .line 272
    .line 273
    iget-object v1, v1, Ll9/h1;->S:Landroid/widget/ImageView;

    .line 274
    .line 275
    const v2, 0x7f080a81

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ll9/h1;

    .line 286
    .line 287
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v1, Ll9/h1;->t0:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-void

    .line 297
    :pswitch_9
    sget v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 298
    .line 299
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    iget-wide v9, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s:J

    .line 307
    .line 308
    sub-long/2addr v13, v9

    .line 309
    cmp-long v2, v13, v11

    .line 310
    .line 311
    if-gez v2, :cond_8

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    iput-wide v8, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s:J

    .line 320
    .line 321
    iget-boolean v2, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 322
    .line 323
    xor-int/2addr v2, v15

    .line 324
    iput-boolean v2, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 325
    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ll9/h1;

    .line 343
    .line 344
    iget-object v2, v2, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ll9/h1;

    .line 354
    .line 355
    iget-object v2, v2, Ll9/h1;->M:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f140072

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ll9/h1;

    .line 372
    .line 373
    iget-object v2, v2, Ll9/h1;->o0:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ll9/h1;

    .line 383
    .line 384
    iget-object v2, v2, Ll9/h1;->p0:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    const v1, 0x7f1403b4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ll9/h1;

    .line 408
    .line 409
    iget-object v1, v1, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 410
    .line 411
    const v2, 0x7f0809cc

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ll9/h1;

    .line 422
    .line 423
    iget-object v1, v1, Ll9/h1;->M:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f140073

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ll9/h1;

    .line 440
    .line 441
    iget-object v2, v2, Ll9/h1;->o0:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ll9/h1;

    .line 451
    .line 452
    iget-object v2, v2, Ll9/h1;->p0:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :goto_3
    return-void

    .line 458
    :pswitch_a
    sget v8, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 459
    .line 460
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    iget-wide v13, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s:J

    .line 468
    .line 469
    sub-long/2addr v8, v13

    .line 470
    cmp-long v2, v8, v11

    .line 471
    .line 472
    if-gez v2, :cond_a

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    iput-wide v8, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s:J

    .line 480
    .line 481
    iget-boolean v2, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 482
    .line 483
    xor-int/2addr v2, v15

    .line 484
    iput-boolean v2, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 485
    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ll9/h1;

    .line 503
    .line 504
    iget-object v2, v2, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ll9/h1;

    .line 514
    .line 515
    const v2, 0x7f140072

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v1, v1, Ll9/h1;->p0:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_b
    const v1, 0x7f1403b4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ll9/h1;

    .line 546
    .line 547
    iget-object v1, v1, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 548
    .line 549
    const v2, 0x7f0809cc

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ll9/h1;

    .line 560
    .line 561
    const v2, 0x7f140073

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v1, v1, Ll9/h1;->p0:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :goto_4
    return-void

    .line 574
    :pswitch_b
    sget v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 575
    .line 576
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    iget-wide v4, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 584
    .line 585
    sub-long/2addr v1, v4

    .line 586
    cmp-long v4, v1, v13

    .line 587
    .line 588
    if-gez v4, :cond_c

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    iput-wide v1, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F1()V

    .line 598
    .line 599
    .line 600
    :goto_5
    return-void

    .line 601
    :pswitch_c
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_d
    sget v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 606
    .line 607
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ll9/h1;

    .line 615
    .line 616
    iget-object v1, v1, Ll9/h1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_d

    .line 623
    .line 624
    invoke-virtual {v3, v8}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V1(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ll9/h1;

    .line 632
    .line 633
    iget-object v1, v1, Ll9/h1;->G:Landroid/widget/ImageView;

    .line 634
    .line 635
    const v2, 0x7f08099e

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_d
    invoke-virtual {v3, v15}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V1(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ll9/h1;

    .line 650
    .line 651
    iget-object v1, v1, Ll9/h1;->G:Landroid/widget/ImageView;

    .line 652
    .line 653
    const v2, 0x7f08099d

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    .line 658
    .line 659
    :goto_6
    return-void

    .line 660
    :goto_7
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
