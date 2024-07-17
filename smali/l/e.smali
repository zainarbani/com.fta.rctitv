.class public final Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll/e;->a:I

    iput-object p1, p0, Ll/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget v0, p0, Ll/e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->n:I

    .line 22
    .line 23
    :try_start_0
    iget v0, v3, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->m:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, v3, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->m:I

    .line 45
    .line 46
    if-lt v0, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, v3, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->m:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v1, v3, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v3, Landroidx/appcompat/widget/o0;

    .line 74
    .line 75
    iget-object v0, v3, Landroidx/appcompat/widget/o0;->I:Landroidx/appcompat/widget/q0;

    .line 76
    .line 77
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v0}, Le1/o0;->b(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v3, Landroidx/appcompat/widget/o0;->G:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/appcompat/widget/m2;->dismiss()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/widget/o0;->s()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/appcompat/widget/m2;->m()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/q0;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/appcompat/widget/q0;->getInternalPopup()Landroidx/appcompat/widget/p0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroidx/appcompat/widget/p0;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Landroidx/appcompat/widget/j0;->b(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3}, Landroidx/appcompat/widget/j0;->a(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, v3, Landroidx/appcompat/widget/q0;->g:Landroidx/appcompat/widget/p0;

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/p0;->i(II)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v0, p0}, Landroidx/appcompat/widget/i0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :pswitch_3
    check-cast v3, Ll/h0;

    .line 143
    .line 144
    invoke-virtual {v3}, Ll/h0;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v3, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    .line 151
    .line 152
    iget-boolean v1, v0, Landroidx/appcompat/widget/m2;->z:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iget-object v1, v3, Ll/h0;->o:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/m2;->m()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ll/h0;->dismiss()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    return-void

    .line 175
    :pswitch_4
    check-cast v3, Ll/i;

    .line 176
    .line 177
    invoke-virtual {v3}, Ll/i;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, v3, Ll/i;->j:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ll/h;

    .line 196
    .line 197
    iget-object v1, v1, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 198
    .line 199
    iget-boolean v1, v1, Landroidx/appcompat/widget/m2;->z:Z

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    iget-object v1, v3, Ll/i;->q:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ll/h;

    .line 229
    .line 230
    iget-object v1, v1, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/appcompat/widget/m2;->m()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    :goto_5
    invoke-virtual {v3}, Ll/i;->dismiss()V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void

    .line 240
    :goto_6
    check-cast v3, Lvr/l;

    .line 241
    .line 242
    iget-object v0, v3, Lvr/l;->j:Landroid/content/Context;

    .line 243
    .line 244
    instance-of v4, v0, Landroid/app/Activity;

    .line 245
    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    new-instance v4, Landroid/graphics/Point;

    .line 249
    .line 250
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 251
    .line 252
    .line 253
    check-cast v0, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lvr/l;->i:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 277
    .line 278
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    sub-int/2addr v4, v0

    .line 281
    if-lez v4, :cond_c

    .line 282
    .line 283
    iget-object v0, v3, Lvr/l;->o:Ljava/lang/Integer;

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, Lvr/l;->o:Ljava/lang/Integer;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, Lvr/l;->o:Ljava/lang/Integer;

    .line 299
    .line 300
    :cond_d
    :goto_7
    iget-object v0, v3, Lvr/l;->j:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v6, "android"

    .line 307
    .line 308
    const-string v7, "navigation_bar_height"

    .line 309
    .line 310
    const-string v8, "dimen"

    .line 311
    .line 312
    invoke-virtual {v0, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-lez v6, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    const/16 v0, 0x64

    .line 324
    .line 325
    :goto_8
    if-le v4, v0, :cond_10

    .line 326
    .line 327
    iget-object v0, v3, Lvr/l;->o:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int/2addr v4, v0

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lvr/l;->e:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    iget-object v0, v3, Lvr/l;->h:Lfj/m0;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    iget-object v0, v0, Lfj/m0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ltr/b;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    iput-object v0, v3, Lvr/l;->e:Ljava/lang/Boolean;

    .line 365
    .line 366
    iget-object v0, v3, Lvr/l;->d:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    const/16 v0, 0x50

    .line 375
    .line 376
    invoke-virtual {v3, v5, v0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput-object v0, v3, Lvr/l;->d:Ljava/lang/Boolean;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    iput-object v0, v3, Lvr/l;->e:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v0, v3, Lvr/l;->h:Lfj/m0;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v1, v0, Lfj/m0;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ltr/b;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lfj/m0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ltr/b;

    .line 402
    .line 403
    iget-object v1, v1, Ltr/b;->a:Lvr/l;

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    iget-object v0, v0, Lfj/m0;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ltr/b;

    .line 416
    .line 417
    iget-object v0, v0, Ltr/b;->a:Lvr/l;

    .line 418
    .line 419
    invoke-virtual {v0}, Lvr/l;->dismiss()V

    .line 420
    .line 421
    .line 422
    :cond_11
    :goto_9
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
