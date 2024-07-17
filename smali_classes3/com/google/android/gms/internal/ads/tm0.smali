.class public final synthetic Lcom/google/android/gms/internal/ads/tm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ol0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm0;->a:Lcom/google/android/gms/internal/ads/ol0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm0;->a:Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "native_version"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "native_templates"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "native_custom_templates"

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/jr0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzblz;->f:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v1, v3, :cond_4

    .line 43
    .line 44
    const-string v1, "enable_native_media_orientation"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 54
    .line 55
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzblz;->m:I

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    if-eq v1, v3, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    if-eq v1, v5, :cond_0

    .line 65
    .line 66
    const-string v1, "unknown"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "square"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "portrait"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "landscape"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "any"

    .line 79
    .line 80
    :goto_0
    const-string v5, "unknown"

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const-string v5, "native_media_orientation"

    .line 89
    .line 90
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 98
    .line 99
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzblz;->h:I

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-eq v1, v4, :cond_6

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    const-string v1, "unknown"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v1, "landscape"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v1, "portrait"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v1, "any"

    .line 117
    .line 118
    :goto_1
    const-string v5, "unknown"

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    const-string v5, "native_image_orientation"

    .line 127
    .line 128
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    const-string v1, "native_multiple_images"

    .line 132
    .line 133
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcom/google/android/gms/internal/ads/jr0;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 138
    .line 139
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzblz;->i:Z

    .line 140
    .line 141
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v1, "use_custom_mute"

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcom/google/android/gms/internal/ads/jr0;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 151
    .line 152
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzblz;->l:Z

    .line 153
    .line 154
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 162
    .line 163
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzblz;->n:I

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    const-string v5, "sccg_tap"

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzblz;->o:Z

    .line 170
    .line 171
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v1, "sccg_dir"

    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lcom/google/android/gms/internal/ads/jr0;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 181
    .line 182
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzblz;->n:I

    .line 183
    .line 184
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    .line 197
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lyh/d0;

    .line 200
    .line 201
    check-cast v5, Lyh/e0;

    .line 202
    .line 203
    invoke-virtual {v5}, Lyh/e0;->q()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v5, Lyh/e0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v6

    .line 209
    :try_start_0
    iget v5, v5, Lyh/e0;->t:I

    .line 210
    .line 211
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-le v1, v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lyh/d0;

    .line 217
    .line 218
    check-cast v5, Lyh/e0;

    .line 219
    .line 220
    invoke-virtual {v5}, Lyh/e0;->D()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lyh/d0;

    .line 226
    .line 227
    check-cast v5, Lyh/e0;

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lyh/e0;->E(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lyh/d0;

    .line 235
    .line 236
    check-cast v1, Lyh/e0;

    .line 237
    .line 238
    invoke-virtual {v1}, Lyh/e0;->B()Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lcom/google/android/gms/internal/ads/jr0;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const/4 v1, 0x0

    .line 262
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_d

    .line 267
    .line 268
    const-string v5, "native_advanced_settings"

    .line 269
    .line 270
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 276
    .line 277
    iget v1, v1, Lcom/google/android/gms/internal/ads/jr0;->k:I

    .line 278
    .line 279
    if-le v1, v4, :cond_e

    .line 280
    .line 281
    const-string v5, "max_num_ads"

    .line 282
    .line 283
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsl;->h:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_14

    .line 301
    .line 302
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsl;->f:I

    .line 303
    .line 304
    if-lt v5, v2, :cond_11

    .line 305
    .line 306
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 307
    .line 308
    if-eq v1, v2, :cond_10

    .line 309
    .line 310
    if-eq v1, v3, :cond_f

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    const-string v1, "p"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    :goto_4
    const-string v1, "l"

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbsl;->g:I

    .line 320
    .line 321
    if-eq v1, v4, :cond_13

    .line 322
    .line 323
    if-eq v1, v2, :cond_12

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "Instream ad video aspect ratio "

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " is wrong."

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_12
    const-string v1, "p"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    :goto_5
    const-string v1, "l"

    .line 352
    .line 353
    :goto_6
    const-string v2, "ia_var"

    .line 354
    .line 355
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_14
    const-string v2, "ad_tag"

    .line 360
    .line 361
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbsl;->h:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    const-string v1, "instr"

    .line 367
    .line 368
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->a()Lcom/google/android/gms/internal/ads/yk;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    const-string v0, "has_delayed_banner_listener"

    .line 382
    .line 383
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :cond_16
    return-void

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw p1
.end method
