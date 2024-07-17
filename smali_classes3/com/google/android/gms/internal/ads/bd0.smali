.class public final Lcom/google/android/gms/internal/ads/bd0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dz;

.field public final c:Lcom/google/android/gms/internal/ads/kz;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/kz;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Lcom/google/android/gms/internal/ads/dz;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd0;->c:Lcom/google/android/gms/internal/ads/kz;

    .line 16
    .line 17
    return-void
.end method

.method public static X3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 30

    .line 1
    new-instance v0, Lwh/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_request"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwh/u2;->a()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v3, "keywords"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v3, "extras"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 131
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lwh/u2;->k:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lrh/o;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    iput-object v1, v0, Lwh/u2;->i:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iput v5, v0, Lwh/u2;->h:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    iput v4, v0, Lwh/u2;->h:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iput v5, v0, Lwh/u2;->d:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    iput v4, v0, Lwh/u2;->d:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput-boolean v1, v0, Lwh/u2;->c:Z

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lwh/u2;->b:Ljava/util/List;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lwh/u2;->a:Landroid/os/Bundle;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 263
    .line 264
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v0}, Lwh/u2;->a()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->r:Landroid/os/Bundle;

    .line 272
    .line 273
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_8

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->h:Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    move-object v8, v3

    .line 287
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    const-wide/16 v6, -0x1

    .line 293
    .line 294
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    .line 295
    .line 296
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:Ljava/util/List;

    .line 297
    .line 298
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 299
    .line 300
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 301
    .line 302
    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->m:Z

    .line 303
    .line 304
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->n:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->o:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/location/Location;

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->q:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->r:Landroid/os/Bundle;

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->s:Landroid/os/Bundle;

    .line 321
    .line 322
    move-object/from16 v19, v2

    .line 323
    .line 324
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:Ljava/util/List;

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v21, v2

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->w:Z

    .line 337
    .line 338
    move/from16 v23, v2

    .line 339
    .line 340
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 341
    .line 342
    move-object/from16 v24, v2

    .line 343
    .line 344
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 345
    .line 346
    move/from16 v25, v2

    .line 347
    .line 348
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v26, v2

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Ljava/util/List;

    .line 353
    .line 354
    move-object/from16 v27, v2

    .line 355
    .line 356
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->B:I

    .line 357
    .line 358
    move/from16 v28, v2

    .line 359
    .line 360
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v29, v0

    .line 363
    .line 364
    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/nh;->V7:Lcom/google/android/gms/internal/ads/ih;

    .line 30
    .line 31
    sget-object v7, Lwh/q;->d:Lwh/q;

    .line 32
    .line 33
    iget-object v8, v7, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v8, "Received H5 gmsg: "

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Lvh/i;->A:Lvh/i;

    .line 67
    .line 68
    iget-object v6, v6, Lvh/i;->c:Lyh/g0;

    .line 69
    .line 70
    invoke-static {v1}, Lyh/g0;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v6, "action"

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const-string v1, "H5 gmsg did not contain an action"

    .line 89
    .line 90
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const v9, 0x2283a781

    .line 100
    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    if-eq v8, v9, :cond_5

    .line 104
    .line 105
    const v9, 0x33ebcb90

    .line 106
    .line 107
    .line 108
    if-eq v8, v9, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v8, "initialize"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v8, "dispose_all"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_0
    const/4 v8, -0x1

    .line 132
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bd0;->c:Lcom/google/android/gms/internal/ads/kz;

    .line 133
    .line 134
    if-eqz v8, :cond_15

    .line 135
    .line 136
    if-eq v8, v3, :cond_13

    .line 137
    .line 138
    const-string v8, "obj_id"

    .line 139
    .line 140
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sparse-switch v8, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    goto :goto_3

    .line 171
    :sswitch_1
    const-string v4, "dispose"

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    goto :goto_3

    .line 181
    :sswitch_2
    const-string v4, "load_interstitial_ad"

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_3

    .line 191
    :sswitch_3
    const-string v5, "create_interstitial_ad"

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_4
    const-string v4, "load_rewarded_ad"

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    goto :goto_3

    .line 210
    :sswitch_5
    const-string v4, "show_rewarded_ad"

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    goto :goto_3

    .line 220
    :sswitch_6
    const-string v4, "show_interstitial_ad"

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_2
    const/4 v4, -0x1

    .line 231
    :goto_3
    const-string v5, "nativeObjectCreated"

    .line 232
    .line 233
    const-string v8, "creation"

    .line 234
    .line 235
    const-string v10, "rewarded"

    .line 236
    .line 237
    const-string v13, "interstitial"

    .line 238
    .line 239
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 240
    .line 241
    iget-object v7, v7, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 242
    .line 243
    const-string v15, "Could not create H5 ad, missing ad unit id"

    .line 244
    .line 245
    const-string v3, " with ad unit "

    .line 246
    .line 247
    move-object/from16 p1, v6

    .line 248
    .line 249
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bd0;->a:Lcom/google/android/gms/internal/ads/dz;

    .line 250
    .line 251
    const-string v16, "Could not create H5 ad, object ID already exists"

    .line 252
    .line 253
    const-string v0, "ad_unit"

    .line 254
    .line 255
    const-string v17, "Could not show H5 ad, object ID does not exist"

    .line 256
    .line 257
    const-string v18, "Could not load H5 ad, object ID does not exist"

    .line 258
    .line 259
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 260
    .line 261
    packed-switch v4, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    const-string v0, "H5 gmsg contained invalid action: "

    .line 265
    .line 266
    move-object/from16 v6, p1

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/gms/internal/ads/zc0;

    .line 286
    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 290
    .line 291
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zc0;->zza()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "Disposed H5 ad #"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/android/gms/internal/ads/zc0;

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 340
    .line 341
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->zzc()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :pswitch_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/ads/zc0;

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 381
    .line 382
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd0;->X3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zc0;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sget-object v10, Lcom/google/android/gms/internal/ads/nh;->W7:Lcom/google/android/gms/internal/ads/ih;

    .line 412
    .line 413
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-lt v4, v7, :cond_b

    .line 424
    .line 425
    invoke-static/range {v19 .. v19}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/kz;->f(J)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_c

    .line 442
    .line 443
    invoke-static/range {v16 .. v16}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/kz;->f(J)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_c
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    invoke-static {v15}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/kz;->f(J)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/up0;

    .line 472
    .line 473
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/dz;

    .line 474
    .line 475
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 476
    .line 477
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/up0;-><init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/dz;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up0;->S()Lcom/google/android/gms/internal/ads/sq0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v17

    .line 503
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sq0;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Lcom/google/android/gms/internal/ads/dz;

    .line 506
    .line 507
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dz;->a:Landroid/content/Context;

    .line 508
    .line 509
    new-instance v10, Lcom/google/android/gms/internal/ads/kz;

    .line 510
    .line 511
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/internal/ads/cm;

    .line 512
    .line 513
    const/16 v13, 0xe

    .line 514
    .line 515
    invoke-direct {v10, v6, v13}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sq0;->e:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v21, v6

    .line 521
    .line 522
    check-cast v21, Lcom/google/android/gms/internal/ads/uy;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq0;->d:Ljava/lang/Object;

    .line 525
    .line 526
    move-object/from16 v22, v1

    .line 527
    .line 528
    check-cast v22, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v1, Lcom/google/android/gms/internal/ads/gd0;

    .line 531
    .line 532
    move-object/from16 v16, v1

    .line 533
    .line 534
    move-object/from16 v19, v7

    .line 535
    .line 536
    move-object/from16 v20, v10

    .line 537
    .line 538
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/gd0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/uy;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    .line 548
    .line 549
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v2, "Created H5 rewarded #"

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/google/android/gms/internal/ads/zc0;

    .line 597
    .line 598
    if-nez v0, :cond_e

    .line 599
    .line 600
    invoke-static/range {v17 .. v17}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 607
    .line 608
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->zzc()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/google/android/gms/internal/ads/zc0;

    .line 638
    .line 639
    if-nez v0, :cond_f

    .line 640
    .line 641
    invoke-static/range {v18 .. v18}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 648
    .line 649
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd0;->X3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zc0;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    sget-object v10, Lcom/google/android/gms/internal/ads/nh;->W7:Lcom/google/android/gms/internal/ads/ih;

    .line 679
    .line 680
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-lt v4, v7, :cond_10

    .line 691
    .line 692
    invoke-static/range {v19 .. v19}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/kz;->f(J)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_11

    .line 709
    .line 710
    invoke-static/range {v16 .. v16}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/kz;->f(J)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_12

    .line 729
    .line 730
    invoke-static {v15}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/kz;->f(J)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/up0;

    .line 739
    .line 740
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/dz;

    .line 741
    .line 742
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 743
    .line 744
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/up0;-><init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/dz;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up0;->S()Lcom/google/android/gms/internal/ads/sq0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v17

    .line 770
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sq0;->f:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Lcom/google/android/gms/internal/ads/dz;

    .line 773
    .line 774
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/dz;->a:Landroid/content/Context;

    .line 775
    .line 776
    new-instance v10, Lcom/google/android/gms/internal/ads/kz;

    .line 777
    .line 778
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/internal/ads/cm;

    .line 779
    .line 780
    const/16 v13, 0xe

    .line 781
    .line 782
    invoke-direct {v10, v6, v13}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sq0;->e:Ljava/lang/Object;

    .line 786
    .line 787
    move-object/from16 v21, v6

    .line 788
    .line 789
    check-cast v21, Lcom/google/android/gms/internal/ads/uy;

    .line 790
    .line 791
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq0;->d:Ljava/lang/Object;

    .line 792
    .line 793
    move-object/from16 v22, v1

    .line 794
    .line 795
    check-cast v22, Ljava/lang/String;

    .line 796
    .line 797
    new-instance v1, Lcom/google/android/gms/internal/ads/dd0;

    .line 798
    .line 799
    move-object/from16 v16, v1

    .line 800
    .line 801
    move-object/from16 v19, v7

    .line 802
    .line 803
    move-object/from16 v20, v10

    .line 804
    .line 805
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/dd0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/uy;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    .line 815
    .line 816
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/kz;->h(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v2, "Created H5 interstitial #"

    .line 833
    .line 834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_5

    .line 854
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_14

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/google/android/gms/internal/ads/zc0;

    .line 887
    .line 888
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zc0;->zza()V

    .line 889
    .line 890
    .line 891
    goto :goto_4

    .line 892
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 893
    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kz;->zza()V

    .line 900
    .line 901
    .line 902
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    :goto_6
    return v3

    .line 907
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
