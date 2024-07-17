.class public final Lcom/google/android/gms/internal/ads/l80;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w80;

.field public c:Lui/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w80;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 7
    .line 8
    return-void
.end method

.method public static X3(Lui/a;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    div-float/2addr v0, p0

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/pk;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/pk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/pk;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/pk;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->b5:Lcom/google/android/gms/internal/ads/ih;

    .line 41
    .line 42
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 43
    .line 44
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/px;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/px;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_0
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/px;->o:Lcom/google/android/gms/internal/ads/pk;

    .line 81
    .line 82
    monitor-exit p2

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->b5:Lcom/google/android/gms/internal/ads/ih;

    .line 93
    .line 94
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 95
    .line 96
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->b5:Lcom/google/android/gms/internal/ads/ih;

    .line 131
    .line 132
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 133
    .line 134
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->b5:Lcom/google/android/gms/internal/ads/ih;

    .line 164
    .line 165
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 166
    .line 167
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lwh/x1;->zzf()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->b5:Lcom/google/android/gms/internal/ads/ih;

    .line 207
    .line 208
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 209
    .line 210
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Lwh/x1;->zzg()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l80;->zzi()Lui/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->c:Lui/a;

    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->a5:Lcom/google/android/gms/internal/ads/ih;

    .line 280
    .line 281
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 282
    .line 283
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->y()F

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    cmpl-float p2, p2, v0

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->y()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Lwh/x1;->zze()F

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    goto :goto_7

    .line 328
    :catch_0
    move-exception p1

    .line 329
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 330
    .line 331
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l80;->c:Lui/a;

    .line 336
    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l80;->X3(Lui/a;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->I()Lcom/google/android/gms/internal/ads/qj;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzd()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    const/4 v2, -0x1

    .line 356
    if-eq p2, v2, :cond_10

    .line 357
    .line 358
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzc()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eq p2, v2, :cond_10

    .line 363
    .line 364
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzd()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    int-to-float p2, p2

    .line 369
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzc()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-float v2, v2

    .line 374
    div-float/2addr p2, v2

    .line 375
    goto :goto_6

    .line 376
    :cond_10
    const/4 p2, 0x0

    .line 377
    :goto_6
    cmpl-float v0, p2, v0

    .line 378
    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->zzf()Lui/a;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l80;->X3(Lui/a;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    move v0, p2

    .line 391
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 395
    .line 396
    .line 397
    :goto_8
    return v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final zzi()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->c:Lui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->I()Lcom/google/android/gms/internal/ads/qj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qj;->zzf()Lui/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
