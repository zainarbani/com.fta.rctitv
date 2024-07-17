.class public final Lcom/google/android/gms/internal/ads/kl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jr0;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jr0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kl0;->b:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "the targeting must not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzl;->B:I

    .line 12
    .line 13
    const-string v5, "http_timeout_millis"

    .line 14
    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "slotname"

    .line 19
    .line 20
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->o:Lg4/k;

    .line 26
    .line 27
    iget v2, v2, Lg4/k;->c:I

    .line 28
    .line 29
    add-int/lit8 v4, v2, -0x1

    .line 30
    .line 31
    if-eqz v2, :cond_16

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v2, :cond_1

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 52
    .line 53
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/kl0;->b:J

    .line 54
    .line 55
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string v6, "yyyyMMdd"

    .line 61
    .line 62
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/Date;

    .line 68
    .line 69
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->g:J

    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-wide/16 v9, -0x1

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_1
    const-string v8, "cust_age"

    .line 89
    .line 90
    invoke-static {v1, v8, v4, v7}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzl;->h:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const-string v7, "extras"

    .line 98
    .line 99
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v4, -0x1

    .line 103
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    .line 104
    .line 105
    if-eq v7, v4, :cond_4

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    :goto_2
    if-eqz v8, :cond_5

    .line 111
    .line 112
    const-string v8, "cust_gender"

    .line 113
    .line 114
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "kw"

    .line 127
    .line 128
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 132
    .line 133
    if-eq v7, v4, :cond_7

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v8, 0x0

    .line 138
    :goto_3
    if-eqz v8, :cond_8

    .line 139
    .line 140
    const-string v8, "tag_for_child_directed_treatment"

    .line 141
    .line 142
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    const-string v7, "test_request"

    .line 150
    .line 151
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    .line 155
    .line 156
    if-lt v7, v5, :cond_a

    .line 157
    .line 158
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->m:Z

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const/4 v8, 0x0

    .line 165
    :goto_4
    if-eqz v8, :cond_b

    .line 166
    .line 167
    const-string v8, "d_imp_hdr"

    .line 168
    .line 169
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->n:Ljava/lang/String;

    .line 173
    .line 174
    if-lt v7, v5, :cond_c

    .line 175
    .line 176
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const/4 v5, 0x0

    .line 185
    :goto_5
    const-string v9, "ppid"

    .line 186
    .line 187
    invoke-static {v1, v9, v8, v5}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/location/Location;

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    new-instance v5, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 216
    .line 217
    mul-float v8, v8, v15

    .line 218
    .line 219
    const-string v15, "radius"

    .line 220
    .line 221
    invoke-virtual {v5, v15, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 222
    .line 223
    .line 224
    const-wide v15, 0x416312d000000000L    # 1.0E7

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v11, v11, v15

    .line 230
    .line 231
    double-to-long v11, v11

    .line 232
    const-string v8, "lat"

    .line 233
    .line 234
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    mul-double v13, v13, v15

    .line 238
    .line 239
    double-to-long v11, v13

    .line 240
    const-string v8, "long"

    .line 241
    .line 242
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v11, 0x3e8

    .line 246
    .line 247
    mul-long v9, v9, v11

    .line 248
    .line 249
    const-string v8, "time"

    .line 250
    .line 251
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    const-string v8, "uule"

    .line 255
    .line 256
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    const-string v5, "url"

    .line 260
    .line 261
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->q:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v5, v8}, Ltw/d;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->A:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    const-string v5, "neighboring_content_urls"

    .line 276
    .line 277
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->s:Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    const-string v8, "custom_targeting"

    .line 285
    .line 286
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->t:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    new-instance v8, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "category_exclusions"

    .line 299
    .line 300
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    const-string v5, "request_agent"

    .line 304
    .line 305
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v5, v8}, Ltw/d;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v5, "request_pkg"

    .line 311
    .line 312
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->v:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v5, v8}, Ltw/d;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x7

    .line 318
    if-lt v7, v5, :cond_11

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_11
    const/4 v5, 0x0

    .line 323
    :goto_6
    if-eqz v5, :cond_12

    .line 324
    .line 325
    const-string v5, "is_designed_for_families"

    .line 326
    .line 327
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->w:Z

    .line 328
    .line 329
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    :cond_12
    const/16 v5, 0x8

    .line 333
    .line 334
    if-lt v7, v5, :cond_15

    .line 335
    .line 336
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 337
    .line 338
    if-eq v5, v4, :cond_13

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    const/4 v2, 0x0

    .line 342
    :goto_7
    if-eqz v2, :cond_14

    .line 343
    .line 344
    const-string v2, "tag_for_under_age_of_consent"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    :cond_14
    const-string v2, "max_ad_content_rating"

    .line 350
    .line 351
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v2, v3}, Ltw/d;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    return-void

    .line 357
    :cond_16
    const/4 v1, 0x0

    .line 358
    throw v1
.end method
