.class public final Lr9/m;
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

    iput p2, p0, Lr9/m;->a:I

    iput-object p1, p0, Lr9/m;->c:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr9/m;->a:I

    .line 2
    .line 3
    const-class v1, Lcom/rctitv/data/mapper/ResumeDownloadReqBodyToBundleMapper;

    .line 4
    .line 5
    const-class v2, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;

    .line 6
    .line 7
    const-class v3, Lgd/g;

    .line 8
    .line 9
    const-class v4, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

    .line 10
    .line 11
    const-class v5, Lna/g;

    .line 12
    .line 13
    const-class v6, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 14
    .line 15
    const-class v7, Lcom/rctitv/data/session/PreferenceProvider;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lr9/m;->c:Landroid/content/ComponentCallbacks;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lga/g;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_8
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-class v1, Lda/a;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_9
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_b
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_c
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_d
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-class v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_e
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_f
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_10
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_11
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_12
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_13
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_14
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_15
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-class v1, Ly9/a;

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_16
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_17
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_18
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_19
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_1a
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-class v1, Lr9/b;

    .line 378
    .line 379
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_1b
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_1c
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :goto_0
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v8, v1, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
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
