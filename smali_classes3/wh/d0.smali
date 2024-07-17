.class public abstract Lwh/d0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lwh/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lwh/e0;->S3(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/pm;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/pm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/om;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/om;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lwh/e0;->a0(Lcom/google/android/gms/internal/ads/pm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbsl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwh/e0;->K0(Lcom/google/android/gms/internal/ads/zzbsl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uk;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/sk;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sk;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Lwh/e0;->N2(Lcom/google/android/gms/internal/ads/uk;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lwh/e0;->Q3(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rk;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/rk;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/qk;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qk;-><init>(Landroid/os/IBinder;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0, p1}, Lwh/e0;->E0(Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v1, v0, Lwh/s0;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    check-cast v0, Lwh/s0;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    new-instance v0, Lwh/s0;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lwh/s0;-><init>(Landroid/os/IBinder;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Lwh/e0;->b1(Lwh/s0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblz;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lwh/e0;->h0(Lcom/google/android/gms/internal/ads/zzblz;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 248
    .line 249
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ok;

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    check-cast v2, Lcom/google/android/gms/internal/ads/ok;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/mk;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Landroid/os/IBinder;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 273
    .line 274
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/lk;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/gms/internal/ads/lk;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/os/IBinder;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, p1, v2, v0}, Lwh/e0;->z3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/lk;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_c

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 309
    .line 310
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ik;

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/gms/internal/ads/ik;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hk;-><init>(Landroid/os/IBinder;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, v0}, Lwh/e0;->Q2(Lcom/google/android/gms/internal/ads/ik;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_e

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 344
    .line 345
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gk;

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    check-cast v0, Lcom/google/android/gms/internal/ads/gk;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/fk;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fk;-><init>(Landroid/os/IBinder;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, v0}, Lwh/e0;->B3(Lcom/google/android/gms/internal/ads/gk;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p1, :cond_10

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 379
    .line 380
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v1, v0, Lwh/w;

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    check-cast v0, Lwh/w;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    new-instance v0, Lwh/u;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lwh/u;-><init>(Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, v0}, Lwh/e0;->Y0(Lwh/w;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :pswitch_d
    invoke-interface {p0}, Lwh/e0;->zze()Lwh/b0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 414
    .line 415
    .line 416
    :goto_9
    const/4 p1, 0x1

    .line 417
    return p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
