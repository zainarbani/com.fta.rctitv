.class public final Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/i0;->a:I

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move-wide v9, v4

    .line 21
    move-wide/from16 v16, v9

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    move-object v11, v8

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object/from16 v18, v14

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-char v4, v1

    .line 44
    packed-switch v4, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v1, v0}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v1, v0}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {v1, v0}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    invoke-static {v1, v0}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    goto :goto_0

    .line 96
    :pswitch_a
    invoke-static {v1, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbei;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move-wide v11, v4

    .line 116
    move-object v8, v6

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v1, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-char v4, v1

    .line 131
    const/4 v5, 0x2

    .line 132
    if-eq v4, v5, :cond_5

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    if-eq v4, v5, :cond_4

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    if-eq v4, v5, :cond_3

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    if-eq v4, v5, :cond_2

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    if-eq v4, v5, :cond_1

    .line 145
    .line 146
    invoke-static {v1, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v1, v0}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {v0, v1, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v8, v1

    .line 177
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {v3, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbef;

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxq;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxo;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavb;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavc;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadx;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzado;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacz;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacx;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacv;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacn;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacl;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacj;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Landroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacg;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :goto_2
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move-object v13, v6

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ge v1, v3, :cond_7

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    int-to-char v4, v1

    .line 379
    packed-switch v4, :pswitch_data_2

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_27
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    goto :goto_3

    .line 391
    :pswitch_28
    invoke-static {v1, v0}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    goto :goto_3

    .line 396
    :pswitch_29
    invoke-static {v1, v0}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    goto :goto_3

    .line 401
    :pswitch_2a
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    goto :goto_3

    .line 406
    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v0, v1, v4}, Lew/c;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v13, v1

    .line 413
    check-cast v13, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_2c
    invoke-static {v1, v0}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    goto :goto_3

    .line 421
    :pswitch_2d
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    goto :goto_3

    .line 426
    :pswitch_2e
    invoke-static {v1, v0}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    goto :goto_3

    .line 431
    :pswitch_2f
    invoke-static {v1, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    goto :goto_3

    .line 436
    :pswitch_30
    invoke-static {v1, v0}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    goto :goto_3

    .line 441
    :cond_7
    invoke-static {v3, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblz;

    .line 445
    .line 446
    move-object v7, v0

    .line 447
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbei;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbef;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    new-array p1, v1, [Lcom/google/android/gms/internal/ads/zzbbb;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaxw;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaxs;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaxq;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_6
    new-array p1, v1, [Lcom/google/android/gms/internal/ads/zzaxo;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzavb;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzavc;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzatd;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadz;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadu;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadr;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzado;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadm;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadk;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadi;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadg;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacz;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacx;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzact;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacr;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacp;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacn;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacl;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzblz;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
