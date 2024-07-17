.class public final Lmc/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;I)V
    .locals 0

    iput p2, p0, Lmc/n;->a:I

    iput-object p1, p0, Lmc/n;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 9

    .line 1
    iget v0, p0, Lmc/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lmc/n;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->W1(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lwp/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lwp/t0;

    .line 31
    .line 32
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 33
    .line 34
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 41
    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    iput-boolean v2, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->m:Z

    .line 45
    .line 46
    check-cast p1, Lwp/x0;

    .line 47
    .line 48
    iget-object v0, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/rctitv/data/model/shorts/discover/ShortDiscoverModel;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/discover/ShortDiscoverModel;->getData()Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->getPilars()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->getRecommendation()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    check-cast v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->getProfiles()Lcom/rctitv/data/model/shorts/discover/Profiles;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/discover/Profiles;->getList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    xor-int/2addr v6, v2

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v6, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string v7, "rlSuggested"

    .line 120
    .line 121
    iget-object v8, v6, Ll9/b6;->C:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "rvProfile"

    .line 130
    .line 131
    iget-object v6, v6, Ll9/b6;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v6, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->k:Lmc/w;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->getProfiles()Lcom/rctitv/data/model/shorts/discover/Profiles;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/discover/Profiles;->getTotal()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v0, v4

    .line 158
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v5, 0x14

    .line 166
    .line 167
    if-le v0, v5, :cond_7

    .line 168
    .line 169
    iget-object v0, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v0, Ll9/b6;->t:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string p1, "profileAdapter"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_7
    :goto_2
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/ShortDiscoverModel;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lwp/g;->getTotalPage()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object p1, v4

    .line 203
    :goto_3
    iput-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->i:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    xor-int/2addr p1, v2

    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v0, Lq0/g;

    .line 243
    .line 244
    const/4 v5, 0x7

    .line 245
    invoke-direct {v0, v5}, Lq0/g;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1}, Lpu/q;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ll9/b6;

    .line 257
    .line 258
    iget-object v0, v0, Ll9/b6;->I:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget v0, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->h:I

    .line 264
    .line 265
    const-string v5, "discoverAdapter"

    .line 266
    .line 267
    if-ne v0, v2, :cond_a

    .line 268
    .line 269
    iget-object v0, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->j:Lmc/l;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_a
    iget-object v0, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->j:Lmc/l;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 288
    .line 289
    const-string v6, "discoverAdapter.currentList"

    .line 290
    .line 291
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast p1, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->j:Lmc/l;

    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast p1, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    xor-int/2addr p1, v2

    .line 350
    const v0, 0x7f080e1c

    .line 351
    .line 352
    .line 353
    const v5, 0x7f080db4

    .line 354
    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    iget-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    .line 359
    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    iget-object v4, p1, Ll9/b6;->y:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    :cond_e
    if-nez v4, :cond_f

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast p1, Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/PilarResponse;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ll9/b6;

    .line 396
    .line 397
    iget-object v4, v4, Ll9/b6;->z:Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ll9/b6;

    .line 407
    .line 408
    const-string v6, "bindingNotNull.iconone"

    .line 409
    .line 410
    iget-object v4, v4, Ll9/b6;->v:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getIcon()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v4, v6}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ll9/b6;

    .line 427
    .line 428
    iget-object v4, v4, Ll9/b6;->J:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ll9/b6;

    .line 442
    .line 443
    const-string v6, "bindingNotNull.thumbnailOne"

    .line 444
    .line 445
    iget-object v4, v4, Ll9/b6;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 446
    .line 447
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getThumbnail()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v4, v6, v7, v8}, Lew/k;->l(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ll9/b6;

    .line 478
    .line 479
    new-instance v6, Lmc/m;

    .line 480
    .line 481
    invoke-direct {v6, v3, p1, v1}, Lmc/m;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;Lcom/rctitv/data/model/shorts/discover/PilarResponse;I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v4, Ll9/b6;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 485
    .line 486
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_10
    iget-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    .line 491
    .line 492
    if-eqz p1, :cond_11

    .line 493
    .line 494
    iget-object v4, p1, Ll9/b6;->y:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    :cond_11
    if-nez v4, :cond_12

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_12
    const/16 p1, 0x8

    .line 500
    .line 501
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    check-cast p1, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-le p1, v2, :cond_13

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    check-cast p1, Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/PilarResponse;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ll9/b6;

    .line 551
    .line 552
    iget-object v4, v4, Ll9/b6;->B:Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ll9/b6;

    .line 562
    .line 563
    const-string v6, "bindingNotNull.icontwo"

    .line 564
    .line 565
    iget-object v4, v4, Ll9/b6;->x:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getIcon()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v4, v6}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ll9/b6;

    .line 582
    .line 583
    iget-object v4, v4, Ll9/b6;->L:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ll9/b6;

    .line 597
    .line 598
    const-string v6, "bindingNotNull.thumbnailTwo"

    .line 599
    .line 600
    iget-object v4, v4, Ll9/b6;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 601
    .line 602
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getThumbnail()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v4, v6, v7, v8}, Lew/k;->l(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ll9/b6;

    .line 633
    .line 634
    new-instance v6, Lmc/m;

    .line 635
    .line 636
    invoke-direct {v6, v3, p1, v2}, Lmc/m;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;Lcom/rctitv/data/model/shorts/discover/PilarResponse;I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, v4, Ll9/b6;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 640
    .line 641
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    :cond_13
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    check-cast p1, Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    const/4 v2, 0x2

    .line 664
    if-le p1, v2, :cond_15

    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 671
    .line 672
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    check-cast p1, Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/PilarResponse;

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ll9/b6;

    .line 692
    .line 693
    iget-object v4, v4, Ll9/b6;->A:Landroid/widget/RelativeLayout;

    .line 694
    .line 695
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ll9/b6;

    .line 703
    .line 704
    const-string v4, "bindingNotNull.iconthree"

    .line 705
    .line 706
    iget-object v1, v1, Ll9/b6;->w:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getIcon()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {v1, v4}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ll9/b6;

    .line 723
    .line 724
    iget-object v1, v1, Ll9/b6;->K:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ll9/b6;

    .line 738
    .line 739
    const-string v4, "bindingNotNull.thumbnailThree"

    .line 740
    .line 741
    iget-object v1, v1, Ll9/b6;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 742
    .line 743
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getThumbnail()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v1, v4, v5, v0}, Lew/k;->l(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ll9/b6;

    .line 774
    .line 775
    new-instance v1, Lmc/m;

    .line 776
    .line 777
    invoke-direct {v1, v3, p1, v2}, Lmc/m;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;Lcom/rctitv/data/model/shorts/discover/PilarResponse;I)V

    .line 778
    .line 779
    .line 780
    iget-object p1, v0, Ll9/b6;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 781
    .line 782
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_14
    instance-of p1, p1, Lwp/t0;

    .line 787
    .line 788
    :cond_15
    :goto_7
    return-void

    .line 789
    :goto_8
    instance-of v0, p1, Lwp/x0;

    .line 790
    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    invoke-static {v3, v1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->W1(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_16
    instance-of v0, p1, Lwp/t0;

    .line 798
    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_17

    .line 806
    .line 807
    check-cast p1, Lwp/t0;

    .line 808
    .line 809
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 810
    .line 811
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    :goto_9
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmc/n;->a(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmc/n;->a(Lwp/y0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmc/n;->a(Lwp/y0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lmc/n;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lwp/d;->T1(Lwp/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lwp/d;->O1()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
