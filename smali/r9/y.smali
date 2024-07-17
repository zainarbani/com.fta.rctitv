.class public final Lr9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Lwp/j;


# direct methods
.method public synthetic constructor <init>(Lwp/j;ZI)V
    .locals 0

    iput p3, p0, Lr9/y;->a:I

    iput-object p1, p0, Lr9/y;->d:Lwp/j;

    iput-boolean p2, p0, Lr9/y;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lr9/y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v2, p0, Lr9/y;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lr9/y;->d:Lwp/j;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lya/q;

    .line 15
    .line 16
    iget-object p2, v3, Lya/q;->u:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v3, Lya/q;->v:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p2, p1, Lwp/x0;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lwp/x0;

    .line 34
    .line 35
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetailModel;

    .line 38
    .line 39
    iget-object v1, v3, Lya/q;->w:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lwp/g;->getTotalPage()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetailModel;->getData()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v0, v3, Lya/q;->E:Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of p2, p1, Lwp/t0;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lwp/t0;

    .line 78
    .line 79
    iget-object p2, p2, Lwp/t0;->a:Lwp/r;

    .line 80
    .line 81
    iget v0, p2, Lwp/r;->a:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object p2, v3, Lya/q;->y:Landroidx/lifecycle/h0;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v0, v3, Lya/q;->z:Landroidx/lifecycle/h0;

    .line 96
    .line 97
    iget-object p2, p2, Lwp/r;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p2, v3, Lya/q;->A:Landroidx/lifecycle/h0;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object p2, v3, Lya/q;->m:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast v3, Ly9/w;

    .line 119
    .line 120
    iget-object p2, v3, Ly9/w;->C:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v3, Ly9/w;->H:Landroidx/lifecycle/h0;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v3, Ly9/w;->D:Landroidx/lifecycle/h0;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    instance-of p2, p1, Lwp/x0;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Lwp/x0;

    .line 143
    .line 144
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lcom/rctitv/data/model/history/HistoryModel;

    .line 147
    .line 148
    iget-object v1, v3, Ly9/w;->z:Landroidx/lifecycle/h0;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lwp/g;->getTotalPage()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/rctitv/data/model/history/HistoryModel;->getData()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget-object v0, v3, Ly9/w;->L:Ljava/util/ArrayList;

    .line 174
    .line 175
    check-cast p2, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    instance-of p2, p1, Lwp/t0;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    move-object p2, p1

    .line 186
    check-cast p2, Lwp/t0;

    .line 187
    .line 188
    iget-object p2, p2, Lwp/t0;->a:Lwp/r;

    .line 189
    .line 190
    iget v0, p2, Lwp/r;->a:I

    .line 191
    .line 192
    if-ne v0, v1, :cond_7

    .line 193
    .line 194
    iget-object p2, v3, Ly9/w;->v:Landroidx/lifecycle/h0;

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v0, v3, Ly9/w;->w:Landroidx/lifecycle/h0;

    .line 205
    .line 206
    iget-object p2, p2, Lwp/r;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    iget-object p2, v3, Ly9/w;->x:Landroidx/lifecycle/h0;

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_1
    iget-object p2, v3, Ly9/w;->n:Landroidx/lifecycle/h0;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_2
    check-cast v3, Lr9/b0;

    .line 228
    .line 229
    iget-object p2, v3, Lr9/b0;->m:Landroidx/lifecycle/h0;

    .line 230
    .line 231
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, v3, Lr9/b0;->B:Landroidx/lifecycle/h0;

    .line 237
    .line 238
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v3, Lr9/b0;->n:Landroidx/lifecycle/h0;

    .line 242
    .line 243
    invoke-virtual {p2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    instance-of p2, p1, Lwp/x0;

    .line 247
    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    move-object p2, p1

    .line 251
    check-cast p2, Lwp/x0;

    .line 252
    .line 253
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lcom/rctitv/data/model/continue_watching/ContinueWatchingModel;

    .line 256
    .line 257
    iget-object v1, v3, Lr9/b0;->z:Landroidx/lifecycle/h0;

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    invoke-virtual {p2}, Lwp/g;->getTotalPage()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v4, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    move-object v4, v0

    .line 272
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/rctitv/data/model/continue_watching/ContinueWatchingModel;->getData()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_b
    iget-object p2, v3, Lr9/b0;->E:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    instance-of p2, p1, Lwp/t0;

    .line 293
    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    move-object p2, p1

    .line 299
    check-cast p2, Lwp/t0;

    .line 300
    .line 301
    iget-object p2, p2, Lwp/t0;->a:Lwp/r;

    .line 302
    .line 303
    iget v0, p2, Lwp/r;->a:I

    .line 304
    .line 305
    if-ne v0, v1, :cond_d

    .line 306
    .line 307
    iget-object p2, v3, Lr9/b0;->v:Landroidx/lifecycle/h0;

    .line 308
    .line 309
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    iget-object v0, v3, Lr9/b0;->u:Landroidx/lifecycle/h0;

    .line 316
    .line 317
    iget-object p2, p2, Lwp/r;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_e
    iget-object p2, v3, Lr9/b0;->w:Landroidx/lifecycle/h0;

    .line 324
    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_3
    iget-object p2, v3, Lr9/b0;->o:Landroidx/lifecycle/h0;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p1

    .line 338
    :goto_4
    instance-of p2, p1, Lwp/x0;

    .line 339
    .line 340
    if-eqz p2, :cond_12

    .line 341
    .line 342
    check-cast p1, Lwp/x0;

    .line 343
    .line 344
    iget-object p2, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lcom/rctitv/data/model/program/ProgramPhotosModel;

    .line 347
    .line 348
    if-eqz p2, :cond_10

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/rctitv/data/model/program/ProgramPhotosModel;->getData()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_10

    .line 355
    .line 356
    move-object v0, v3

    .line 357
    check-cast v0, Lnb/l;

    .line 358
    .line 359
    iget-object v0, v0, Lnb/l;->q:Ljava/util/ArrayList;

    .line 360
    .line 361
    check-cast p2, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    move-object p2, v3

    .line 367
    check-cast p2, Lnb/l;

    .line 368
    .line 369
    iget-object v0, p2, Lnb/l;->j:Landroidx/lifecycle/h0;

    .line 370
    .line 371
    new-instance v4, Lwp/x0;

    .line 372
    .line 373
    new-instance v5, Lcom/rctitv/data/model/program/ProgramPhotosModel;

    .line 374
    .line 375
    iget-object v6, p2, Lnb/l;->q:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v5, v6}, Lcom/rctitv/data/model/program/ProgramPhotosModel;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Lwp/p;->c:Lwp/p;

    .line 381
    .line 382
    invoke-direct {v4, v5, v6}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcom/rctitv/data/model/program/ProgramPhotosModel;

    .line 391
    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    invoke-virtual {p1}, Lwp/g;->getTotalPage()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    :cond_11
    iput v1, p2, Lnb/l;->n:I

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_12
    move-object p2, v3

    .line 402
    check-cast p2, Lnb/l;

    .line 403
    .line 404
    iget-object p2, p2, Lnb/l;->j:Landroidx/lifecycle/h0;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    check-cast v3, Lnb/l;

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iget-object p1, v3, Lnb/l;->p:Landroidx/lifecycle/h0;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    iget-object p1, v3, Lnb/l;->l:Landroidx/lifecycle/h0;

    .line 417
    .line 418
    :goto_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr9/y;->a:I

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
    invoke-virtual {p0, p1, p2}, Lr9/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lr9/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lr9/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lr9/y;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
