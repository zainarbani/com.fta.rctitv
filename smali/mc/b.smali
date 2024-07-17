.class public final Lmc/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:La3/e0;

.field public final synthetic d:La3/e;


# direct methods
.method public synthetic constructor <init>(Lb3/a0;La3/e;I)V
    .locals 0

    iput p3, p0, Lmc/b;->a:I

    iput-object p1, p0, Lmc/b;->c:La3/e0;

    iput-object p2, p0, Lmc/b;->d:La3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget v0, p0, Lmc/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmc/b;->c:La3/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lmc/b;->d:La3/e;

    .line 6
    .line 7
    const-string v3, "video_url"

    .line 8
    .line 9
    const-class v4, Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/rctitv/data/model/shorts/ShortsCacheModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, La3/v;

    .line 39
    .line 40
    invoke-direct {v6, v4}, La3/v;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, La3/h;

    .line 56
    .line 57
    invoke-direct {v0, v7}, La3/h;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, La3/h;->c(La3/h;)[B

    .line 61
    .line 62
    .line 63
    iget-object v7, v6, La3/g0;->b:Lj3/r;

    .line 64
    .line 65
    iput-object v0, v7, Lj3/r;->e:La3/h;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, La3/g0;->b(La3/e;)La3/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, La3/g0;->a()La3/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v5, v0}, La3/e0;->c(Ljava/lang/String;Ljava/util/List;)La3/a0;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_1
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/rctitv/data/model/shorts/ShortsCacheModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, La3/v;

    .line 110
    .line 111
    invoke-direct {v6, v4}, La3/v;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, La3/h;

    .line 127
    .line 128
    invoke-direct {v0, v7}, La3/h;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, La3/h;->c(La3/h;)[B

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, La3/g0;->b:Lj3/r;

    .line 135
    .line 136
    iput-object v0, v7, Lj3/r;->e:La3/h;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, La3/g0;->b(La3/e;)La3/v;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, La3/g0;->a()La3/w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v5, v0}, La3/e0;->c(Ljava/lang/String;Ljava/util/List;)La3/a0;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_2
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/rctitv/data/model/shorts/ShortsCacheModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, La3/v;

    .line 181
    .line 182
    invoke-direct {v6, v4}, La3/v;-><init>(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v0, La3/h;

    .line 198
    .line 199
    invoke-direct {v0, v7}, La3/h;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, La3/h;->c(La3/h;)[B

    .line 203
    .line 204
    .line 205
    iget-object v7, v6, La3/g0;->b:Lj3/r;

    .line 206
    .line 207
    iput-object v0, v7, Lj3/r;->e:La3/h;

    .line 208
    .line 209
    invoke-virtual {v6, v2}, La3/g0;->b(La3/e;)La3/v;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, La3/g0;->a()La3/w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v5, v0}, La3/e0;->c(Ljava/lang/String;Ljava/util/List;)La3/a0;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    return-void

    .line 229
    :pswitch_3
    if-eqz p1, :cond_3

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/rctitv/data/model/shorts/ShortsCacheModel;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, La3/v;

    .line 252
    .line 253
    invoke-direct {v6, v4}, La3/v;-><init>(Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v0, La3/h;

    .line 269
    .line 270
    invoke-direct {v0, v7}, La3/h;-><init>(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, La3/h;->c(La3/h;)[B

    .line 274
    .line 275
    .line 276
    iget-object v7, v6, La3/g0;->b:Lj3/r;

    .line 277
    .line 278
    iput-object v0, v7, Lj3/r;->e:La3/h;

    .line 279
    .line 280
    invoke-virtual {v6, v2}, La3/g0;->b(La3/e;)La3/v;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, La3/g0;->a()La3/w;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v5, v0}, La3/e0;->c(Ljava/lang/String;Ljava/util/List;)La3/a0;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    return-void

    .line 300
    :goto_4
    if-eqz p1, :cond_4

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/rctitv/data/model/shorts/ShortsCacheModel;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v6, La3/v;

    .line 323
    .line 324
    invoke-direct {v6, v4}, La3/v;-><init>(Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsCacheModel;->getUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v0, La3/h;

    .line 340
    .line 341
    invoke-direct {v0, v7}, La3/h;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, La3/h;->c(La3/h;)[B

    .line 345
    .line 346
    .line 347
    iget-object v7, v6, La3/g0;->b:Lj3/r;

    .line 348
    .line 349
    iput-object v0, v7, Lj3/r;->e:La3/h;

    .line 350
    .line 351
    invoke-virtual {v6, v2}, La3/g0;->b(La3/e;)La3/v;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, La3/g0;->a()La3/w;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v5, v0}, La3/e0;->c(Ljava/lang/String;Ljava/util/List;)La3/a0;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_4
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmc/b;->a(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmc/b;->a(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmc/b;->a(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmc/b;->a(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmc/b;->a(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
