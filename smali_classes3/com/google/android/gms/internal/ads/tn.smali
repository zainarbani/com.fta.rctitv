.class public final Lcom/google/android/gms/internal/ads/tn;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay;


# instance fields
.field public final a:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lmj/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1f4

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lmj/a;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Landroid/os/Bundle;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    iget-object p1, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e1;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/measurement/d0;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->o(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;IJ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_3
    iget-object p1, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/google/android/gms/internal/measurement/d0;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->o(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;IJ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Landroid/app/Activity;

    .line 136
    .line 137
    :cond_0
    iget-object p1, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/google/android/gms/internal/measurement/r0;

    .line 145
    .line 146
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 200
    .line 201
    invoke-direct {v0, p2, p1, v3}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    iget-object p1, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e1;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_8
    iget-object p1, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p2, Lcom/google/android/gms/internal/measurement/d0;

    .line 236
    .line 237
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, v4, v1, v2}, Lcom/google/android/exoplayer2/a;->o(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;IJ)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_9
    iget-object p1, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p2, Lcom/google/android/gms/internal/measurement/d0;

    .line 260
    .line 261
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 262
    .line 263
    .line 264
    const-wide/16 v0, 0x32

    .line 265
    .line 266
    invoke-static {p1, p2, v3, v0, v1}, Lcom/google/android/exoplayer2/a;->o(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;IJ)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 292
    .line 293
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v8, p1

    .line 320
    check-cast v8, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance p2, Lcom/google/android/gms/internal/measurement/r0;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    move-object v4, p2

    .line 336
    move-object v5, p1

    .line 337
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 367
    .line 368
    invoke-direct {v0, p2, p1, v4}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Landroid/os/Bundle;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 425
    .line 426
    invoke-virtual {p2, p1, v0, v4}, Lcom/google/android/gms/internal/measurement/e1;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_2

    .line 458
    .line 459
    invoke-static {v2}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_2
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v2, Lcom/google/android/gms/internal/measurement/v0;

    .line 471
    .line 472
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v7, v0

    .line 497
    check-cast v7, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v4, p2

    .line 505
    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    const/4 v9, 0x1

    .line 509
    const/4 v10, 0x0

    .line 510
    move-object v5, p1

    .line 511
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/e1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    .line 516
    .line 517
    goto :goto_0

    .line 518
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 537
    .line 538
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 542
    .line 543
    invoke-direct {v1, p2, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 547
    .line 548
    .line 549
    const-wide/16 p1, 0x1388

    .line 550
    .line 551
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->N1(J)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    .line 557
    .line 558
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Landroid/os/Bundle;

    .line 569
    .line 570
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    iget-object p2, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p2, Lcom/google/android/gms/internal/measurement/e1;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 581
    .line 582
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 586
    .line 587
    invoke-direct {v1, p2, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    .line 595
    .line 596
    :goto_0
    return v3

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
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
