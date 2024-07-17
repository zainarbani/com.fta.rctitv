.class public final Lde/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lqd/e;


# direct methods
.method public synthetic constructor <init>(Lqd/e;I)V
    .locals 0

    iput p2, p0, Lde/x;->a:I

    iput-object p1, p0, Lde/x;->c:Lqd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lde/x;->a:I

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "info"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lde/x;->c:Lqd/e;

    .line 31
    .line 32
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lde/y;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    .line 1
    iget v0, p0, Lde/x;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lde/x;->c:Lqd/e;

    .line 7
    .line 8
    const-string v4, "response"

    .line 9
    .line 10
    const-string v5, "call"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1f

    .line 18
    .line 19
    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lde/y;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_39

    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/rctitv/data/UserProfileModel;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_0
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v1, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p2, 0x0

    .line 84
    :goto_1
    if-eqz p2, :cond_39

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lde/y;

    .line 95
    .line 96
    if-eqz p1, :cond_39

    .line 97
    .line 98
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->j0()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1e

    .line 104
    .line 105
    :cond_4
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataModel;->getPhotoUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    :goto_2
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    :goto_3
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataModel;->getPhotoUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v0, v2

    .line 155
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "https"

    .line 159
    .line 160
    invoke-static {v0, v1, v7}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v1, "PHOTO_URL"

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataModel;->getPhotoUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v0, v2

    .line 180
    :goto_5
    sget-object v4, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 181
    .line 182
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_9
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move-object v4, v2

    .line 220
    :goto_6
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/rctitv/data/UserDataModel;->getPhotoUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    move-object v5, v2

    .line 232
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Lcom/rctitv/data/UserDataModel;->setPhotoUrl(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataModel;->getPhotoUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    move-object v0, v2

    .line 262
    :goto_9
    sget-object v4, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 263
    .line 264
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_a
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataModel;->getDisplayName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_b

    .line 293
    :cond_f
    move-object v0, v2

    .line 294
    :goto_b
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataModel;->getDisplayName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    move-object v0, v2

    .line 312
    :goto_c
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 313
    .line 314
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v4, "FULLNAME"

    .line 327
    .line 328
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lde/y;

    .line 337
    .line 338
    if-eqz v0, :cond_39

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 348
    .line 349
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    goto/16 :goto_1e

    .line 356
    .line 357
    :cond_12
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneCode()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {p2, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    goto :goto_d

    .line 380
    :cond_13
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getEmail()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_14

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getEmail()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    goto :goto_d

    .line 395
    :cond_14
    move-object p2, v2

    .line 396
    :goto_d
    iput-object p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->l:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const-string v1, ""

    .line 403
    .line 404
    if-nez p2, :cond_15

    .line 405
    .line 406
    move-object p2, v1

    .line 407
    :cond_15
    iput-object p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->j:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneCode()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-nez p2, :cond_16

    .line 414
    .line 415
    move-object p2, v1

    .line 416
    :cond_16
    iput-object p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Ll9/u6;

    .line 423
    .line 424
    iget-object p2, p2, Ll9/u6;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getDisplayName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Ll9/u6;

    .line 438
    .line 439
    iget-object p2, p2, Ll9/u6;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getNickname()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Ll9/u6;

    .line 453
    .line 454
    iget-object p2, p2, Ll9/u6;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getEmail()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Ll9/u6;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getGender()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_17

    .line 474
    .line 475
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v4, "getDefault()"

    .line 480
    .line 481
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v2}, Ljv/n;->y(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :cond_17
    iget-object p2, p2, Ll9/u6;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 489
    .line 490
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Ll9/u6;

    .line 498
    .line 499
    iget-object p2, p2, Ll9/u6;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getEmail()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Ll9/u6;

    .line 513
    .line 514
    iget-object p2, p2, Ll9/u6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getBio()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ll9/u6;

    .line 528
    .line 529
    iget-object p2, p2, Ll9/u6;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getLocation()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    if-eqz p2, :cond_19

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-nez p2, :cond_18

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_18
    const/4 p2, 0x0

    .line 552
    goto :goto_f

    .line 553
    :cond_19
    :goto_e
    const/4 p2, 0x1

    .line 554
    :goto_f
    if-nez p2, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Ll9/u6;

    .line 561
    .line 562
    iget-object p2, p2, Ll9/u6;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Ll9/u6;

    .line 576
    .line 577
    iget-object p2, p2, Ll9/u6;->d:Landroid/widget/EditText;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getCountryCode()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    const-wide/16 v2, 0x0

    .line 587
    .line 588
    :try_start_0
    new-instance p2, Ljava/util/Date;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getDateOfBirth()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    const/16 v8, 0x3e8

    .line 595
    .line 596
    int-to-long v8, v8

    .line 597
    mul-long v4, v4, v8

    .line 598
    .line 599
    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 600
    .line 601
    .line 602
    iput-object p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->i:Ljava/util/Date;

    .line 603
    .line 604
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 605
    .line 606
    const-string v4, "d MMMM yyyy"

    .line 607
    .line 608
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-direct {p2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 613
    .line 614
    .line 615
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 616
    .line 617
    const-string v5, "dd MMMM yyyy"

    .line 618
    .line 619
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-direct {v4, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->i:Ljava/util/Date;

    .line 627
    .line 628
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    iget-object v5, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->i:Ljava/util/Date;

    .line 636
    .line 637
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getDateOfBirth()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    cmp-long v8, v4, v2

    .line 648
    .line 649
    if-eqz v8, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ll9/u6;

    .line 656
    .line 657
    iget-object v4, v4, Ll9/u6;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 658
    .line 659
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :catch_0
    move-exception p2

    .line 664
    const-string v4, "EditProfileFragment"

    .line 665
    .line 666
    const-string v5, "Error on setting birth date"

    .line 667
    .line 668
    invoke-static {v4, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    .line 670
    .line 671
    :cond_1b
    :goto_10
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 672
    .line 673
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getSocialMedia()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_21

    .line 682
    .line 683
    iget-object p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->n:Ljava/util/ArrayList;

    .line 684
    .line 685
    if-nez p2, :cond_1c

    .line 686
    .line 687
    new-instance p2, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-object p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->n:Ljava/util/ArrayList;

    .line 693
    .line 694
    :cond_1c
    iget-object p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->n:Ljava/util/ArrayList;

    .line 695
    .line 696
    if-eqz p2, :cond_1d

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getSocialMedia()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    check-cast v4, Ljava/util/Collection;

    .line 709
    .line 710
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    :cond_1d
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getSocialMedia()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    check-cast p2, Lcom/rctitv/data/SocialMedia;

    .line 725
    .line 726
    invoke-virtual {p2}, Lcom/rctitv/data/SocialMedia;->getSocialMediaId()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    sget-object v5, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 731
    .line 732
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-ne v4, v7, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ll9/u6;

    .line 743
    .line 744
    iget-object v4, v4, Ll9/u6;->n:Landroid/widget/EditText;

    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ll9/u6;

    .line 758
    .line 759
    iget-object v4, v4, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 760
    .line 761
    invoke-virtual {p2}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :cond_1e
    sget-object v5, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-ne v4, v7, :cond_1f

    .line 777
    .line 778
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ll9/u6;

    .line 783
    .line 784
    iget-object v4, v4, Ll9/u6;->n:Landroid/widget/EditText;

    .line 785
    .line 786
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ll9/u6;

    .line 798
    .line 799
    iget-object v4, v4, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 800
    .line 801
    invoke-virtual {p2}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1f
    sget-object v5, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 810
    .line 811
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-ne v4, v7, :cond_20

    .line 816
    .line 817
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ll9/u6;

    .line 822
    .line 823
    iget-object v4, v4, Ll9/u6;->n:Landroid/widget/EditText;

    .line 824
    .line 825
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ll9/u6;

    .line 837
    .line 838
    iget-object v4, v4, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 839
    .line 840
    invoke-virtual {p2}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_20
    sget-object v5, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 849
    .line 850
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-ne v4, v7, :cond_22

    .line 855
    .line 856
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ll9/u6;

    .line 861
    .line 862
    iget-object v4, v4, Ll9/u6;->n:Landroid/widget/EditText;

    .line 863
    .line 864
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ll9/u6;

    .line 876
    .line 877
    iget-object v4, v4, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 878
    .line 879
    invoke-virtual {p2}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_21
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    check-cast p2, Ll9/u6;

    .line 892
    .line 893
    iget-object p2, p2, Ll9/u6;->N:Landroid/widget/TextView;

    .line 894
    .line 895
    const-string v4, "binding.tvErrorSocialMedia"

    .line 896
    .line 897
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const v4, 0x7f14018f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {p2, v4}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_22
    :goto_11
    iget-boolean p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->h:Z

    .line 911
    .line 912
    if-nez p2, :cond_23

    .line 913
    .line 914
    sget-object p2, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 915
    .line 916
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhotoUrl()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Ll9/u6;

    .line 925
    .line 926
    iget-object v5, v5, Ll9/u6;->q:Landroid/widget/ImageView;

    .line 927
    .line 928
    const-string v7, "binding.ivProfile"

    .line 929
    .line 930
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v7, Lsd/j;

    .line 934
    .line 935
    invoke-direct {v7}, Lsd/j;-><init>()V

    .line 936
    .line 937
    .line 938
    const v8, 0x7f080a3f

    .line 939
    .line 940
    .line 941
    invoke-virtual {p2, v4, v5, v7, v8}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V

    .line 942
    .line 943
    .line 944
    :cond_23
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getEmail()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p2

    .line 948
    if-eqz p2, :cond_25

    .line 949
    .line 950
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result p2

    .line 954
    if-nez p2, :cond_24

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_24
    const/4 p2, 0x0

    .line 958
    goto :goto_13

    .line 959
    :cond_25
    :goto_12
    const/4 p2, 0x1

    .line 960
    :goto_13
    if-eqz p2, :cond_26

    .line 961
    .line 962
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 963
    .line 964
    .line 965
    move-result-object p2

    .line 966
    check-cast p2, Ll9/u6;

    .line 967
    .line 968
    iget-object p2, p2, Ll9/u6;->G:Landroid/widget/TextView;

    .line 969
    .line 970
    const-string v4, "binding.tvErrorEmail"

    .line 971
    .line 972
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const v4, 0x7f14017d

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {p2, v4}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_26
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    if-eqz p2, :cond_28

    .line 990
    .line 991
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result p2

    .line 995
    if-nez p2, :cond_27

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_27
    const/4 p2, 0x0

    .line 999
    goto :goto_15

    .line 1000
    :cond_28
    :goto_14
    const/4 p2, 0x1

    .line 1001
    :goto_15
    if-eqz p2, :cond_29

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p2

    .line 1007
    check-cast p2, Ll9/u6;

    .line 1008
    .line 1009
    iget-object p2, p2, Ll9/u6;->M:Landroid/widget/TextView;

    .line 1010
    .line 1011
    const-string v4, "binding.tvErrorPhoneNumber"

    .line 1012
    .line 1013
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const v4, 0x7f14018b

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {p2, v4}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getDateOfBirth()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v4

    .line 1030
    cmp-long p2, v4, v2

    .line 1031
    .line 1032
    if-nez p2, :cond_2a

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p2

    .line 1038
    check-cast p2, Ll9/u6;

    .line 1039
    .line 1040
    iget-object p2, p2, Ll9/u6;->F:Landroid/widget/TextView;

    .line 1041
    .line 1042
    const-string v2, "binding.tvErrorBirthday"

    .line 1043
    .line 1044
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const v2, 0x7f14017b

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {p2, v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2a
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getGender()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p2

    .line 1061
    if-eqz p2, :cond_2c

    .line 1062
    .line 1063
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result p2

    .line 1067
    if-nez p2, :cond_2b

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_2b
    const/4 p2, 0x0

    .line 1071
    goto :goto_17

    .line 1072
    :cond_2c
    :goto_16
    const/4 p2, 0x1

    .line 1073
    :goto_17
    if-eqz p2, :cond_2d

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p2

    .line 1079
    check-cast p2, Ll9/u6;

    .line 1080
    .line 1081
    iget-object p2, p2, Ll9/u6;->I:Landroid/widget/TextView;

    .line 1082
    .line 1083
    const-string v2, "binding.tvErrorGender"

    .line 1084
    .line 1085
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const v2, 0x7f140183

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {p2, v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2d
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getDisplayName()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p2

    .line 1102
    if-eqz p2, :cond_2f

    .line 1103
    .line 1104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result p2

    .line 1108
    if-nez p2, :cond_2e

    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :cond_2e
    const/4 p2, 0x0

    .line 1112
    goto :goto_19

    .line 1113
    :cond_2f
    :goto_18
    const/4 p2, 0x1

    .line 1114
    :goto_19
    if-eqz p2, :cond_30

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    check-cast p2, Ll9/u6;

    .line 1121
    .line 1122
    iget-object p2, p2, Ll9/u6;->H:Landroid/widget/TextView;

    .line 1123
    .line 1124
    const-string v2, "binding.tvErrorFullName"

    .line 1125
    .line 1126
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const v2, 0x7f140182

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {p2, v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_30
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getNickname()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p2

    .line 1143
    if-eqz p2, :cond_32

    .line 1144
    .line 1145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result p2

    .line 1149
    if-nez p2, :cond_31

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_31
    const/4 p2, 0x0

    .line 1153
    goto :goto_1b

    .line 1154
    :cond_32
    :goto_1a
    const/4 p2, 0x1

    .line 1155
    :goto_1b
    if-eqz p2, :cond_33

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p2

    .line 1161
    check-cast p2, Ll9/u6;

    .line 1162
    .line 1163
    iget-object p2, p2, Ll9/u6;->L:Landroid/widget/TextView;

    .line 1164
    .line 1165
    const-string v2, "binding.tvErrorNickName"

    .line 1166
    .line 1167
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const v2, 0x7f140186

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {p2, v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_33
    new-instance p2, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getInterest()Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-eqz v2, :cond_35

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Iterable;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :cond_34
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_35

    .line 1202
    .line 1203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Lcom/rctitv/data/Interest;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lcom/rctitv/data/Interest;->getName()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-eqz v3, :cond_34

    .line 1214
    .line 1215
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_35
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Ll9/u6;

    .line 1224
    .line 1225
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const-string v4, "["

    .line 1230
    .line 1231
    invoke-static {v3, v4, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const-string v4, "]"

    .line 1236
    .line 1237
    invoke-static {v3, v4, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v2, v2, Ll9/u6;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result p2

    .line 1250
    const/4 v1, 0x3

    .line 1251
    if-ge p2, v1, :cond_36

    .line 1252
    .line 1253
    iget-boolean p2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->h:Z

    .line 1254
    .line 1255
    if-nez p2, :cond_36

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p2

    .line 1261
    check-cast p2, Ll9/u6;

    .line 1262
    .line 1263
    iget-object p2, p2, Ll9/u6;->J:Landroid/widget/TextView;

    .line 1264
    .line 1265
    const-string v1, "binding.tvErrorInterest"

    .line 1266
    .line 1267
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const v1, 0x7f140184

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {p2, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_36
    invoke-virtual {p1}, Lcom/rctitv/data/UserDataModel;->getLocation()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    if-eqz p1, :cond_38

    .line 1285
    .line 1286
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result p1

    .line 1290
    if-nez p1, :cond_37

    .line 1291
    .line 1292
    goto :goto_1d

    .line 1293
    :cond_37
    const/4 v6, 0x0

    .line 1294
    :cond_38
    :goto_1d
    if-eqz v6, :cond_39

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    check-cast p1, Ll9/u6;

    .line 1301
    .line 1302
    iget-object p1, p1, Ll9/u6;->K:Landroid/widget/TextView;

    .line 1303
    .line 1304
    const-string p2, "binding.tvErrorLocation"

    .line 1305
    .line 1306
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const p2, 0x7f140185

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p2

    .line 1316
    invoke-static {p1, p2}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Z1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_39
    :goto_1e
    return-void

    .line 1320
    :goto_1f
    invoke-static {p1, v5, p2, v4}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result p1

    .line 1324
    if-eqz p1, :cond_42

    .line 1325
    .line 1326
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    check-cast p1, Lcom/rctitv/data/model/NewProfileCompletedModel;

    .line 1331
    .line 1332
    if-eqz p1, :cond_3a

    .line 1333
    .line 1334
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p2

    .line 1338
    if-eqz p2, :cond_3a

    .line 1339
    .line 1340
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1341
    .line 1342
    .line 1343
    move-result p2

    .line 1344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    if-nez p2, :cond_3a

    .line 1348
    .line 1349
    const/4 p2, 0x1

    .line 1350
    goto :goto_20

    .line 1351
    :cond_3a
    const/4 p2, 0x0

    .line 1352
    :goto_20
    if-nez p2, :cond_3c

    .line 1353
    .line 1354
    if-eqz p1, :cond_3b

    .line 1355
    .line 1356
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p2

    .line 1360
    if-eqz p2, :cond_3b

    .line 1361
    .line 1362
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1363
    .line 1364
    .line 1365
    move-result p2

    .line 1366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    if-ne p2, v1, :cond_3b

    .line 1370
    .line 1371
    const/4 p2, 0x1

    .line 1372
    goto :goto_21

    .line 1373
    :cond_3b
    const/4 p2, 0x0

    .line 1374
    :goto_21
    if-eqz p2, :cond_42

    .line 1375
    .line 1376
    :cond_3c
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewProfileCompletedModel;->getData()Lcom/rctitv/data/model/NewProfileCompleted;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p2

    .line 1380
    if-eqz p2, :cond_42

    .line 1381
    .line 1382
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewProfileCompletedModel;->getData()Lcom/rctitv/data/model/NewProfileCompleted;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p2

    .line 1386
    if-eqz p2, :cond_3d

    .line 1387
    .line 1388
    invoke-virtual {p2}, Lcom/rctitv/data/model/NewProfileCompleted;->getInterest()Ljava/lang/Boolean;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p2

    .line 1392
    goto :goto_22

    .line 1393
    :cond_3d
    move-object p2, v2

    .line 1394
    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result p2

    .line 1401
    if-eqz p2, :cond_40

    .line 1402
    .line 1403
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewProfileCompletedModel;->getData()Lcom/rctitv/data/model/NewProfileCompleted;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    if-eqz p1, :cond_3e

    .line 1408
    .line 1409
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewProfileCompleted;->getProfile()Ljava/lang/Boolean;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    :cond_3e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result p1

    .line 1420
    if-eqz p1, :cond_40

    .line 1421
    .line 1422
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast p1, Lde/y;

    .line 1425
    .line 1426
    if-eqz p1, :cond_42

    .line 1427
    .line 1428
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 1429
    .line 1430
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 1431
    .line 1432
    .line 1433
    move-result p1

    .line 1434
    if-eqz p1, :cond_3f

    .line 1435
    .line 1436
    goto :goto_23

    .line 1437
    :cond_3f
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    new-instance p2, Lqe/u4;

    .line 1442
    .line 1443
    invoke-direct {p2, v7}, Lqe/u4;-><init>(Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_23

    .line 1450
    :cond_40
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast p1, Lde/y;

    .line 1453
    .line 1454
    if-eqz p1, :cond_42

    .line 1455
    .line 1456
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 1457
    .line 1458
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 1459
    .line 1460
    .line 1461
    move-result p1

    .line 1462
    if-eqz p1, :cond_41

    .line 1463
    .line 1464
    goto :goto_23

    .line 1465
    :cond_41
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    new-instance p2, Lqe/u4;

    .line 1470
    .line 1471
    invoke-direct {p2, v6}, Lqe/u4;-><init>(Z)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_42
    :goto_23
    return-void

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
