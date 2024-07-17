.class public final synthetic Lce/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lb7/q;

.field public final synthetic d:Lce/d;


# direct methods
.method public synthetic constructor <init>(Lb7/q;Lce/d;I)V
    .locals 0

    iput p3, p0, Lce/b;->a:I

    iput-object p1, p0, Lce/b;->c:Lb7/q;

    iput-object p2, p0, Lce/b;->d:Lce/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lce/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 7
    .line 8
    const v4, 0x7f14015a

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "requireActivity()"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lce/b;->d:Lce/d;

    .line 16
    .line 17
    const-string v9, "this$1"

    .line 18
    .line 19
    iget-object v10, v0, Lce/b;->c:Lb7/q;

    .line 20
    .line 21
    const-string v11, "this$0"

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v10, Lb7/q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lce/a;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    check-cast v1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "getString(R.string.error_empty_share_url)"

    .line 48
    .line 49
    sget-object v7, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v2, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v4, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getExtra()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v4, 0x7f14016c

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v5, Lcom/google/gson/j;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lce/k;

    .line 84
    .line 85
    invoke-direct {v8}, Lce/k;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v5, v2, v8}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->getShareLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v7, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->getShareLink()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x4

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v7 .. v12}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ll9/t6;

    .line 131
    .line 132
    iget-object v2, v2, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v5}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ll9/t6;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v4}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :pswitch_1
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v10, Lb7/q;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lce/a;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, v8, Lce/d;->a:Ll9/sf;

    .line 179
    .line 180
    iget-object v3, v3, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 v3, 0x0

    .line 192
    :goto_1
    check-cast v1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v8, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 198
    .line 199
    iget-object v9, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v8, v2, v9}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_3

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v9, 0x0

    .line 214
    if-nez v8, :cond_4

    .line 215
    .line 216
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 226
    .line 227
    .line 228
    const v3, 0x7f140658

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 236
    .line 237
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v9, v5, v9}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_4
    const-string v5, "presenter"

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    new-instance v3, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 250
    .line 251
    invoke-direct {v3}, Lcom/fta/rctitv/pojo/MyListRequest;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/MyListRequest;->setId(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/MyListRequest;->setType(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4, v3}, Lld/a;->b0(Lcom/fta/rctitv/pojo/MyListRequest;)Lretrofit2/Call;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Lce/l;

    .line 311
    .line 312
    invoke-direct {v4, v1, v2, v7}, Lce/l;-><init>(Lce/q;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v9

    .line 323
    :cond_6
    iget-object v3, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 324
    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    iget-object v5, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v1, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v6, "type"

    .line 362
    .line 363
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v6, v5, v1}, Lld/a;->r1(ILjava/lang/String;)Lretrofit2/Call;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v5, Lce/l;

    .line 375
    .line 376
    invoke-direct {v5, v3, v2, v4}, Lce/l;-><init>(Lce/q;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    return-void

    .line 383
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v9

    .line 387
    :pswitch_2
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v10, Lb7/q;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lce/a;

    .line 396
    .line 397
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    check-cast v1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 402
    .line 403
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_10

    .line 408
    .line 409
    sget-object v9, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 410
    .line 411
    iget-object v10, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v9, v8, v10}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_8

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_8
    iget-object v9, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 422
    .line 423
    const-string v10, "contentDataList!![position]"

    .line 424
    .line 425
    invoke-static {v9, v8, v10}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 430
    .line 431
    new-instance v10, Ljava/io/File;

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getHlsPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_9

    .line 445
    .line 446
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ll9/t6;

    .line 451
    .line 452
    const v3, 0x7f140171

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "getString(R.string.error_file_not_found)"

    .line 460
    .line 461
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v3}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_9
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getDownloadedStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    sget-object v11, Lce/e;->a:[I

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    aget v10, v11, v10

    .line 482
    .line 483
    if-eq v10, v7, :cond_f

    .line 484
    .line 485
    if-eq v10, v5, :cond_e

    .line 486
    .line 487
    if-eq v10, v2, :cond_a

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_a
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "episode"

    .line 496
    .line 497
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    sget-object v4, Lrg/d0;->e:Lrg/d0;

    .line 502
    .line 503
    if-eqz v3, :cond_b

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_b
    const-string v3, "extra"

    .line 507
    .line 508
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_c

    .line 513
    .line 514
    sget-object v4, Lrg/d0;->h:Lrg/d0;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_c
    const-string v3, "clip"

    .line 518
    .line 519
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    sget-object v4, Lrg/d0;->g:Lrg/d0;

    .line 526
    .line 527
    :cond_d
    :goto_3
    move-object/from16 v23, v4

    .line 528
    .line 529
    new-instance v2, Lcom/google/gson/j;

    .line 530
    .line 531
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getExtra()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v4, Lce/j;

    .line 539
    .line 540
    invoke-direct {v4}, Lce/j;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 552
    .line 553
    sget v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 554
    .line 555
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->getProgramId()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_10

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->getSeason()I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->getEpisode()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    sget-object v24, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 594
    .line 595
    sget-object v25, Lcom/fta/rctitv/utils/analytics/Section;->DOWNLOAD:Lcom/fta/rctitv/utils/analytics/Section;

    .line 596
    .line 597
    new-instance v4, Lr9/l;

    .line 598
    .line 599
    move-object/from16 v29, v4

    .line 600
    .line 601
    const/4 v5, 0x4

    .line 602
    invoke-direct {v4, v5, v1, v2}, Lr9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v1, "supportFragmentManager"

    .line 606
    .line 607
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v12, "-"

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const-string v26, ""

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    const/16 v31, 0x0

    .line 637
    .line 638
    const v32, 0x361f80

    .line 639
    .line 640
    .line 641
    invoke-static/range {v10 .. v32}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->getProgramId()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v5, "download/video/"

    .line 661
    .line 662
    const-string v6, "/"

    .line 663
    .line 664
    invoke-static {v5, v1, v6, v2, v6}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v3, v6, v4}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 673
    .line 674
    const-string v3, "DownloadFragment"

    .line 675
    .line 676
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v3, "ns_category"

    .line 685
    .line 686
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_e
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ll9/t6;

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v2, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v4}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_f
    new-instance v5, Lcom/fta/rctitv/utils/DialogUtil;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v5, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 722
    .line 723
    .line 724
    const v2, 0x7f140657

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const-string v2, "getString(R.string.text_\u2026og_download_not_complete)"

    .line 732
    .line 733
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    const v2, 0x7f1405be

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v3, "getString(R.string.resume)"

    .line 745
    .line 746
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const v3, 0x7f1405a6

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const-string v3, "getString(R.string.remove_text)"

    .line 757
    .line 758
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v10, Lce/i;

    .line 762
    .line 763
    invoke-direct {v10, v1, v8}, Lce/i;-><init>(Lcom/fta/rctitv/ui/download/DownloadFragment;I)V

    .line 764
    .line 765
    .line 766
    move-object v8, v2

    .line 767
    invoke-virtual/range {v5 .. v10}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 768
    .line 769
    .line 770
    :goto_4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Lqe/z;

    .line 775
    .line 776
    invoke-direct {v2}, Lqe/z;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_10
    :goto_5
    return-void

    .line 783
    :goto_6
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v10, Lb7/q;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lce/a;

    .line 792
    .line 793
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    check-cast v1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 798
    .line 799
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-nez v9, :cond_15

    .line 804
    .line 805
    sget-object v9, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 806
    .line 807
    iget-object v10, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v9, v8, v10}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-nez v9, :cond_11

    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_11
    iget-object v9, v1, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 826
    .line 827
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getDownloadedStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    sget-object v10, Lce/e;->a:[I

    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    aget v9, v10, v9

    .line 838
    .line 839
    if-eq v9, v7, :cond_14

    .line 840
    .line 841
    if-eq v9, v5, :cond_13

    .line 842
    .line 843
    if-eq v9, v2, :cond_12

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_12
    new-instance v10, Lcom/fta/rctitv/utils/DialogUtil;

    .line 847
    .line 848
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v10, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 856
    .line 857
    .line 858
    const v2, 0x7f140656

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    const-string v2, "getString(R.string.text_dialog_delete_a_video)"

    .line 866
    .line 867
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 v12, 0x1

    .line 871
    const v2, 0x7f140448

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    const-string v2, "getString(R.string.ok)"

    .line 879
    .line 880
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const v2, 0x7f140082

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    const-string v2, "getString(R.string.cancel)"

    .line 891
    .line 892
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v15, Lce/h;

    .line 896
    .line 897
    invoke-direct {v15, v1, v8}, Lce/h;-><init>(Lcom/fta/rctitv/ui/download/DownloadFragment;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v10 .. v15}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 901
    .line 902
    .line 903
    goto :goto_7

    .line 904
    :cond_13
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ll9/t6;

    .line 909
    .line 910
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v2, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 918
    .line 919
    invoke-virtual {v1, v2, v4}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_14
    invoke-virtual {v1, v8}, Lcom/fta/rctitv/ui/download/DownloadFragment;->X1(I)V

    .line 924
    .line 925
    .line 926
    :cond_15
    :goto_7
    return-void

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
