.class public final Lmc/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;I)V
    .locals 0

    iput p2, p0, Lmc/p;->a:I

    iput-object p1, p0, Lmc/p;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 9

    .line 1
    iget v0, p0, Lmc/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lmc/p;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;

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
    invoke-static {v3, v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->W1(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;Z)V

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
    iput-boolean v2, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->m:Z

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
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

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
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

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
    iget-object v6, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->f:Ll9/d6;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string v7, "rlSuggested"

    .line 120
    .line 121
    iget-object v8, v6, Ll9/d6;->C:Landroid/widget/RelativeLayout;

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
    iget-object v6, v6, Ll9/d6;->E:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v6, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->k:Lmc/w;

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
    iget-object v0, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->f:Ll9/d6;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v0, Ll9/d6;->t:Landroid/widget/TextView;

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
    iput-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->i:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

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
    const/16 v0, 0x8

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v5, Lq0/g;

    .line 245
    .line 246
    invoke-direct {v5, v0}, Lq0/g;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, p1}, Lpu/q;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ll9/d6;

    .line 258
    .line 259
    iget-object v5, v5, Ll9/d6;->I:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget v5, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->h:I

    .line 265
    .line 266
    const-string v6, "discoverAdapter"

    .line 267
    .line 268
    if-ne v5, v2, :cond_a

    .line 269
    .line 270
    iget-object v5, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->j:Lmc/l;

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :cond_a
    iget-object v5, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->j:Lmc/l;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    iget-object v5, v5, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 287
    .line 288
    iget-object v5, v5, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 289
    .line 290
    const-string v7, "discoverAdapter.currentList"

    .line 291
    .line 292
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v5, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-static {v5}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast p1, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->j:Lmc/l;

    .line 316
    .line 317
    if-eqz p1, :cond_b

    .line 318
    .line 319
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v4

    .line 331
    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    xor-int/2addr p1, v2

    .line 351
    const v5, 0x7f080e1c

    .line 352
    .line 353
    .line 354
    const v6, 0x7f080db4

    .line 355
    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    iget-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->f:Ll9/d6;

    .line 360
    .line 361
    if-eqz p1, :cond_e

    .line 362
    .line 363
    iget-object v4, p1, Ll9/d6;->y:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    :cond_e
    if-nez v4, :cond_f

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/PilarResponse;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ll9/d6;

    .line 397
    .line 398
    iget-object v0, v0, Ll9/d6;->z:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ll9/d6;

    .line 408
    .line 409
    const-string v4, "bindingNotNull.iconone"

    .line 410
    .line 411
    iget-object v0, v0, Ll9/d6;->v:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getIcon()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v0, v4}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ll9/d6;

    .line 428
    .line 429
    iget-object v0, v0, Ll9/d6;->J:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ll9/d6;

    .line 443
    .line 444
    const-string v4, "bindingNotNull.thumbnailOne"

    .line 445
    .line 446
    iget-object v0, v0, Ll9/d6;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 447
    .line 448
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getThumbnail()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v0, v4, v7, v8}, Lew/k;->l(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ll9/d6;

    .line 479
    .line 480
    new-instance v4, Lmc/o;

    .line 481
    .line 482
    invoke-direct {v4, v3, p1, v1}, Lmc/o;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;Lcom/rctitv/data/model/shorts/discover/PilarResponse;I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Ll9/d6;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 486
    .line 487
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_10
    iget-object p1, v3, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->f:Ll9/d6;

    .line 492
    .line 493
    if-eqz p1, :cond_11

    .line 494
    .line 495
    iget-object v4, p1, Ll9/d6;->y:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    :cond_11
    if-nez v4, :cond_12

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast p1, Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-le p1, v2, :cond_13

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast p1, Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/PilarResponse;

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ll9/d6;

    .line 550
    .line 551
    iget-object v0, v0, Ll9/d6;->B:Landroid/widget/RelativeLayout;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ll9/d6;

    .line 561
    .line 562
    const-string v4, "bindingNotNull.icontwo"

    .line 563
    .line 564
    iget-object v0, v0, Ll9/d6;->x:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getIcon()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v0, v4}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ll9/d6;

    .line 581
    .line 582
    iget-object v0, v0, Ll9/d6;->L:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ll9/d6;

    .line 596
    .line 597
    const-string v4, "bindingNotNull.thumbnailTwo"

    .line 598
    .line 599
    iget-object v0, v0, Ll9/d6;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 600
    .line 601
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getThumbnail()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v0, v4, v7, v8}, Lew/k;->l(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ll9/d6;

    .line 632
    .line 633
    new-instance v4, Lmc/o;

    .line 634
    .line 635
    invoke-direct {v4, v3, p1, v2}, Lmc/o;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;Lcom/rctitv/data/model/shorts/discover/PilarResponse;I)V

    .line 636
    .line 637
    .line 638
    iget-object p1, v0, Ll9/d6;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 639
    .line 640
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 648
    .line 649
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    check-cast p1, Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    const/4 v0, 0x2

    .line 663
    if-le p1, v0, :cond_15

    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->Y1()Lmc/v;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iget-object p1, p1, Lmc/v;->m:Landroidx/lifecycle/h0;

    .line 670
    .line 671
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    check-cast p1, Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/PilarResponse;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ll9/d6;

    .line 691
    .line 692
    iget-object v2, v2, Ll9/d6;->A:Landroid/widget/RelativeLayout;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ll9/d6;

    .line 702
    .line 703
    const-string v2, "bindingNotNull.iconthree"

    .line 704
    .line 705
    iget-object v1, v1, Ll9/d6;->w:Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getIcon()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v1, v2}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ll9/d6;

    .line 722
    .line 723
    iget-object v1, v1, Ll9/d6;->K:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getTitle()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ll9/d6;

    .line 737
    .line 738
    const-string v2, "bindingNotNull.thumbnailThree"

    .line 739
    .line 740
    iget-object v1, v1, Ll9/d6;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 741
    .line 742
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/PilarResponse;->getThumbnail()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v1, v2, v4, v5}, Lew/k;->l(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->I()Landroidx/databinding/p;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ll9/d6;

    .line 773
    .line 774
    new-instance v2, Lmc/o;

    .line 775
    .line 776
    invoke-direct {v2, v3, p1, v0}, Lmc/o;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;Lcom/rctitv/data/model/shorts/discover/PilarResponse;I)V

    .line 777
    .line 778
    .line 779
    iget-object p1, v1, Ll9/d6;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 780
    .line 781
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_14
    instance-of p1, p1, Lwp/t0;

    .line 786
    .line 787
    :cond_15
    :goto_7
    return-void

    .line 788
    :goto_8
    instance-of v0, p1, Lwp/x0;

    .line 789
    .line 790
    if-eqz v0, :cond_16

    .line 791
    .line 792
    invoke-static {v3, v1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->W1(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_16
    instance-of v0, p1, Lwp/t0;

    .line 797
    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_17

    .line 805
    .line 806
    check-cast p1, Lwp/t0;

    .line 807
    .line 808
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 809
    .line 810
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_17
    :goto_9
    return-void

    .line 816
    nop

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
    iget v0, p0, Lmc/p;->a:I

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
    invoke-virtual {p0, p1}, Lmc/p;->a(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lmc/p;->a(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lmc/p;->a(Lwp/y0;)V

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
    iget-object v0, p0, Lmc/p;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;

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
