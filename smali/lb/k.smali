.class public final Llb/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Llb/l;


# direct methods
.method public synthetic constructor <init>(Llb/l;I)V
    .locals 0

    iput p2, p0, Llb/k;->a:I

    iput-object p1, p0, Llb/k;->c:Llb/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Llb/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/k;->c:Llb/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Llb/l;->g:Ll9/i5;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ll9/i5;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, Llb/l;->g:Ll9/i5;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Ll9/i5;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Llb/l;->i:Laa/o;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Laa/o;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string p1, "programContentFooterAdapter"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Llb/k;->a:I

    .line 6
    .line 7
    const-string v3, "requireContext()"

    .line 8
    .line 9
    const-string v4, "programContentAdapter.currentList"

    .line 10
    .line 11
    const-string v5, "programContentAdapter"

    .line 12
    .line 13
    iget-object v8, v1, Llb/k;->c:Llb/l;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_1
    if-eqz v0, :cond_5

    .line 24
    .line 25
    instance-of v2, v0, Lwp/x0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Llb/l;->X1()Llb/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Llb/u;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2, v9}, Llb/u;-><init>(Llb/d0;Landroid/content/Context;Lsu/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v0, v9, v7, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v2, v0, Lwp/t0;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8}, Llb/l;->X1()Llb/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v2, v2, Llb/d0;->N:Z

    .line 62
    .line 63
    const-string v3, "getString(R.string.error_failed_get_data)"

    .line 64
    .line 65
    const v4, 0x7f14016d

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v8, Llb/l;->i:Laa/o;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v0, Lwp/t0;

    .line 75
    .line 76
    iget-object v0, v0, Lwp/t0;->a:Lwp/r;

    .line 77
    .line 78
    iget-object v0, v0, Lwp/r;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2, v0}, Laa/o;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "programContentFooterAdapter"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v9

    .line 99
    :cond_3
    iget-object v2, v8, Llb/l;->p:Lsd/s;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    check-cast v0, Lwp/t0;

    .line 104
    .line 105
    iget-object v0, v0, Lwp/t0;->a:Lwp/r;

    .line 106
    .line 107
    iget-object v0, v0, Lwp/r;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2, v0}, Lsd/s;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void

    .line 122
    :pswitch_2
    instance-of v2, v0, Lwp/x0;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iget-object v0, v8, Llb/l;->h:Llb/a;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    add-int/lit8 v4, v7, 0x1

    .line 167
    .line 168
    if-ltz v7, :cond_9

    .line 169
    .line 170
    check-cast v3, Lcom/rctitv/data/model/program/ProgramContent;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v8}, Llb/l;->X1()Llb/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v11, v11, Llb/d0;->J:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/rctitv/data/model/BookmarkRequestBody;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-ne v10, v11, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/program/ProgramContent;->setBookmark(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v8, Llb/l;->h:Llb/a;

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    invoke-virtual {v10, v7, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :cond_7
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v7, v4

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const-string v0, "bookmarkReqBody"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v9

    .line 218
    :cond_9
    invoke-static {}, Lr8/u0;->y0()V

    .line 219
    .line 220
    .line 221
    throw v9

    .line 222
    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_b
    instance-of v2, v0, Lwp/t0;

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    check-cast v0, Lwp/t0;

    .line 231
    .line 232
    iget-object v0, v0, Lwp/t0;->a:Lwp/r;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, Llb/l;->g:Ll9/i5;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, v0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const v2, 0x7f14014c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getString(R.string.error_add_my_list)"

    .line 253
    .line 254
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void

    .line 261
    :pswitch_3
    instance-of v2, v0, Lwp/x0;

    .line 262
    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    iget-object v0, v8, Llb/l;->h:Llb/a;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_13

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    add-int/lit8 v6, v3, 0x1

    .line 307
    .line 308
    if-ltz v3, :cond_10

    .line 309
    .line 310
    check-cast v4, Lcom/rctitv/data/model/program/ProgramContent;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v8}, Llb/l;->X1()Llb/d0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v11, v11, Llb/d0;->K:Lcom/rctitv/data/model/BookmarkRequestBody;

    .line 321
    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/rctitv/data/model/BookmarkRequestBody;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-ne v10, v11, :cond_e

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/program/ProgramContent;->setBookmark(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v10, v8, Llb/l;->h:Llb/a;

    .line 334
    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    invoke-virtual {v10, v3, v4}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v9

    .line 345
    :cond_e
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move v3, v6

    .line 351
    goto :goto_3

    .line 352
    :cond_f
    const-string v0, "deleteBookmarkReqBody"

    .line 353
    .line 354
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v9

    .line 358
    :cond_10
    invoke-static {}, Lr8/u0;->y0()V

    .line 359
    .line 360
    .line 361
    throw v9

    .line 362
    :cond_11
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v9

    .line 366
    :cond_12
    instance-of v2, v0, Lwp/t0;

    .line 367
    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    check-cast v0, Lwp/t0;

    .line 371
    .line 372
    iget-object v0, v0, Lwp/t0;->a:Lwp/r;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, v8, Llb/l;->g:Ll9/i5;

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget-object v0, v0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    const v2, 0x7f140155

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "getString(R.string.error_delete_my_list)"

    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    return-void

    .line 401
    :goto_5
    if-eqz v0, :cond_22

    .line 402
    .line 403
    instance-of v2, v0, Lwp/v0;

    .line 404
    .line 405
    if-nez v2, :cond_22

    .line 406
    .line 407
    instance-of v2, v0, Lwp/x0;

    .line 408
    .line 409
    if-eqz v2, :cond_21

    .line 410
    .line 411
    check-cast v0, Lwp/x0;

    .line 412
    .line 413
    iget-object v0, v0, Lwp/x0;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/rctitv/data/model/program/ProgramContentUrlModel;

    .line 416
    .line 417
    if-eqz v0, :cond_22

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/rctitv/data/model/program/ProgramContentUrlModel;->getData()Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_22

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 429
    .line 430
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    iget-object v0, v8, Llb/l;->g:Ll9/i5;

    .line 444
    .line 445
    if-eqz v0, :cond_22

    .line 446
    .line 447
    iget-object v0, v0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    if-eqz v0, :cond_22

    .line 450
    .line 451
    const v2, 0x7f140159

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 459
    .line 460
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_14
    iget-object v2, v8, Llb/l;->h:Llb/a;

    .line 469
    .line 470
    if-eqz v2, :cond_20

    .line 471
    .line 472
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 473
    .line 474
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v11, 0x0

    .line 484
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_17

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Lcom/rctitv/data/model/program/ProgramContent;

    .line 495
    .line 496
    invoke-virtual {v12}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-ne v12, v13, :cond_15

    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    goto :goto_7

    .line 508
    :cond_15
    const/4 v12, 0x0

    .line 509
    :goto_7
    if-eqz v12, :cond_16

    .line 510
    .line 511
    move v2, v11

    .line 512
    goto :goto_8

    .line 513
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_17
    const/4 v2, -0x1

    .line 517
    :goto_8
    new-instance v15, Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 518
    .line 519
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    const-string v14, "requireContext().packageName"

    .line 528
    .line 529
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v11, v8, Llb/l;->d:Llb/m;

    .line 533
    .line 534
    iget-object v11, v11, Llb/m;->a:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 535
    .line 536
    invoke-virtual {v11}, Lcom/rctitv/data/model/program/ProgramContentType;->getValue()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getTitle()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x20

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    move-object v11, v15

    .line 559
    move-object v12, v0

    .line 560
    move-object v6, v14

    .line 561
    move-object/from16 v14, v16

    .line 562
    .line 563
    move-object/from16 p1, v15

    .line 564
    .line 565
    move-object/from16 v15, v17

    .line 566
    .line 567
    move-object/from16 v16, v18

    .line 568
    .line 569
    move-object/from16 v17, v19

    .line 570
    .line 571
    move/from16 v18, v20

    .line 572
    .line 573
    move-object/from16 v19, v21

    .line 574
    .line 575
    invoke-direct/range {v11 .. v19}, Lcom/rctitv/data/model/ResumeDownloadReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getId()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-static {v0, v11, v6, v12}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_1f

    .line 606
    .line 607
    :try_start_0
    iget-object v0, v8, Llb/l;->h:Llb/a;

    .line 608
    .line 609
    if-eqz v0, :cond_1e

    .line 610
    .line 611
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 612
    .line 613
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v0, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_1a

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    move-object v6, v4

    .line 639
    check-cast v6, Lcom/rctitv/data/model/program/ProgramContent;

    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-ne v6, v10, :cond_19

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    goto :goto_9

    .line 657
    :cond_19
    const/4 v6, 0x0

    .line 658
    :goto_9
    if-eqz v6, :cond_18

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_1a
    move-object v4, v9

    .line 662
    :goto_a
    check-cast v4, Lcom/rctitv/data/model/program/ProgramContent;

    .line 663
    .line 664
    if-nez v4, :cond_1b

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_1b
    sget-object v0, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v4, v0}, Lcom/rctitv/data/model/program/ProgramContent;->setDownloadStatus(I)V

    .line 674
    .line 675
    .line 676
    :goto_b
    iget-object v0, v8, Llb/l;->h:Llb/a;

    .line 677
    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v8, Llb/l;->g:Ll9/i5;

    .line 684
    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    iget-object v0, v0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 688
    .line 689
    if-eqz v0, :cond_1c

    .line 690
    .line 691
    const v2, 0x7f14015a

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v4, "getString(R.string.error_downloading_in_progress)"

    .line 699
    .line 700
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v8, Llb/l;->j:Lou/d;

    .line 716
    .line 717
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;

    .line 722
    .line 723
    move-object/from16 v3, p1

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;->map(Lcom/rctitv/data/model/ResumeDownloadReqBody;)Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 730
    .line 731
    invoke-static {v0, v2, v3}, Lh8/f;->D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v9

    .line 739
    :cond_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_1f
    move-object/from16 v3, p1

    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getPackageName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    invoke-virtual {v3}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-virtual {v10}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getUrl()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    new-instance v16, Llb/i;

    .line 769
    .line 770
    move-object/from16 v6, v16

    .line 771
    .line 772
    move v7, v2

    .line 773
    move-object v9, v3

    .line 774
    move-object v11, v0

    .line 775
    invoke-direct/range {v6 .. v11}, Llb/i;-><init>(ILlb/l;Lcom/rctitv/data/model/ResumeDownloadReqBody;Lcom/rctitv/data/model/program/ProgramContentUrl;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static/range {v11 .. v16}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_20
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v9

    .line 786
    :cond_21
    instance-of v0, v0, Lwp/t0;

    .line 787
    .line 788
    if-eqz v0, :cond_22

    .line 789
    .line 790
    iget-object v0, v8, Llb/l;->g:Ll9/i5;

    .line 791
    .line 792
    if-eqz v0, :cond_22

    .line 793
    .line 794
    iget-object v0, v0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 795
    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    const v2, 0x7f14015c

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v3, "getString(R.string.error_downloading_video)"

    .line 806
    .line 807
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_22
    :goto_c
    return-void

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Llb/k;->a:I

    .line 3
    .line 4
    const-string v2, "programContentAdapter.currentList"

    .line 5
    .line 6
    const-string v3, "programContentAdapter"

    .line 7
    .line 8
    iget-object v4, p0, Llb/k;->c:Llb/l;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llb/k;->a(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llb/k;->a(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lnd/d;

    .line 34
    .line 35
    iget-object v1, v4, Llb/l;->h:Llb/a;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    if-ltz v7, :cond_3

    .line 79
    .line 80
    check-cast v8, Lcom/rctitv/data/model/program/ProgramContent;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget v11, p1, Lnd/d;->a:I

    .line 89
    .line 90
    if-ne v10, v11, :cond_0

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v10, 0x0

    .line 95
    :goto_1
    if-eqz v10, :cond_2

    .line 96
    .line 97
    sget-object v10, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v8, v10}, Lcom/rctitv/data/model/program/ProgramContent;->setDownloadStatus(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v4, Llb/l;->h:Llb/a;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContent;->getDownloadStatus()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_2
    :goto_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v7, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, Lr8/u0;->y0()V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :pswitch_3
    check-cast p1, Lnd/c;

    .line 145
    .line 146
    iget-object v1, v4, Llb/l;->h:Llb/a;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    add-int/lit8 v9, v7, 0x1

    .line 188
    .line 189
    if-ltz v7, :cond_a

    .line 190
    .line 191
    check-cast v8, Lcom/rctitv/data/model/program/ProgramContent;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object v10, p1, Lnd/c;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v10}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-ne v11, v10, :cond_7

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_4
    const/4 v10, 0x0

    .line 219
    :goto_5
    if-eqz v10, :cond_9

    .line 220
    .line 221
    iget v10, p1, Lnd/c;->b:I

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Lcom/rctitv/data/model/program/ProgramContent;->setDownloadProgress(I)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v4, Llb/l;->h:Llb/a;

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContent;->getDownloadProgress()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :cond_9
    :goto_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-static {}, Lr8/u0;->y0()V

    .line 254
    .line 255
    .line 256
    throw v6

    .line 257
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v6

    .line 264
    :pswitch_4
    check-cast p1, Lnd/b;

    .line 265
    .line 266
    iget-object v0, v4, Llb/l;->h:Llb/a;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_11

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    add-int/lit8 v8, v2, 0x1

    .line 308
    .line 309
    if-ltz v2, :cond_10

    .line 310
    .line 311
    check-cast v7, Lcom/rctitv/data/model/program/ProgramContent;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object v10, p1, Lnd/b;->a:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    goto :goto_8

    .line 328
    :cond_d
    const/4 v10, 0x0

    .line 329
    :goto_8
    if-ne v9, v10, :cond_f

    .line 330
    .line 331
    sget-object v9, Lcom/rctitv/data/model/DownloadStatus;->NOT_DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v7, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setDownloadStatus(I)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v4, Llb/l;->h:Llb/a;

    .line 341
    .line 342
    if-eqz v9, :cond_e

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/rctitv/data/model/program/ProgramContent;->getDownloadStatus()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v6

    .line 360
    :cond_f
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move v2, v8

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    invoke-static {}, Lr8/u0;->y0()V

    .line 368
    .line 369
    .line 370
    throw v6

    .line 371
    :cond_11
    iget-object v0, v4, Llb/l;->g:Ll9/i5;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    iget-object v0, v0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "requireContext()"

    .line 386
    .line 387
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-eqz p1, :cond_12

    .line 391
    .line 392
    iget-object v6, p1, Lnd/b;->b:Ljava/lang/String;

    .line 393
    .line 394
    :cond_12
    invoke-virtual {v1, v2, v6}, Lcom/fta/rctitv/utils/Util;->getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v0, p1}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_14
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v6

    .line 408
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Llb/k;->b(Lwp/y0;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 417
    .line 418
    iget-object v0, v4, Llb/l;->i:Laa/o;

    .line 419
    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {v0}, Laa/o;->b()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v4, Llb/l;->h:Llb/a;

    .line 426
    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    if-eqz p1, :cond_15

    .line 430
    .line 431
    move-object v1, p1

    .line 432
    check-cast v1, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-static {v1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_a

    .line 439
    :cond_15
    move-object v1, v6

    .line 440
    :goto_a
    new-instance v2, Landroidx/activity/b;

    .line 441
    .line 442
    const/16 v3, 0x1c

    .line 443
    .line 444
    invoke-direct {v2, v4, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, Llb/l;->d:Llb/m;

    .line 451
    .line 452
    iget-object v1, v0, Llb/m;->a:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 453
    .line 454
    sget-object v2, Lcom/rctitv/data/model/program/ProgramContentType;->EPISODE:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 455
    .line 456
    if-ne v1, v2, :cond_17

    .line 457
    .line 458
    if-eqz p1, :cond_16

    .line 459
    .line 460
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/rctitv/data/model/program/ProgramContent;

    .line 465
    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    invoke-virtual {v4}, Llb/l;->X1()Llb/d0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v3, Llb/w;

    .line 476
    .line 477
    invoke-direct {v3, v2, v1, v6}, Llb/w;-><init>(Llb/d0;Lcom/rctitv/data/model/program/ProgramContent;Lsu/e;)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    invoke-static {v2, v6, v5, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 482
    .line 483
    .line 484
    :cond_16
    iget-boolean v1, v4, Llb/l;->o:Z

    .line 485
    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    iput-boolean v5, v4, Llb/l;->o:Z

    .line 489
    .line 490
    if-eqz p1, :cond_17

    .line 491
    .line 492
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContent;

    .line 497
    .line 498
    if-eqz p1, :cond_17

    .line 499
    .line 500
    invoke-virtual {v4}, Llb/l;->W1()Llb/c;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget v0, v0, Llb/m;->b:I

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSeasonContent(ILjava/lang/String;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p1

    .line 529
    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v6

    .line 533
    :cond_19
    const-string p1, "programContentFooterAdapter"

    .line 534
    .line 535
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v6

    .line 539
    :pswitch_7
    check-cast p1, Lwp/y0;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Llb/k;->b(Lwp/y0;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_8
    check-cast p1, Lwp/y0;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Llb/k;->b(Lwp/y0;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p1

    .line 555
    :goto_b
    check-cast p1, Lwp/y0;

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Llb/k;->b(Lwp/y0;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
