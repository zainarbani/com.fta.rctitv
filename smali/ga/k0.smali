.class public final Lga/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lga/u0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lga/u0;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lga/k0;->a:I

    iput-object p1, p0, Lga/k0;->c:Lga/u0;

    iput p2, p0, Lga/k0;->d:I

    iput-object p3, p0, Lga/k0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lga/k0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lga/k0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lga/k0;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lga/k0;->c:Lga/u0;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    instance-of p2, p1, Lwp/x0;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, v3, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    check-cast p1, Lwp/x0;

    .line 22
    .line 23
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/rctitv/data/model/LineUpDetails;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v2

    .line 80
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of p2, p1, Lwp/t0;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, v3, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    check-cast p1, Lwp/t0;

    .line 96
    .line 97
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    instance-of p2, p1, Lwp/x0;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p2, v3, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 110
    .line 111
    check-cast p1, Lwp/x0;

    .line 112
    .line 113
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v5, v3, Lga/u0;->v:Lcom/rctitv/data/mapper/LineUpDetailListToVideoUrlListMapper;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lcom/rctitv/data/mapper/LineUpDetailListToVideoUrlListMapper;->map(Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v3, Lga/u0;->Y:Landroidx/lifecycle/h0;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/rctitv/data/model/LineUpDetails;

    .line 162
    .line 163
    new-instance v7, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object p1, v2

    .line 181
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v3, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    instance-of p2, p1, Lwp/t0;

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object p2, v3, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 195
    .line 196
    check-cast p1, Lwp/t0;

    .line 197
    .line 198
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_2
    instance-of p2, p1, Lwp/x0;

    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    iget-object p2, v3, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 211
    .line 212
    check-cast p1, Lwp/x0;

    .line 213
    .line 214
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/rctitv/data/model/LineUpDetails;

    .line 252
    .line 253
    new-instance v7, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move-object p1, v2

    .line 271
    :cond_9
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    instance-of p2, p1, Lwp/t0;

    .line 281
    .line 282
    if-eqz p2, :cond_b

    .line 283
    .line 284
    iget-object p2, v3, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 285
    .line 286
    check-cast p1, Lwp/t0;

    .line 287
    .line 288
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p1

    .line 296
    :goto_6
    instance-of p2, p1, Lwp/x0;

    .line 297
    .line 298
    if-eqz p2, :cond_e

    .line 299
    .line 300
    iget-object p2, v3, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 301
    .line 302
    check-cast p1, Lwp/x0;

    .line 303
    .line 304
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_d

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/rctitv/data/model/LineUpDetails;

    .line 342
    .line 343
    new-instance v7, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move-object p1, v2

    .line 361
    :cond_d
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v3, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    instance-of p2, p1, Lwp/t0;

    .line 371
    .line 372
    if-eqz p2, :cond_f

    .line 373
    .line 374
    iget-object p2, v3, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 375
    .line 376
    check-cast p1, Lwp/t0;

    .line 377
    .line 378
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
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
    iget v0, p0, Lga/k0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lga/k0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lga/k0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lga/k0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lga/k0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
