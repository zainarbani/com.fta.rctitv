.class public abstract Lcom/google/ads/interactivemedia/v3/internal/apw;
.super Lcom/google/ads/interactivemedia/v3/internal/apq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/apx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/apq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->c(Landroid/os/Parcel;Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->c(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apx;->h(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->m(Lcom/google/ads/interactivemedia/v3/internal/aro;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->k(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->i(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->g(Lcom/google/ads/interactivemedia/v3/internal/aro;[B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->f(Landroid/os/Parcel;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->s(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->c(Landroid/os/Parcel;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->c(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->l(Lcom/google/ads/interactivemedia/v3/internal/aro;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->e(Lcom/google/ads/interactivemedia/v3/internal/aro;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->f(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->q(Lcom/google/ads/interactivemedia/v3/internal/aro;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->c(Landroid/os/Parcel;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;->p(Lcom/google/ads/interactivemedia/v3/internal/aro;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->c(Landroid/os/Parcel;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->b(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    .line 428
    .line 429
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/apx;->j()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_0
    const/4 p1, 0x1

    .line 437
    return p1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
