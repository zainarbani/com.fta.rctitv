.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/n;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Landroidx/recyclerview/widget/n;->a:I

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/w2;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Landroidx/recyclerview/widget/t;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v7, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v6, Landroidx/recyclerview/widget/t;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6}, Landroidx/recyclerview/widget/y1;->getAddDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Landroidx/recyclerview/widget/o;

    .line 65
    .line 66
    invoke-direct {v10, v6, v2, v7, v8}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/w2;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    check-cast v4, Landroidx/recyclerview/widget/t;

    .line 81
    .line 82
    iget-object v1, v4, Landroidx/recyclerview/widget/t;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/recyclerview/widget/r;

    .line 105
    .line 106
    move-object v13, v4

    .line 107
    check-cast v13, Landroidx/recyclerview/widget/t;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v6, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    move-object v11, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iget-object v7, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 120
    .line 121
    move-object v11, v7

    .line 122
    :goto_2
    iget-object v7, v6, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    iget-object v7, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 127
    .line 128
    move-object v14, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object v14, v8

    .line 131
    :goto_3
    iget-object v15, v13, Landroidx/recyclerview/widget/t;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v13}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v7, v6, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget v7, v6, Landroidx/recyclerview/widget/r;->e:I

    .line 153
    .line 154
    iget v8, v6, Landroidx/recyclerview/widget/r;->c:I

    .line 155
    .line 156
    sub-int/2addr v7, v8

    .line 157
    int-to-float v7, v7

    .line 158
    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    iget v7, v6, Landroidx/recyclerview/widget/r;->f:I

    .line 162
    .line 163
    iget v8, v6, Landroidx/recyclerview/widget/r;->d:I

    .line 164
    .line 165
    sub-int/2addr v7, v8

    .line 166
    int-to-float v7, v7

    .line 167
    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v9, Landroidx/recyclerview/widget/q;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v7, v9

    .line 179
    move-object v8, v13

    .line 180
    move-object v3, v9

    .line 181
    move-object v9, v6

    .line 182
    move-object v1, v12

    .line 183
    move/from16 v12, v16

    .line 184
    .line 185
    invoke-direct/range {v7 .. v12}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/r;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_3
    if-eqz v14, :cond_4

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v1, v6, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 202
    .line 203
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v13}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v15, Landroidx/recyclerview/widget/q;

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    move-object v7, v15

    .line 233
    move-object v8, v13

    .line 234
    move-object v9, v6

    .line 235
    move-object v11, v14

    .line 236
    invoke-direct/range {v7 .. v12}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/r;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    :goto_4
    const/4 v1, 0x0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    check-cast v4, Landroidx/recyclerview/widget/t;

    .line 256
    .line 257
    iget-object v1, v4, Landroidx/recyclerview/widget/t;->g:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_2
    check-cast v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/recyclerview/widget/s;

    .line 280
    .line 281
    move-object v7, v4

    .line 282
    check-cast v7, Landroidx/recyclerview/widget/t;

    .line 283
    .line 284
    iget-object v8, v2, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/w2;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v10, v8, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 290
    .line 291
    iget v3, v2, Landroidx/recyclerview/widget/s;->d:I

    .line 292
    .line 293
    iget v6, v2, Landroidx/recyclerview/widget/s;->b:I

    .line 294
    .line 295
    sub-int v9, v3, v6

    .line 296
    .line 297
    iget v3, v2, Landroidx/recyclerview/widget/s;->e:I

    .line 298
    .line 299
    iget v2, v2, Landroidx/recyclerview/widget/s;->c:I

    .line 300
    .line 301
    sub-int v11, v3, v2

    .line 302
    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    const/4 v3, 0x0

    .line 315
    :goto_6
    if-eqz v11, :cond_7

    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget-object v2, v7, Landroidx/recyclerview/widget/t;->i:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/recyclerview/widget/y1;->getMoveDuration()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v13, Landroidx/recyclerview/widget/p;

    .line 342
    .line 343
    move-object v6, v13

    .line 344
    invoke-direct/range {v6 .. v12}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/w2;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    check-cast v4, Landroidx/recyclerview/widget/t;

    .line 359
    .line 360
    iget-object v1, v4, Landroidx/recyclerview/widget/t;->f:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_7
    check-cast v4, Landroidx/recyclerview/widget/f;

    .line 367
    .line 368
    iget-object v1, v4, Landroidx/recyclerview/widget/f;->g:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroidx/recyclerview/widget/h;

    .line 371
    .line 372
    iget v2, v1, Landroidx/recyclerview/widget/h;->g:I

    .line 373
    .line 374
    iget v3, v4, Landroidx/recyclerview/widget/f;->c:I

    .line 375
    .line 376
    if-ne v2, v3, :cond_9

    .line 377
    .line 378
    iget-object v2, v4, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/util/List;

    .line 381
    .line 382
    check-cast v5, Landroidx/recyclerview/widget/w;

    .line 383
    .line 384
    iget-object v3, v4, Landroidx/recyclerview/widget/f;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/lang/Runnable;

    .line 387
    .line 388
    iget-object v4, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 389
    .line 390
    iput-object v2, v1, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 397
    .line 398
    iget-object v2, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/f1;

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/f1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
