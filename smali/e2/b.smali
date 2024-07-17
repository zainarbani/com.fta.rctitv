.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le2/b;->a:I

    iput-object p2, p0, Le2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Le2/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v6, v0, Le2/b;->a:I

    .line 4
    .line 5
    const-string v7, "download_status"

    .line 6
    .line 7
    const-string v8, "other_user_name"

    .line 8
    .line 9
    const-string v9, "other_user_id"

    .line 10
    .line 11
    const-string v10, "content_title"

    .line 12
    .line 13
    const-string v11, "$event"

    .line 14
    .line 15
    const-string v12, "$item"

    .line 16
    .line 17
    const-string v13, "$this_apply"

    .line 18
    .line 19
    const-string v14, "$onClick"

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const-string v5, "this$1"

    .line 23
    .line 24
    const-string v1, "$data"

    .line 25
    .line 26
    const-string v2, "this$0"

    .line 27
    .line 28
    iget-object v3, v0, Le2/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, Le2/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :pswitch_0
    check-cast v4, Lcom/rctitv/data/model/shorts/search/ShortSearchNews;

    .line 38
    .line 39
    check-cast v3, Laa/j;

    .line 40
    .line 41
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lnc/u;->C:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/search/ShortSearchNews;->getContent_id()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v2, v1

    .line 61
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/search/ShortSearchNews;->getService_name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Laa/j;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "searchKey"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lnc/u;

    .line 78
    .line 79
    invoke-direct {v5, v2, v1, v4}, Lnc/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Laa/j;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lwp/d;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "fragment?.requireActivit\u2026!!.supportFragmentManager"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Short Search Player Dialog"

    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, Lwp/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v3, Lb7/q;

    .line 115
    .line 116
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "hashtag_key"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    iget-object v4, v3, Lb7/q;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lpc/d;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-class v5, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;

    .line 143
    .line 144
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "hashtag_bundle"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Lb7/q;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lpc/d;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    check-cast v4, Lmc/y;

    .line 161
    .line 162
    check-cast v3, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 163
    .line 164
    sget v5, Lr9/d;->e:I

    .line 165
    .line 166
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getUserId()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getFollowers()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v4, Lmc/y;->c:Lmc/x;

    .line 185
    .line 186
    invoke-interface {v4, v1, v3, v2}, Lmc/x;->M0(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    check-cast v4, Lmc/w;

    .line 191
    .line 192
    check-cast v3, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 193
    .line 194
    sget v5, Lr9/d;->e:I

    .line 195
    .line 196
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getUserId()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getFollowers()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v4, Lmc/w;->c:Lmc/x;

    .line 215
    .line 216
    invoke-interface {v4, v1, v3, v2}, Lmc/x;->M0(ILjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    check-cast v4, Lmc/l;

    .line 221
    .line 222
    check-cast v3, Lr9/d;

    .line 223
    .line 224
    sget v1, Lr9/d;->e:I

    .line 225
    .line 226
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v2, v4, Lmc/l;->c:Lmc/k;

    .line 237
    .line 238
    invoke-interface {v2, v1}, Lmc/k;->b0(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    check-cast v4, Lgc/g;

    .line 243
    .line 244
    check-cast v3, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 245
    .line 246
    sget v5, Lgc/g;->f:I

    .line 247
    .line 248
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getProof()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v4, Lgc/g;->d:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v3, "url"

    .line 264
    .line 265
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "download"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Landroid/app/DownloadManager;

    .line 280
    .line 281
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "parse(this)"

    .line 286
    .line 287
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "/"

    .line 291
    .line 292
    const/4 v5, 0x6

    .line 293
    invoke-static {v1, v4, v5}, Ljv/n;->O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/4 v5, -0x1

    .line 298
    if-ne v4, v5, :cond_1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    add-int/2addr v4, v15

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 311
    .line 312
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 316
    .line 317
    invoke-direct {v4, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v15}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 321
    .line 322
    .line 323
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    check-cast v4, Lgc/h;

    .line 333
    .line 334
    check-cast v3, Lgc/g;

    .line 335
    .line 336
    sget v1, Lgc/g;->f:I

    .line 337
    .line 338
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v2, v4, Lgc/h;->c:Lgc/i;

    .line 349
    .line 350
    invoke-interface {v2, v1}, Lgc/i;->S(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_7
    check-cast v4, Lnb/j;

    .line 355
    .line 356
    check-cast v3, Lsd/s;

    .line 357
    .line 358
    sget v1, Lnb/j;->n:I

    .line 359
    .line 360
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lnb/j;->W1()Lnb/l;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v1, v2}, Lnb/l;->d(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lsd/s;->a()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    check-cast v4, Laa/o;

    .line 379
    .line 380
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Laa/o;->d()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_9
    check-cast v4, Lnb/c;

    .line 396
    .line 397
    check-cast v3, Lcom/rctitv/data/model/program/ProgramPhotos;

    .line 398
    .line 399
    sget v5, Lr9/d;->e:I

    .line 400
    .line 401
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v4, Lnb/c;->c:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    check-cast v4, Llb/l;

    .line 414
    .line 415
    check-cast v3, Lsd/s;

    .line 416
    .line 417
    sget v1, Llb/l;->s:I

    .line 418
    .line 419
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Llb/l;->X1()Llb/d0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v2, 0x3

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v1, v4, v4, v2}, Llb/d0;->d(Llb/d0;ZZI)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lsd/s;->a()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    check-cast v4, Laa/o;

    .line 439
    .line 440
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Laa/o;->d()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    check-cast v4, Ljb/h;

    .line 456
    .line 457
    check-cast v3, Lcom/rctitv/data/model/Recommendation;

    .line 458
    .line 459
    sget v5, Lr9/d;->e:I

    .line 460
    .line 461
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v4, Ljb/h;->c:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    check-cast v4, Ljb/g;

    .line 474
    .line 475
    check-cast v3, Lsd/s;

    .line 476
    .line 477
    sget v1, Ljb/g;->n:I

    .line 478
    .line 479
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljb/g;->Y1()Ljb/w;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, Ljb/w;->u:Landroidx/lifecycle/h0;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/rctitv/data/model/GetProgramDetailReqBody;

    .line 496
    .line 497
    if-eqz v1, :cond_2

    .line 498
    .line 499
    invoke-virtual {v4}, Ljb/g;->Y1()Ljb/w;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v1}, Ljb/w;->e(Lcom/rctitv/data/model/GetProgramDetailReqBody;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljb/g;->Y1()Ljb/w;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1}, Lcom/rctitv/data/model/GetProgramDetailReqBody;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v2, v1}, Ljb/w;->f(I)V

    .line 515
    .line 516
    .line 517
    :cond_2
    invoke-virtual {v3}, Lsd/s;->a()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_e
    move-object v5, v4

    .line 522
    check-cast v5, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 523
    .line 524
    check-cast v3, Lqe/g4;

    .line 525
    .line 526
    sget v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 527
    .line 528
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    iget-wide v11, v5, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->p:J

    .line 539
    .line 540
    sub-long/2addr v1, v11

    .line 541
    const-wide/16 v11, 0x5dc

    .line 542
    .line 543
    cmp-long v4, v1, v11

    .line 544
    .line 545
    if-gez v4, :cond_3

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    iput-wide v1, v5, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->p:J

    .line 553
    .line 554
    iget-object v1, v5, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->s:Lqv/f;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-static {v1, v2}, Lfv/l0;->g(Llv/z;Ljava/util/concurrent/CancellationException;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v5, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->m:Lou/d;

    .line 561
    .line 562
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/rctitv/data/mapper/UgcDownloadDataToBundleMapper;

    .line 567
    .line 568
    iget-object v2, v3, Lqe/g4;->a:Lcom/rctitv/data/model/UgcDownloadData;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lcom/rctitv/data/mapper/UgcDownloadDataToBundleMapper;->map(Lcom/rctitv/data/model/UgcDownloadData;)Landroid/os/Bundle;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v3, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 575
    .line 576
    const-string v4, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 577
    .line 578
    invoke-virtual {v3, v5, v1, v4}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v3, Lqe/i4;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-direct {v3, v15, v4, v2}, Lqe/i4;-><init>(ZILcom/rctitv/data/model/UgcDownloadData;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v3, Lqe/i4;

    .line 599
    .line 600
    invoke-direct {v3, v15, v4, v2}, Lqe/i4;-><init>(ZILcom/rctitv/data/model/UgcDownloadData;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->y0()Lpe/b;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const-string v1, "data"

    .line 614
    .line 615
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/rctitv/data/model/UgcDownloadData;->getShareTitle()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorId()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v2, "try again"

    .line 649
    .line 650
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 654
    .line 655
    const-string v6, "hot_content_download_retry_clicked"

    .line 656
    .line 657
    const/16 v9, 0x8

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    move-object v7, v1

    .line 662
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_2
    return-void

    .line 666
    :pswitch_f
    move-object v12, v4

    .line 667
    check-cast v12, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 668
    .line 669
    check-cast v3, Lqe/i4;

    .line 670
    .line 671
    sget v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 672
    .line 673
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    iget-wide v4, v12, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->p:J

    .line 684
    .line 685
    sub-long/2addr v1, v4

    .line 686
    const-wide/16 v4, 0x5dc

    .line 687
    .line 688
    cmp-long v6, v1, v4

    .line 689
    .line 690
    if-gez v6, :cond_4

    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    iput-wide v1, v12, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->p:J

    .line 698
    .line 699
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 700
    .line 701
    invoke-virtual {v1, v12}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->forceStopAllDownload(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->I()Landroidx/databinding/p;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ll9/m0;

    .line 709
    .line 710
    const-string v2, "bindingNotNull.clMainUgcDownload"

    .line 711
    .line 712
    iget-object v1, v1, Ll9/m0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 713
    .line 714
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v3, Lqe/i4;->c:Lcom/rctitv/data/model/UgcDownloadData;

    .line 721
    .line 722
    if-eqz v1, :cond_5

    .line 723
    .line 724
    invoke-virtual {v12}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->y0()Lpe/b;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v14, Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/rctitv/data/model/UgcDownloadData;->getShareTitle()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorId()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v14, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v14, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const-string v1, "cancel"

    .line 762
    .line 763
    invoke-virtual {v14, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 767
    .line 768
    const-string v13, "hot_content_download_cancel_clicked"

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v16, 0x8

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    invoke-static/range {v11 .. v17}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_5
    :goto_3
    return-void

    .line 779
    :pswitch_10
    check-cast v4, Lqa/d;

    .line 780
    .line 781
    check-cast v3, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 782
    .line 783
    sget v5, Lqa/c;->d:I

    .line 784
    .line 785
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v4, Lqa/d;->d:Lqa/e;

    .line 792
    .line 793
    check-cast v1, Lpa/b;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Lpa/b;->j:Lou/d;

    .line 799
    .line 800
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lpa/a;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v4, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 816
    .line 817
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v5, "content_id"

    .line 829
    .line 830
    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const-string v2, "content_name"

    .line 834
    .line 835
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v2, "content_type"

    .line 843
    .line 844
    const-string v5, "video | live event"

    .line 845
    .line 846
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const-string v2, "content_category"

    .line 850
    .line 851
    const-string v5, "live"

    .line 852
    .line 853
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const-string v2, "channel_owner_id"

    .line 857
    .line 858
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getChannelCode()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string v2, "channel_owner"

    .line 866
    .line 867
    invoke-virtual {v3}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getChannelCode()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    const-string v5, "Video+"

    .line 875
    .line 876
    const-string v6, "video_interaction"

    .line 877
    .line 878
    const-string v7, "video_click_content_list"

    .line 879
    .line 880
    const-string v9, "Schedule_content_clicked"

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    const/16 v13, 0xc0

    .line 885
    .line 886
    const/4 v14, 0x0

    .line 887
    invoke-static/range {v4 .. v14}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lpa/b;->W1()Lpa/g;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v2, v2, Lpa/g;->l:Landroidx/lifecycle/h0;

    .line 895
    .line 896
    iget-object v4, v1, Lpa/b;->i:Lou/d;

    .line 897
    .line 898
    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;

    .line 903
    .line 904
    invoke-virtual {v4, v3}, Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;->map(Lcom/rctitv/data/model/live_event/LiveEventDetails;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lpa/b;->W1()Lpa/g;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v2, Lpa/f;

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-direct {v2, v1, v3}, Lpa/f;-><init>(Lpa/g;Lsu/e;)V

    .line 922
    .line 923
    .line 924
    const/4 v4, 0x3

    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-static {v1, v3, v5, v2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_11
    check-cast v4, Lma/i;

    .line 931
    .line 932
    check-cast v3, Lcom/rctitv/data/model/OthersModel;

    .line 933
    .line 934
    sget v5, Lr9/d;->e:I

    .line 935
    .line 936
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v4, Lma/i;->c:Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_12
    check-cast v4, Lr9/d;

    .line 949
    .line 950
    check-cast v3, Lma/g;

    .line 951
    .line 952
    sget v1, Lr9/d;->e:I

    .line 953
    .line 954
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v4, Lr9/d;->d:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ll9/vg;

    .line 963
    .line 964
    iget-object v1, v1, Ll9/vg;->v:Lcom/rctitv/data/LiveDetailMenuModel;

    .line 965
    .line 966
    if-eqz v1, :cond_6

    .line 967
    .line 968
    iget-object v2, v3, Lma/g;->c:Lkotlin/jvm/functions/Function1;

    .line 969
    .line 970
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    :cond_6
    return-void

    .line 974
    :pswitch_13
    check-cast v4, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 975
    .line 976
    check-cast v3, Lia/h;

    .line 977
    .line 978
    sget v5, Lr9/d;->e:I

    .line 979
    .line 980
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveTvChannelModel;->isPlaying()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_7

    .line 991
    .line 992
    iget-object v1, v3, Lia/h;->d:Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_7
    return-void

    .line 998
    :pswitch_14
    check-cast v4, Laa/r;

    .line 999
    .line 1000
    check-cast v3, Lr9/d;

    .line 1001
    .line 1002
    sget v1, Lr9/d;->e:I

    .line 1003
    .line 1004
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v4, Laa/r;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lga/f;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-interface {v1, v2}, Lga/f;->b(I)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_15
    check-cast v4, Laa/r;

    .line 1023
    .line 1024
    check-cast v3, Lr9/d;

    .line 1025
    .line 1026
    sget v1, Lr9/d;->e:I

    .line 1027
    .line 1028
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v4, Laa/r;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Laa/v;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-interface {v1, v2}, Laa/v;->b(I)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_16
    check-cast v4, Laa/u;

    .line 1047
    .line 1048
    check-cast v3, Lcom/rctitv/data/model/Banner;

    .line 1049
    .line 1050
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v4, Laa/u;->d:Laa/t;

    .line 1054
    .line 1055
    invoke-interface {v1, v3}, Laa/t;->B1(Lcom/rctitv/data/model/Banner;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_17
    check-cast v4, Laa/r;

    .line 1060
    .line 1061
    check-cast v3, Lcom/rctitv/data/model/Category;

    .line 1062
    .line 1063
    sget v5, Lr9/d;->e:I

    .line 1064
    .line 1065
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v4, Laa/r;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Laa/s;

    .line 1074
    .line 1075
    invoke-interface {v1, v3}, Laa/s;->r(Lcom/rctitv/data/model/Category;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_18
    check-cast v4, Laa/r;

    .line 1080
    .line 1081
    check-cast v3, Laa/q;

    .line 1082
    .line 1083
    sget v1, Laa/q;->f:I

    .line 1084
    .line 1085
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v4, Laa/r;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Laa/p;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v3, Laa/q;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 1101
    .line 1102
    if-eqz v2, :cond_10

    .line 1103
    .line 1104
    check-cast v1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    const-string v3, "http://"

    .line 1110
    .line 1111
    iget-object v2, v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v2, :cond_9

    .line 1114
    .line 1115
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_8

    .line 1120
    .line 1121
    goto :goto_4

    .line 1122
    :cond_8
    const/4 v15, 0x0

    .line 1123
    goto :goto_4

    .line 1124
    :catch_0
    nop

    .line 1125
    goto :goto_5

    .line 1126
    :cond_9
    :goto_4
    if-eqz v15, :cond_a

    .line 1127
    .line 1128
    goto :goto_5

    .line 1129
    :cond_a
    const/4 v4, 0x0

    .line 1130
    invoke-static {v2, v3, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_b

    .line 1135
    .line 1136
    const-string v5, "https://"

    .line 1137
    .line 1138
    invoke-static {v2, v5, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-nez v5, :cond_b

    .line 1143
    .line 1144
    const-string v5, "rctiplus://"

    .line 1145
    .line 1146
    invoke-static {v2, v5, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-nez v4, :cond_b

    .line 1151
    .line 1152
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    goto :goto_6

    .line 1161
    :cond_b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    goto :goto_6

    .line 1166
    :goto_5
    const/4 v2, 0x0

    .line 1167
    :goto_6
    if-eqz v2, :cond_c

    .line 1168
    .line 1169
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    goto :goto_7

    .line 1174
    :cond_c
    const/4 v5, 0x0

    .line 1175
    :goto_7
    iget-object v3, v1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->v:Lou/i;

    .line 1176
    .line 1177
    if-eqz v5, :cond_e

    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    const v6, -0x7cc2c100

    .line 1184
    .line 1185
    .line 1186
    if-eq v4, v6, :cond_d

    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :cond_d
    const-string v4, "rctiplus"

    .line 1190
    .line 1191
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_e

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Lwa/h;

    .line 1202
    .line 1203
    invoke-virtual {v3, v2}, Lwa/h;->b(Landroid/net/Uri;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_9

    .line 1207
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Lwa/h;

    .line 1214
    .line 1215
    invoke-virtual {v3, v2}, Lwa/h;->c(Landroid/net/Uri;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_f
    :goto_9
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1219
    .line 1220
    iget-object v1, v1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->w:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->trackingNotificationClicked(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_10
    const-string v1, "displayNativeData"

    .line 1227
    .line 1228
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v1, 0x0

    .line 1232
    throw v1

    .line 1233
    :pswitch_19
    check-cast v4, Laa/o;

    .line 1234
    .line 1235
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1236
    .line 1237
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4}, Laa/o;->d()V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_1a
    check-cast v4, Ls9/e;

    .line 1251
    .line 1252
    check-cast v3, Lcom/rctitv/data/model/CountryCode;

    .line 1253
    .line 1254
    sget v5, Lr9/d;->e:I

    .line 1255
    .line 1256
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v4, Ls9/e;->d:Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_1b
    check-cast v4, Lb7/i;

    .line 1269
    .line 1270
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 1271
    .line 1272
    sget v1, Lb7/i;->q:I

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    const/4 v1, 0x0

    .line 1278
    if-eqz v3, :cond_11

    .line 1279
    .line 1280
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    goto :goto_a

    .line 1285
    :cond_11
    const/4 v2, 0x0

    .line 1286
    :goto_a
    cmpl-float v2, v2, v1

    .line 1287
    .line 1288
    if-lez v2, :cond_12

    .line 1289
    .line 1290
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v4, Lb7/i;->m:Landroid/widget/ImageView;

    .line 1294
    .line 1295
    iget-object v2, v4, Lb7/i;->a:Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    sget-object v3, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 1302
    .line 1303
    const v3, 0x7f08029f

    .line 1304
    .line 1305
    .line 1306
    const/4 v4, 0x0

    .line 1307
    invoke-static {v2, v3, v4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_b

    .line 1315
    :cond_12
    if-nez v2, :cond_14

    .line 1316
    .line 1317
    if-eqz v3, :cond_13

    .line 1318
    .line 1319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 1322
    .line 1323
    .line 1324
    :cond_13
    iget-object v1, v4, Lb7/i;->m:Landroid/widget/ImageView;

    .line 1325
    .line 1326
    iget-object v2, v4, Lb7/i;->a:Landroid/content/Context;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    sget-object v3, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 1333
    .line 1334
    const v3, 0x7f0802a0

    .line 1335
    .line 1336
    .line 1337
    const/4 v4, 0x0

    .line 1338
    invoke-static {v2, v3, v4}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_14
    :goto_b
    return-void

    .line 1346
    :pswitch_1c
    check-cast v4, Lb2/s;

    .line 1347
    .line 1348
    check-cast v3, Le2/a;

    .line 1349
    .line 1350
    const-string v1, "$navController"

    .line 1351
    .line 1352
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const-string v1, "$configuration"

    .line 1356
    .line 1357
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->k(Lb2/s;Le2/a;)Z

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :goto_c
    check-cast v4, Lga/e;

    .line 1365
    .line 1366
    check-cast v3, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;

    .line 1367
    .line 1368
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v4, Lga/e;->d:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, Landroidx/activity/result/b;

    .line 1377
    .line 1378
    sget v2, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 1379
    .line 1380
    iget-object v2, v4, Lga/e;->e:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, Landroid/content/Context;

    .line 1383
    .line 1384
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->getUser_id()Ljava/lang/Long;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v4

    .line 1395
    long-to-int v5, v4

    .line 1396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->is_follow()Ljava/lang/Boolean;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->getFollowers()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v4, v5, v3}, Loa/a;->x(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/String;)Landroid/content/Intent;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v1, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
