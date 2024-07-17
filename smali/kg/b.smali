.class public final synthetic Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkg/b;->a:I

    iput-object p1, p0, Lkg/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lkg/b;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "presenter"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "this$0"

    .line 9
    .line 10
    iget-object v6, p0, Lkg/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    check-cast v6, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    .line 18
    .line 19
    invoke-static {v6, p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->d(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v6, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    .line 24
    .line 25
    invoke-static {v6, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;->N1(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v6, Lcom/rctitv/core/customview/ProgressButton;

    .line 30
    .line 31
    sget p1, Lcom/rctitv/core/customview/ProgressButton;->f:I

    .line 32
    .line 33
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v6, Lcom/rctitv/core/customview/ProgressButton;->e:Lxp/c;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lwb/l;

    .line 41
    .line 42
    iget-object p1, p1, Lwb/l;->a:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lwb/i;->a:Lwb/i;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lsb/m;->h(Lwb/j;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_3
    check-cast v6, Lxk/t;

    .line 55
    .line 56
    iget-object p1, v6, Lxk/t;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, v6, Lxk/t;->f:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v0, v6, Lxk/t;->f:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v6, Lxk/t;->f:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-ltz p1, :cond_4

    .line 96
    .line 97
    iget-object v0, v6, Lxk/t;->f:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v6}, Lxk/n;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_4
    check-cast v6, Lxk/j;

    .line 107
    .line 108
    invoke-virtual {v6}, Lxk/j;->u()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast v6, Lxk/d;

    .line 113
    .line 114
    iget-object p1, v6, Lxk/d;->i:Landroid/widget/EditText;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6}, Lxk/n;->q()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_6
    check-cast v6, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 133
    .line 134
    invoke-static {v6, p1}, Lcom/fta/rctitv/utils/TooltipUtil;->a(Lcom/fta/rctitv/utils/TooltipUtil;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast v6, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;

    .line 139
    .line 140
    sget p1, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->m:I

    .line 141
    .line 142
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v6, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->e:Ldg/b;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v0, v6, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->k:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_7
    iget-object v0, v6, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x7f070117

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1, v2, v1, v0}, Ldg/b;->m(IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :pswitch_8
    check-cast v6, Lsg/e;

    .line 179
    .line 180
    sget p1, Lje/f;->a:I

    .line 181
    .line 182
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v6, Lsg/e;->c:Lsg/g;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Lsg/g;->C1()V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void

    .line 193
    :pswitch_9
    check-cast v6, Lrg/b0;

    .line 194
    .line 195
    sget p1, Lje/f;->a:I

    .line 196
    .line 197
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v6, Lrg/b0;->e:Lrg/c0;

    .line 201
    .line 202
    invoke-interface {p1}, Lrg/c0;->e1()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    check-cast v6, Lqg/e;

    .line 207
    .line 208
    sget p1, Lje/f;->a:I

    .line 209
    .line 210
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v6, Lqg/e;->c:Lqg/f;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    check-cast v6, Lqg/b;

    .line 220
    .line 221
    sget p1, Lje/f;->a:I

    .line 222
    .line 223
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v6, Lqg/b;->c:Lqg/c;

    .line 227
    .line 228
    invoke-interface {p1}, Lqg/c;->C()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    check-cast v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 233
    .line 234
    sget-object p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->q:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget p1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->n:I

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "requireContext()"

    .line 246
    .line 247
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 253
    .line 254
    check-cast v1, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lkn/b;->F(Landroid/content/Context;Ljava/util/ArrayList;Lcom/rctitv/roov/model/DataContent;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_d
    check-cast v6, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 266
    .line 267
    sget p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 268
    .line 269
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void

    .line 282
    :pswitch_e
    check-cast v6, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 283
    .line 284
    sget p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->l:I

    .line 285
    .line 286
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v6, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->f:Ldg/b;

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    iget v0, v6, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k:I

    .line 294
    .line 295
    invoke-virtual {p1, v0, v2}, Ldg/b;->w(IZ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :pswitch_f
    check-cast v6, Log/h;

    .line 304
    .line 305
    sget p1, Lje/f;->a:I

    .line 306
    .line 307
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v6, Log/h;->c:Log/k;

    .line 311
    .line 312
    check-cast p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->f:Ldg/b;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget p1, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k:I

    .line 319
    .line 320
    invoke-virtual {v0, p1, v2}, Ldg/b;->w(IZ)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :pswitch_10
    check-cast v6, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 329
    .line 330
    invoke-static {v6}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->i0(Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    check-cast v6, Lkg/g0;

    .line 335
    .line 336
    sget p1, Lkg/c0;->c:I

    .line 337
    .line 338
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v6, Lkg/g0;->f:Lkg/f0;

    .line 342
    .line 343
    check-cast p1, Lkg/k0;

    .line 344
    .line 345
    iget-object v1, p1, Lkg/k0;->u:Ldg/b;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget v2, p1, Lkg/k0;->x:I

    .line 350
    .line 351
    invoke-virtual {p1}, Lkg/k0;->Z1()Lsd/l;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget p1, p1, Lsd/l;->g:I

    .line 356
    .line 357
    invoke-static {v1, v2, p1, v0}, Ldg/b;->B(Ldg/b;III)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :pswitch_12
    check-cast v6, Lkg/v;

    .line 366
    .line 367
    sget p1, Lkg/r;->c:I

    .line 368
    .line 369
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v6, Lkg/v;->f:Lkg/q;

    .line 373
    .line 374
    check-cast p1, Lkg/y;

    .line 375
    .line 376
    iget-object v9, p1, Lkg/y;->t:Ldg/b;

    .line 377
    .line 378
    if-eqz v9, :cond_e

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    iget v5, p1, Lkg/y;->x:I

    .line 382
    .line 383
    invoke-virtual {p1}, Lkg/y;->Z1()Lsd/l;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget v6, p1, Lsd/l;->g:I

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/16 v8, 0x9

    .line 391
    .line 392
    invoke-static/range {v5 .. v10}, Ldg/b;->z(IIIILdg/b;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4

    .line 400
    :pswitch_13
    check-cast v6, Lkg/f;

    .line 401
    .line 402
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v6, Lkg/f;->f:Lkg/a;

    .line 406
    .line 407
    check-cast p1, Lkg/m;

    .line 408
    .line 409
    iget-object v1, p1, Lkg/m;->u:Ldg/b;

    .line 410
    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    iget v2, p1, Lkg/m;->x:I

    .line 414
    .line 415
    invoke-virtual {p1}, Lkg/m;->Z1()Lsd/l;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget p1, p1, Lsd/l;->g:I

    .line 420
    .line 421
    invoke-static {v1, v2, p1, v0}, Ldg/b;->o(Ldg/b;III)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v4

    .line 429
    :goto_3
    check-cast v6, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;

    .line 430
    .line 431
    invoke-static {v6, p1}, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->a(Lly/img/android/pesdk/ui/widgets/ErrorPopupView;Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
