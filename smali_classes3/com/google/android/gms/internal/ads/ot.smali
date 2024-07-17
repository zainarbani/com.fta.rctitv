.class public abstract Lcom/google/android/gms/internal/ads/ot;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nq;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lei/c;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v2, v1}, Lei/c;->a4(Ljava/util/ArrayList;Lui/a;Lcom/google/android/gms/internal/ads/oq;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nq;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lei/c;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, v2, v1}, Lei/c;->b4(Ljava/util/ArrayList;Lui/a;Lcom/google/android/gms/internal/ads/oq;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Lei/c;

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->M7:Lcom/google/android/gms/internal/ads/ih;

    .line 95
    .line 96
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 97
    .line 98
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->N7:Lcom/google/android/gms/internal/ads/ih;

    .line 115
    .line 116
    iget-object v8, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->Q7:Lcom/google/android/gms/internal/ads/ih;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->w8:Lcom/google/android/gms/internal/ads/ih;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    new-instance v0, Lj3/f;

    .line 159
    .line 160
    const/16 v2, 0x16

    .line 161
    .line 162
    invoke-direct {v0, p2, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v3, p2, Lei/c;->d:Landroid/content/Context;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const-string v5, "BANNER"

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v2, p2

    .line 180
    invoke-virtual/range {v2 .. v7}, Lei/c;->Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/jz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/d21;

    .line 191
    .line 192
    :goto_0
    new-instance v2, Lg/y;

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    invoke-direct {v2, p2, v3}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p2, Lei/c;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fy;->a()Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/webkit/WebView;

    .line 213
    .line 214
    if-nez p1, :cond_3

    .line 215
    .line 216
    const-string p1, "The webView cannot be null."

    .line 217
    .line 218
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p2, Lei/c;->m:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    const-string p1, "This webview has already been registered."

    .line 231
    .line 232
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Lei/a;

    .line 240
    .line 241
    iget-object v2, p2, Lei/c;->e:Lcom/google/android/gms/internal/ads/t6;

    .line 242
    .line 243
    iget-object v3, p2, Lei/c;->o:Lcom/google/android/gms/internal/ads/sc0;

    .line 244
    .line 245
    invoke-direct {v0, p1, v2, v3}, Lei/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/sc0;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "gmaSdk"

    .line 249
    .line 250
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->T7:Lcom/google/android/gms/internal/ads/ih;

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v0, p2, Lei/c;->E:Lcom/google/android/gms/internal/ads/lu;

    .line 268
    .line 269
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 270
    .line 271
    const/16 v3, 0x1d

    .line 272
    .line 273
    invoke-direct {v2, p2, p1, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcao;

    .line 291
    .line 292
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    move-object p2, p0

    .line 296
    check-cast p2, Lei/c;

    .line 297
    .line 298
    iput-object p1, p2, Lei/c;->j:Lcom/google/android/gms/internal/ads/zzcao;

    .line 299
    .line 300
    iget-object p1, p2, Lei/c;->f:Lcom/google/android/gms/internal/ads/qr0;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qr0;->c(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nq;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oq;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    move-object p2, p0

    .line 336
    check-cast p2, Lei/c;

    .line 337
    .line 338
    invoke-virtual {p2, p1, v2, v3, v0}, Lei/c;->a4(Ljava/util/ArrayList;Lui/a;Lcom/google/android/gms/internal/ads/oq;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nq;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oq;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    move-object p2, p0

    .line 372
    check-cast p2, Lei/c;

    .line 373
    .line 374
    invoke-virtual {p2, p1, v2, v3, v0}, Lei/c;->b4(Ljava/util/ArrayList;Lui/a;Lcom/google/android/gms/internal/ads/oq;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 387
    .line 388
    .line 389
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 412
    .line 413
    .line 414
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    move-object p2, p0

    .line 437
    check-cast p2, Lei/c;

    .line 438
    .line 439
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->n6:Lcom/google/android/gms/internal/ads/ih;

    .line 440
    .line 441
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 442
    .line 443
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_6

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_6
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/view/MotionEvent;

    .line 463
    .line 464
    iget-object v3, p2, Lei/c;->j:Lcom/google/android/gms/internal/ads/zzcao;

    .line 465
    .line 466
    if-nez v3, :cond_7

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_7
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcao;->f:Landroid/view/View;

    .line 470
    .line 471
    :goto_2
    const/4 v3, 0x2

    .line 472
    new-array v3, v3, [I

    .line 473
    .line 474
    if-eqz v2, :cond_8

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    aget v0, v3, v0

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    aget v3, v3, v1

    .line 490
    .line 491
    new-instance v5, Landroid/graphics/Point;

    .line 492
    .line 493
    float-to-int v2, v2

    .line 494
    sub-int/2addr v2, v0

    .line 495
    float-to-int v0, v4

    .line 496
    sub-int/2addr v0, v3

    .line 497
    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 498
    .line 499
    .line 500
    iput-object v5, p2, Lei/c;->k:Landroid/graphics/Point;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_9

    .line 507
    .line 508
    iget-object v0, p2, Lei/c;->k:Landroid/graphics/Point;

    .line 509
    .line 510
    iput-object v0, p2, Lei/c;->l:Landroid/graphics/Point;

    .line 511
    .line 512
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object v0, p2, Lei/c;->k:Landroid/graphics/Point;

    .line 517
    .line 518
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 519
    .line 520
    int-to-float v2, v2

    .line 521
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p2, Lei/c;->e:Lcom/google/android/gms/internal/ads/t6;

    .line 528
    .line 529
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 530
    .line 531
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/q6;->d(Landroid/view/MotionEvent;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 535
    .line 536
    .line 537
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 556
    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v3, :cond_a

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_a
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 565
    .line 566
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/mt;

    .line 571
    .line 572
    if-eqz v4, :cond_b

    .line 573
    .line 574
    check-cast v2, Lcom/google/android/gms/internal/ads/mt;

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/lt;

    .line 578
    .line 579
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/lt;-><init>(Landroid/os/IBinder;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    move-object p2, p0

    .line 586
    check-cast p2, Lei/c;

    .line 587
    .line 588
    invoke-virtual {p2, p1, v0, v2}, Lei/c;->F1(Lui/a;Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/mt;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    .line 593
    .line 594
    :goto_5
    return v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
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
