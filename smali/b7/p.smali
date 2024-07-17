.class public final Lb7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb7/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "parcel"

    .line 8
    .line 9
    const-string v6, "source"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v5, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-char v6, v5

    .line 31
    if-eq v6, v2, :cond_1

    .line 32
    .line 33
    if-eq v6, v1, :cond_0

    .line 34
    .line 35
    invoke-static {v5, p1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, p1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v5, p1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0, p1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 53
    .line 54
    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/facebook/share/model/ShareStoryContent;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebook/share/model/ShareMediaContent;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_a
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_b
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_c
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_d
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_e
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_f
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_10
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_11
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_12
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_13
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_14
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/facebook/Profile;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_15
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_16
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    move-object v1, v0

    .line 284
    invoke-direct/range {v1 .. v11}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_17
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/facebook/AuthenticationTokenHeader;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_18
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_19
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_1a
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/facebook/AccessToken;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_1b
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;-><init>(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_1c
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :goto_1
    invoke-static {p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move-object v5, v4

    .line 341
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ge v6, v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    int-to-char v7, v6

    .line 352
    if-eq v7, v2, :cond_5

    .line 353
    .line 354
    if-eq v7, v1, :cond_4

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    if-eq v7, v8, :cond_3

    .line 358
    .line 359
    invoke-static {v6, p1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_3
    invoke-static {v6, p1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_2

    .line 368
    :cond_4
    invoke-static {v6, p1}, Lew/c;->w(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_2

    .line 373
    :cond_5
    invoke-static {v6, p1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_2

    .line 378
    :cond_6
    invoke-static {v0, p1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 382
    .line 383
    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb7/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideoContent;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideo;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/facebook/share/model/ShareStoryContent;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/facebook/share/model/SharePhotoContent;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lcom/facebook/share/model/SharePhoto;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/facebook/share/model/ShareMediaContent;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lcom/facebook/share/model/ShareLinkContent;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lcom/facebook/share/model/ShareHashtag;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectTextures;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectArguments;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lcom/facebook/share/internal/ShareFeedContent;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lcom/facebook/login/LoginClient;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lcom/facebook/Profile;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lcom/facebook/FacebookRequestError;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenHeader;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenClaims;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lcom/facebook/AuthenticationToken;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lcom/facebook/AccessToken;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 95
    .line 96
    return-object p1

    .line 97
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
