.class public final Lbb/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lbb/c;


# direct methods
.method public synthetic constructor <init>(Lbb/c;I)V
    .locals 0

    iput p2, p0, Lbb/b;->a:I

    iput-object p1, p0, Lbb/b;->c:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbb/b;->a:I

    .line 6
    .line 7
    const-string v3, "shortViewPagerAdapter"

    .line 8
    .line 9
    iget-object v4, v0, Lbb/b;->c:Lbb/c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    instance-of v2, v1, Lwp/x0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, Lbb/c;->B:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, v4, Lbb/c;->y:Lou/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lab/p;

    .line 30
    .line 31
    iget-object v2, v2, Lab/p;->A:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lbb/c;->z:Lic/c0;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v2, v4, Lbb/c;->A:I

    .line 48
    .line 49
    iget-object v3, v1, Lic/c0;->l:Landroidx/lifecycle/q;

    .line 50
    .line 51
    invoke-static {v3}, Lti/a;->m(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Llv/j0;->a:Lrv/d;

    .line 56
    .line 57
    sget-object v4, Lqv/r;->a:Llv/o1;

    .line 58
    .line 59
    new-instance v7, Lic/b0;

    .line 60
    .line 61
    invoke-direct {v7, v1, v2, v6}, Lic/b0;-><init>(Lic/c0;ILsu/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {v3, v4, v5, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :cond_1
    instance-of v2, v1, Lwp/t0;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 78
    .line 79
    check-cast v1, Lwp/t0;

    .line 80
    .line 81
    iget-object v3, v1, Lwp/t0;->a:Lwp/r;

    .line 82
    .line 83
    iget-object v3, v3, Lwp/r;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 92
    .line 93
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v1, 0x7f1401d0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "{\n                      \u2026ed)\n                    }"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void

    .line 123
    :goto_2
    if-eqz v1, :cond_13

    .line 124
    .line 125
    instance-of v2, v1, Lwp/v0;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v1, v4, Lbb/c;->x:Ll9/u3;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v1, Ll9/u3;->w:Ll9/ob;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v1, Ll9/ob;->h:Landroid/view/View;

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 141
    .line 142
    :cond_4
    if-eqz v6, :cond_13

    .line 143
    .line 144
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_5
    instance-of v2, v1, Lwp/x0;

    .line 150
    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    iget-object v2, v4, Lbb/c;->x:Ll9/u3;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v2, Ll9/u3;->w:Ll9/ob;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v2, v2, Ll9/ob;->h:Landroid/view/View;

    .line 162
    .line 163
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v2, v6

    .line 167
    :goto_3
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v1, Lwp/x0;

    .line 173
    .line 174
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortContentsModel;->getData()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    add-int/lit8 v8, v2, 0x1

    .line 204
    .line 205
    if-ltz v2, :cond_b

    .line 206
    .line 207
    check-cast v7, Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 208
    .line 209
    instance-of v9, v7, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 210
    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    sget-object v9, Lrc/w;->y:Lra/a;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    add-int/2addr v9, v2

    .line 220
    int-to-long v14, v9

    .line 221
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v9, v4, Lbb/c;->C:Lou/d;

    .line 232
    .line 233
    invoke-interface {v9}, Lou/d;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lcom/rctitv/data/session/PreferenceProvider;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ne v2, v9, :cond_8

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/4 v2, 0x0

    .line 248
    :goto_5
    iget-object v9, v4, Lbb/c;->z:Lic/c0;

    .line 249
    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    new-instance v12, Lic/d0;

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/ShortsModel;->getStatusMute()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    move-object v10, v7

    .line 259
    check-cast v10, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 260
    .line 261
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const-string v17, "profile"

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x120

    .line 271
    .line 272
    move-object v5, v12

    .line 273
    move-wide v12, v14

    .line 274
    move-object/from16 p1, v1

    .line 275
    .line 276
    move-wide v0, v14

    .line 277
    move v14, v2

    .line 278
    move v15, v7

    .line 279
    invoke-static/range {v10 .. v20}, Lra/a;->o(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/Boolean;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lrc/w;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v5, v0, v1, v2}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v5}, Lic/c0;->i(Lic/d0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v6

    .line 294
    :cond_a
    move-object/from16 p1, v1

    .line 295
    .line 296
    :goto_6
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move v2, v8

    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    invoke-static {}, Lr8/u0;->y0()V

    .line 304
    .line 305
    .line 306
    throw v6

    .line 307
    :cond_c
    invoke-virtual {v4}, Lbb/c;->X1()Lic/y;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-boolean v0, v0, Lic/y;->t:Z

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v0, v4, Lbb/c;->z:Lic/c0;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v4}, Lbb/c;->X1()Lic/y;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget v1, v1, Lic/y;->u:I

    .line 324
    .line 325
    invoke-virtual {v4}, Lbb/c;->X1()Lic/y;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget v2, v2, Lic/y;->v:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v6

    .line 339
    :cond_e
    iget-object v0, v4, Lbb/c;->z:Lic/c0;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {v4}, Lbb/c;->X1()Lic/y;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Lic/y;->o:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v6

    .line 358
    :cond_10
    instance-of v0, v1, Lwp/t0;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iget-object v0, v4, Lbb/c;->x:Ll9/u3;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget-object v0, v0, Ll9/u3;->w:Ll9/ob;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v0, Ll9/ob;->h:Landroid/view/View;

    .line 371
    .line 372
    move-object v6, v0

    .line 373
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 374
    .line 375
    :cond_11
    if-eqz v6, :cond_12

    .line 376
    .line 377
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-object v0, v4, Lbb/c;->x:Ll9/u3;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    iget-object v0, v0, Ll9/u3;->t:Landroid/widget/ImageView;

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    :goto_7
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbb/b;->a:I

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
    invoke-virtual {p0, p1}, Lbb/b;->a(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lwp/y0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbb/b;->a(Lwp/y0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
