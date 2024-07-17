.class public abstract Lwh/q0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lwh/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->B2(Lui/a;Lcom/google/android/gms/internal/ads/zn;I)Lwh/q1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 73
    .line 74
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/cm;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bm;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/bm;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fy;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn;I)Lcom/google/android/gms/internal/ads/uy;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/gy;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 106
    .line 107
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    const-class p2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p2, p1}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    .line 132
    .line 133
    const-class p2, Lcom/google/android/gms/internal/ads/cm;

    .line 134
    .line 135
    invoke-static {p2, p1}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/dz;

    .line 139
    .line 140
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lcom/google/android/gms/internal/ads/uy;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/ads/cm;

    .line 151
    .line 152
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cm;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dz;->e:Lcom/google/android/gms/internal/ads/of1;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/bd0;

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    move-object p2, p0

    .line 195
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->D1(Lui/a;Lcom/google/android/gms/internal/ads/zn;I)Lcom/google/android/gms/internal/ads/zp;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    move-object p2, p0

    .line 233
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->w0(Lui/a;Lcom/google/android/gms/internal/ads/zn;I)Lcom/google/android/gms/internal/ads/pt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v2, p1

    .line 262
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->L0(Lui/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lwh/i0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    move-object p2, p0

    .line 326
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 327
    .line 328
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->t1(Lui/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lcom/google/android/gms/internal/ads/as;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v0}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-static {v1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/HashMap;

    .line 384
    .line 385
    new-instance v1, Lcom/google/android/gms/internal/ads/f90;

    .line 386
    .line 387
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/f90;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    .line 392
    .line 393
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    move-object p2, p0

    .line 426
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 427
    .line 428
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->l2(Lui/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lwh/i0;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    .line 434
    .line 435
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    move-object p2, p0

    .line 456
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 457
    .line 458
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->M(Lui/a;I)Lwh/a1;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    .line 464
    .line 465
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    move-object p2, p0

    .line 482
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->H(Lui/a;)Lcom/google/android/gms/internal/ads/fq;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 501
    .line 502
    .line 503
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    .line 508
    .line 509
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fy;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn;I)Lcom/google/android/gms/internal/ads/uy;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    new-instance v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 548
    .line 549
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 550
    .line 551
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->d()Lcom/google/android/gms/internal/ads/xs;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lcom/google/android/gms/internal/ads/of1;

    .line 566
    .line 567
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lcom/google/android/gms/internal/ads/yq0;

    .line 572
    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 598
    .line 599
    .line 600
    move-object p2, p0

    .line 601
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 602
    .line 603
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->e3(Lui/a;Lui/a;)Lcom/google/android/gms/internal/ads/uj;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    .line 609
    .line 610
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 620
    .line 621
    .line 622
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    .line 627
    .line 628
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 658
    .line 659
    .line 660
    move-object p2, p0

    .line 661
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 662
    .line 663
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->u2(Lui/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lwh/e0;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    .line 669
    .line 670
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1

    .line 674
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    move-object v2, p1

    .line 689
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 690
    .line 691
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    move-object v0, p0

    .line 711
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 712
    .line 713
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->n0(Lui/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lwh/i0;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 718
    .line 719
    .line 720
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 721
    .line 722
    .line 723
    goto :goto_1

    .line 724
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    move-object v2, p1

    .line 739
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 740
    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zn;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 758
    .line 759
    .line 760
    move-object v0, p0

    .line 761
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 762
    .line 763
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->y0(Lui/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lwh/i0;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    .line 769
    .line 770
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 771
    .line 772
    .line 773
    :goto_1
    const/4 p1, 0x1

    .line 774
    return p1

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
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
