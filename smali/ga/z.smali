.class public final Lga/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;I)V
    .locals 0

    iput p2, p0, Lga/z;->a:I

    iput-object p1, p0, Lga/z;->c:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lga/z;->a:I

    .line 2
    .line 3
    const-class v1, Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;

    .line 4
    .line 5
    const-class v2, Lpd/b;

    .line 6
    .line 7
    const-class v3, Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;

    .line 8
    .line 9
    const-class v4, Lna/g;

    .line 10
    .line 11
    const-class v5, Lcom/rctitv/data/session/PreferenceProvider;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lga/z;->c:Landroid/content/ComponentCallbacks;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lab/d;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lya/c;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/rctitv/data/mapper/UgcDownloadDataToBundleMapper;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class v1, Lpe/b;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_8
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v1, Lua/b;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_9
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-class v1, Lcom/rctitv/data/mapper/LiveEpgToLivePlayedContentMapper;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v1, Lpa/a;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v1, Lxa/a;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_e
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_f
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-class v1, Lla/b;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_10
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-class v1, Lcom/rctitv/data/mapper/CatchupModelToLivePlayedContentMapper;

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_11
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-class v1, Lcom/rctitv/data/mapper/OthersModelToLivePlayedContentMapper;

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_12
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_13
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_14
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_15
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-class v1, Lia/a;

    .line 325
    .line 326
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_16
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_17
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-class v1, Lga/g;

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_18
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_19
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-class v1, Lgd/g;

    .line 381
    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_1a
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_1b
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_1c
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-class v1, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
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
