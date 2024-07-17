.class public abstract Lcom/google/android/gms/internal/ads/zr;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/as;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

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
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/as;->D(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/hs;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/hs;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/fs;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/as;->W2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lwh/q2;->X3(Landroid/os/IBinder;)Lwh/n1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/as;->d3(Lwh/n1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/as;->zzc()Lwh/u1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/as;->zzd()Lcom/google/android/gms/internal/ads/xr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/as;->U0(Lui/a;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/as;->zzb()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v2, v0, Lwh/l1;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Lwh/l1;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v3, Lwh/k1;

    .line 178
    .line 179
    invoke-direct {v3, p1}, Lwh/k1;-><init>(Landroid/os/IBinder;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/as;->e2(Lwh/l1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/as;->h2(Lcom/google/android/gms/internal/ads/zzcdy;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/is;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lcom/google/android/gms/internal/ads/is;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/is;

    .line 234
    .line 235
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/is;-><init>(Landroid/os/IBinder;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/as;->C2(Lcom/google/android/gms/internal/ads/is;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/as;->H(Lui/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/as;->zze()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/as;->zzo()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 299
    .line 300
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ds;

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Lcom/google/android/gms/internal/ads/ds;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/bs;

    .line 313
    .line 314
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/bs;-><init>(Landroid/os/IBinder;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/as;->V0(Lcom/google/android/gms/internal/ads/ds;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_a

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/hs;

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    check-cast v3, Lcom/google/android/gms/internal/ads/hs;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/fs;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/os/IBinder;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/as;->f1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    :goto_5
    return v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
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
