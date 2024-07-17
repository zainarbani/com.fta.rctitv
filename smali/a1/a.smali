.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/a;->a:I

    iput-object p2, p0, La1/a;->e:Ljava/lang/Object;

    iput-object p3, p0, La1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, La1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb3/a0;La3/f0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La1/a;->a:I

    .line 4
    iput-object p1, p0, La1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, La1/a;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ll3/j;

    invoke-direct {p1}, Ll3/j;-><init>()V

    .line 7
    iput-object p1, p0, La1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La1/a;->a:I

    iput-object p1, p0, La1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, La1/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh/e0;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La1/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La1/a;->d:Ljava/lang/Object;

    const-string p1, "admob"

    iput-object p1, p0, La1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh/e0;

    .line 4
    .line 5
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "admob"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v0, Lyh/e0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iput-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object v2, v0, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/c0;->h()Landroid/security/NetworkSecurityPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lorg/webrtc/audio/a;->s(Landroid/security/NetworkSecurityPolicy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v2, "use_https"

    .line 49
    .line 50
    iget-boolean v3, v0, Lyh/e0;->h:Z

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lyh/e0;->h:Z

    .line 57
    .line 58
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v2, "content_url_opted_out"

    .line 61
    .line 62
    iget-boolean v3, v0, Lyh/e0;->w:Z

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v0, Lyh/e0;->w:Z

    .line 69
    .line 70
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v2, "content_url_hashes"

    .line 73
    .line 74
    iget-object v3, v0, Lyh/e0;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lyh/e0;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v2, "gad_idless"

    .line 85
    .line 86
    iget-boolean v3, v0, Lyh/e0;->k:Z

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Lyh/e0;->k:Z

    .line 93
    .line 94
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v2, "content_vertical_opted_out"

    .line 97
    .line 98
    iget-boolean v3, v0, Lyh/e0;->x:Z

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lyh/e0;->x:Z

    .line 105
    .line 106
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v2, "content_vertical_hashes"

    .line 109
    .line 110
    iget-object v3, v0, Lyh/e0;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lyh/e0;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v2, "version_code"

    .line 121
    .line 122
    iget v3, v0, Lyh/e0;->t:I

    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lyh/e0;->t:I

    .line 129
    .line 130
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    iget-object v2, v0, Lyh/e0;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vt;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "app_settings_json"

    .line 137
    .line 138
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    iget-object v3, v0, Lyh/e0;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 145
    .line 146
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/vt;->f:J

    .line 147
    .line 148
    const-string v3, "app_settings_last_update_ms"

    .line 149
    .line 150
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    new-instance v5, Lcom/google/android/gms/internal/ads/vt;

    .line 155
    .line 156
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vt;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v0, Lyh/e0;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 160
    .line 161
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const-string v2, "app_last_background_time_ms"

    .line 164
    .line 165
    iget-wide v5, v0, Lyh/e0;->q:J

    .line 166
    .line 167
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iput-wide v1, v0, Lyh/e0;->q:J

    .line 172
    .line 173
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v2, "request_in_session_count"

    .line 176
    .line 177
    iget v3, v0, Lyh/e0;->s:I

    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v0, Lyh/e0;->s:I

    .line 184
    .line 185
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    const-string v2, "first_ad_req_time_ms"

    .line 188
    .line 189
    iget-wide v5, v0, Lyh/e0;->r:J

    .line 190
    .line 191
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iput-wide v1, v0, Lyh/e0;->r:J

    .line 196
    .line 197
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v2, "never_pool_slots"

    .line 200
    .line 201
    iget-object v3, v0, Lyh/e0;->u:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lyh/e0;->u:Ljava/util/Set;

    .line 208
    .line 209
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    const-string v2, "display_cutout"

    .line 212
    .line 213
    iget-object v3, v0, Lyh/e0;->y:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lyh/e0;->y:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    const-string v2, "app_measurement_npa"

    .line 224
    .line 225
    iget v3, v0, Lyh/e0;->C:I

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Lyh/e0;->C:I

    .line 232
    .line 233
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    const-string v2, "sd_app_measure_npa"

    .line 236
    .line 237
    iget v3, v0, Lyh/e0;->D:I

    .line 238
    .line 239
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Lyh/e0;->D:I

    .line 244
    .line 245
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    const-string v2, "sd_app_measure_npa_ts"

    .line 248
    .line 249
    iget-wide v5, v0, Lyh/e0;->E:J

    .line 250
    .line 251
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    iput-wide v1, v0, Lyh/e0;->E:J

    .line 256
    .line 257
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const-string v2, "inspector_info"

    .line 260
    .line 261
    iget-object v3, v0, Lyh/e0;->z:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lyh/e0;->z:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    const-string v2, "linked_device"

    .line 272
    .line 273
    iget-boolean v3, v0, Lyh/e0;->A:Z

    .line 274
    .line 275
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput-boolean v1, v0, Lyh/e0;->A:Z

    .line 280
    .line 281
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    const-string v2, "linked_ad_unit"

    .line 284
    .line 285
    iget-object v3, v0, Lyh/e0;->B:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lyh/e0;->B:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    const-string v2, "IABTCF_gdprApplies"

    .line 296
    .line 297
    iget-object v3, v0, Lyh/e0;->l:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lyh/e0;->l:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    const-string v2, "IABTCF_PurposeConsents"

    .line 308
    .line 309
    iget-object v3, v0, Lyh/e0;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lyh/e0;->n:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    const-string v2, "IABTCF_TCString"

    .line 320
    .line 321
    iget-object v3, v0, Lyh/e0;->m:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lyh/e0;->m:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    const-string v2, "gad_has_consent_for_cookies"

    .line 332
    .line 333
    iget v3, v0, Lyh/e0;->o:I

    .line 334
    .line 335
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lyh/e0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 342
    .line 343
    iget-object v2, v0, Lyh/e0;->f:Landroid/content/SharedPreferences;

    .line 344
    .line 345
    const-string v3, "native_advanced_settings"

    .line 346
    .line 347
    const-string v5, "{}"

    .line 348
    .line 349
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lyh/e0;->v:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    .line 361
    .line 362
    invoke-static {v2, v1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_0
    invoke-virtual {v0}, Lyh/e0;->r()V

    .line 366
    .line 367
    .line 368
    monitor-exit v4

    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    throw v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnj/t2;

    .line 9
    .line 10
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnj/n1;

    .line 13
    .line 14
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 15
    .line 16
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnj/d1;->W1()Lnj/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lnj/e;->d:Lnj/e;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnj/f;->f(Lnj/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lnj/t2;

    .line 34
    .line 35
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lnj/n1;

    .line 38
    .line 39
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 40
    .line 41
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lnj/w0;->m:Ll6/j;

    .line 45
    .line 46
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnj/t2;

    .line 54
    .line 55
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lnj/n1;

    .line 58
    .line 59
    iget-object v1, v1, Lnj/n1;->q:Lnj/i2;

    .line 60
    .line 61
    invoke-static {v1}, Lnj/n1;->l(Lnj/z0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lnj/t2;

    .line 73
    .line 74
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lnj/n1;

    .line 77
    .line 78
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 79
    .line 80
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lnj/d1;->h:Lcom/bumptech/glide/l;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    :try_start_2
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lnj/t2;

    .line 112
    .line 113
    iget-object v2, v1, Lnj/t2;->f:Lnj/r0;

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lnj/n1;

    .line 120
    .line 121
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 122
    .line 123
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 127
    .line 128
    const-string v2, "Failed to get app instance id"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    return-void

    .line 142
    :cond_1
    :try_start_4
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 145
    .line 146
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    iget-object v3, p0, La1/a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lnj/r0;->q2(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lnj/t2;

    .line 179
    .line 180
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lnj/n1;

    .line 183
    .line 184
    iget-object v2, v2, Lnj/n1;->q:Lnj/i2;

    .line 185
    .line 186
    invoke-static {v2}, Lnj/n1;->l(Lnj/z0;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lnj/t2;

    .line 197
    .line 198
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lnj/n1;

    .line 201
    .line 202
    iget-object v2, v2, Lnj/n1;->i:Lnj/d1;

    .line 203
    .line 204
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lnj/d1;->h:Lcom/bumptech/glide/l;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lnj/t2;

    .line 215
    .line 216
    invoke-virtual {v1}, Lnj/t2;->b2()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_5
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_0
    :try_start_6
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lnj/t2;

    .line 227
    .line 228
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lnj/n1;

    .line 231
    .line 232
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 233
    .line 234
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 238
    .line 239
    const-string v3, "Failed to get app instance id"

    .line 240
    .line 241
    invoke-virtual {v2, v1, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_7
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 249
    .line 250
    .line 251
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :goto_2
    iget-object v2, p0, La1/a;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :catchall_1
    move-exception v1

    .line 262
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnj/t2;

    .line 6
    .line 7
    iget-object v2, v1, Lnj/t2;->f:Lnj/r0;

    .line 8
    .line 9
    const-string v3, "Failed to send default event parameters to service"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnj/n1;

    .line 16
    .line 17
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 18
    .line 19
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 30
    .line 31
    invoke-static {v4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, La1/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/os/Bundle;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 39
    .line 40
    invoke-interface {v2, v4, v0}, Lnj/r0;->j2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnj/n1;

    .line 48
    .line 49
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 50
    .line 51
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lwj/i;

    .line 10
    .line 11
    iget-object v2, v1, Lwj/i;->d:Landroid/widget/OverScroller;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, La1/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    iget-object v2, v1, Lwj/i;->d:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lwj/i;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    check-cast v0, Lxj/a;

    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, La1/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lxj/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/l;

    .line 4
    .line 5
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/play/core/assetpacks/zzbn;

    .line 12
    .line 13
    iget-object v3, v0, Lcl/l;->g:Lcl/o0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lj3/c;

    .line 19
    .line 20
    const/16 v5, 0x11

    .line 21
    .line 22
    invoke-direct {v4, v5, v3, v1}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcl/o0;->c(Lcl/n0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lcl/l;->o:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Lrh/t;

    .line 40
    .line 41
    const/16 v4, 0x1a

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v2}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcl/l;->i:Lhl/h;

    .line 50
    .line 51
    check-cast v0, Lhl/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcl/o1;

    .line 58
    .line 59
    invoke-interface {v0}, Lcl/o1;->zzf()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, La1/a;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ll3/j;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ll3/j;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    check-cast v0, Ll3/j;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La1/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb3/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Lj3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, La1/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La3/f0;

    .line 16
    .line 17
    const-string v3, "<this>"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "SELECT * FROM workspec"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "states"

    .line 35
    .line 36
    iget-object v6, v2, La3/f0;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v6

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x1

    .line 49
    xor-int/2addr v5, v7

    .line 50
    const-string v8, ")"

    .line 51
    .line 52
    const-string v9, " AND"

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, La3/c0;

    .line 82
    .line 83
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lj3/w;->g(La3/c0;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v6, " WHERE state IN ("

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6, v4}, Lew/l;->b(ILjava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-object v5, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v5, " WHERE"

    .line 119
    .line 120
    :goto_1
    const-string v6, "ids"

    .line 121
    .line 122
    iget-object v10, v2, La3/f0;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v10

    .line 128
    check-cast v6, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    xor-int/2addr v6, v7

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    move-object v6, v10

    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const-string v6, " id IN ("

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5, v4}, Lew/l;->b(ILjava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    move-object v5, v9

    .line 196
    :cond_3
    const-string v6, "tags"

    .line 197
    .line 198
    iget-object v8, v2, La3/f0;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v8

    .line 204
    check-cast v6, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    xor-int/2addr v10, v7

    .line 211
    const-string v11, "))"

    .line 212
    .line 213
    if-eqz v10, :cond_4

    .line 214
    .line 215
    const-string v10, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 216
    .line 217
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5, v4}, Lew/l;->b(ILjava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object v9, v5

    .line 239
    :goto_3
    const-string v5, "uniqueWorkNames"

    .line 240
    .line 241
    iget-object v2, v2, La3/f0;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v5, v2

    .line 247
    check-cast v5, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    xor-int/2addr v6, v7

    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    const-string v6, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 257
    .line 258
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2, v4}, Lew/l;->b(ILjava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    :cond_5
    const-string v2, ";"

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lm2/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "builder.toString()"

    .line 290
    .line 291
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    new-array v6, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v2, v4, v3}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lj3/f;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroidx/room/x;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lj3/f;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Landroidx/room/x;

    .line 314
    .line 315
    invoke-static {v3, v2, v7}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :try_start_0
    const-string v3, "id"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const-string v4, "state"

    .line 326
    .line 327
    invoke-static {v2, v4}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v6, "output"

    .line 332
    .line 333
    invoke-static {v2, v6}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const-string v7, "run_attempt_count"

    .line 338
    .line 339
    invoke-static {v2, v7}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const-string v8, "generation"

    .line 344
    .line 345
    invoke-static {v2, v8}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    new-instance v9, Lt/b;

    .line 350
    .line 351
    invoke-direct {v9}, Lt/b;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v10, Lt/b;

    .line 355
    .line 356
    invoke-direct {v10}, Lt/b;-><init>()V

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    const/4 v12, 0x0

    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v9, v11, v12}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Ljava/util/ArrayList;

    .line 375
    .line 376
    if-nez v13, :cond_7

    .line 377
    .line 378
    new-instance v13, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v11, v13}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v10, v11, v12}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Ljava/util/ArrayList;

    .line 395
    .line 396
    if-nez v12, :cond_6

    .line 397
    .line 398
    new-instance v12, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11, v12}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_8
    const/4 v11, -0x1

    .line 408
    invoke-interface {v2, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v9}, Lj3/f;->c(Lt/b;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v10}, Lj3/f;->a(Lt/b;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_12

    .line 431
    .line 432
    if-ne v3, v11, :cond_9

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_a

    .line 440
    .line 441
    :goto_6
    move-object v15, v12

    .line 442
    goto :goto_7

    .line 443
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object v15, v13

    .line 448
    :goto_7
    if-ne v4, v11, :cond_b

    .line 449
    .line 450
    move-object/from16 v16, v12

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-static {v13}, Lj3/w;->e(I)La3/c0;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    move-object/from16 v16, v13

    .line 462
    .line 463
    :goto_8
    if-ne v6, v11, :cond_c

    .line 464
    .line 465
    move-object/from16 v17, v12

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_d

    .line 473
    .line 474
    move-object v13, v12

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    :goto_9
    invoke-static {v13}, La3/h;->a([B)La3/h;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    move-object/from16 v17, v13

    .line 485
    .line 486
    :goto_a
    if-ne v7, v11, :cond_e

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    move/from16 v18, v13

    .line 496
    .line 497
    :goto_b
    if-ne v8, v11, :cond_f

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    move/from16 v19, v13

    .line 507
    .line 508
    :goto_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v9, v13, v12}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Ljava/util/ArrayList;

    .line 517
    .line 518
    if-nez v13, :cond_10

    .line 519
    .line 520
    new-instance v13, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    :cond_10
    move-object/from16 v20, v13

    .line 526
    .line 527
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v10, v13, v12}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Ljava/util/ArrayList;

    .line 536
    .line 537
    if-nez v13, :cond_11

    .line 538
    .line 539
    new-instance v13, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    :cond_11
    move-object/from16 v21, v13

    .line 545
    .line 546
    new-instance v13, Lj3/q;

    .line 547
    .line 548
    move-object v14, v13

    .line 549
    invoke-direct/range {v14 .. v21}, Lj3/q;-><init>(Ljava/lang/String;La3/c0;La3/h;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lj3/r;->u:Landroidx/constraintlayout/core/state/b;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    check-cast v0, Ljava/util/List;

    .line 569
    .line 570
    return-object v0

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, La1/a;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, La1/a;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, La1/a;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lk/a;

    .line 27
    .line 28
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lnj/w0;

    .line 31
    .line 32
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/app/job/JobParameters;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 40
    .line 41
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lk/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v0, Lnj/w2;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lnj/w2;->c(Landroid/app/job/JobParameters;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-direct {p0}, La1/a;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "Failed to get app instance id"

    .line 61
    .line 62
    iget-object v2, p0, La1/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, La1/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_0
    move-object v4, v3

    .line 67
    check-cast v4, Lnj/t2;

    .line 68
    .line 69
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lnj/n1;

    .line 72
    .line 73
    iget-object v4, v4, Lnj/n1;->i:Lnj/d1;

    .line 74
    .line 75
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lnj/d1;->W1()Lnj/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lnj/e;->d:Lnj/e;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lnj/f;->f(Lnj/e;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    check-cast v0, Lnj/t2;

    .line 92
    .line 93
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnj/n1;

    .line 96
    .line 97
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 98
    .line 99
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 103
    .line 104
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    check-cast v0, Lnj/t2;

    .line 111
    .line 112
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lnj/n1;

    .line 115
    .line 116
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 117
    .line 118
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    check-cast v0, Lnj/t2;

    .line 128
    .line 129
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lnj/n1;

    .line 132
    .line 133
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 134
    .line 135
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lnj/d1;->h:Lcom/bumptech/glide/l;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    check-cast v3, Lnj/t2;

    .line 144
    .line 145
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lnj/n1;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    :try_start_1
    move-object v4, v3

    .line 157
    check-cast v4, Lnj/t2;

    .line 158
    .line 159
    iget-object v5, v4, Lnj/t2;->f:Lnj/r0;

    .line 160
    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    iget-object v0, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lnj/n1;

    .line 166
    .line 167
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 168
    .line 169
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    check-cast v3, Lnj/t2;

    .line 178
    .line 179
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lnj/n1;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    :try_start_2
    move-object v4, v0

    .line 185
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 186
    .line 187
    invoke-static {v4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 191
    .line 192
    invoke-interface {v5, v0}, Lnj/r0;->q2(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_2

    .line 197
    .line 198
    move-object v0, v3

    .line 199
    check-cast v0, Lnj/t2;

    .line 200
    .line 201
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lnj/n1;

    .line 204
    .line 205
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 206
    .line 207
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v3

    .line 216
    check-cast v0, Lnj/t2;

    .line 217
    .line 218
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lnj/n1;

    .line 221
    .line 222
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 223
    .line 224
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lnj/d1;->h:Lcom/bumptech/glide/l;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    move-object v0, v3

    .line 233
    check-cast v0, Lnj/t2;

    .line 234
    .line 235
    invoke-virtual {v0}, Lnj/t2;->b2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    check-cast v3, Lnj/t2;

    .line 239
    .line 240
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lnj/n1;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :goto_0
    :try_start_3
    move-object v4, v3

    .line 246
    check-cast v4, Lnj/t2;

    .line 247
    .line 248
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lnj/n1;

    .line 251
    .line 252
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 253
    .line 254
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 258
    .line 259
    invoke-virtual {v4, v0, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    check-cast v3, Lnj/t2;

    .line 263
    .line 264
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lnj/n1;

    .line 267
    .line 268
    :goto_1
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 269
    .line 270
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 274
    .line 275
    invoke-virtual {v0, v6, v2}, Lnj/j3;->p2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_2
    check-cast v3, Lnj/t2;

    .line 280
    .line 281
    iget-object v1, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lnj/n1;

    .line 284
    .line 285
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 286
    .line 287
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 288
    .line 289
    .line 290
    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 291
    .line 292
    invoke-virtual {v1, v6, v2}, Lnj/j3;->p2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_5
    invoke-direct {p0}, La1/a;->c()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lnj/r1;

    .line 303
    .line 304
    iget-object v1, v0, Lnj/r1;->a:Lnj/g3;

    .line 305
    .line 306
    invoke-virtual {v1}, Lnj/g3;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, p0, La1/a;->d:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez v2, :cond_3

    .line 320
    .line 321
    iget-object v0, v0, Lnj/r1;->a:Lnj/g3;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 324
    .line 325
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v3}, Lnj/g3;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_3
    iget-object v0, v0, Lnj/r1;->a:Lnj/g3;

    .line 332
    .line 333
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v3}, Lnj/g3;->r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-void

    .line 339
    :pswitch_7
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lnj/r1;

    .line 342
    .line 343
    iget-object v1, v0, Lnj/r1;->a:Lnj/g3;

    .line 344
    .line 345
    invoke-virtual {v1}, Lnj/g3;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lnj/r1;->a:Lnj/g3;

    .line 349
    .line 350
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 353
    .line 354
    iget-object v2, p0, La1/a;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lnj/g3;->h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lnj/r1;

    .line 365
    .line 366
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 374
    .line 375
    const-string v3, "_cmp"

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->g:Lcom/google/android/gms/measurement/internal/zzau;

    .line 384
    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_4

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_4
    const-string v3, "_cis"

    .line 397
    .line 398
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "referrer broadcast"

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_5

    .line 411
    .line 412
    const-string v3, "referrer API"

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    :cond_5
    iget-object v2, v0, Lnj/r1;->a:Lnj/g3;

    .line 421
    .line 422
    invoke-virtual {v2}, Lnj/g3;->i()Lnj/w0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "Event has been filtered "

    .line 431
    .line 432
    iget-object v2, v2, Lnj/w0;->n:Ll6/j;

    .line 433
    .line 434
    invoke-virtual {v2, v3, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 438
    .line 439
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzaw;->g:Lcom/google/android/gms/measurement/internal/zzau;

    .line 440
    .line 441
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzaw;->h:Ljava/lang/String;

    .line 442
    .line 443
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzaw;->i:J

    .line 444
    .line 445
    const-string v8, "_cmpx"

    .line 446
    .line 447
    move-object v7, v2

    .line 448
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    move-object v1, v2

    .line 452
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, p0, La1/a;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 457
    .line 458
    iget-object v4, v0, Lnj/r1;->a:Lnj/g3;

    .line 459
    .line 460
    iget-object v7, v4, Lnj/g3;->a:Lnj/i1;

    .line 461
    .line 462
    iget-object v8, v4, Lnj/g3;->h:Lnj/a1;

    .line 463
    .line 464
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v7, v9}, Lnj/i1;->b2(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_7

    .line 474
    .line 475
    invoke-virtual {v0, v1, v3}, Lnj/r1;->N1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_7
    invoke-virtual {v4}, Lnj/g3;->i()Lnj/w0;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-object v7, v7, Lnj/w0;->p:Ll6/j;

    .line 485
    .line 486
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 487
    .line 488
    const-string v10, "EES config found for"

    .line 489
    .line 490
    invoke-virtual {v7, v9, v10}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v4, Lnj/g3;->a:Lnj/i1;

    .line 494
    .line 495
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_8

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_8
    iget-object v6, v7, Lnj/i1;->l:Lnj/h1;

    .line 506
    .line 507
    invoke-virtual {v6, v9}, Lt/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    .line 512
    .line 513
    :goto_5
    if-eqz v6, :cond_c

    .line 514
    .line 515
    :try_start_4
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e0;->c:Lwh/i2;

    .line 516
    .line 517
    invoke-static {v8}, Lnj/g3;->G(Lnj/d3;)V

    .line 518
    .line 519
    .line 520
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzaw;->g:Lcom/google/android/gms/measurement/internal/zzau;

    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->o1()Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v5, v9}, Lnj/a1;->o2(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    sget-object v10, Lr8/m;->g:[Ljava/lang/String;

    .line 531
    .line 532
    sget-object v11, Lr8/m;->e:[Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2, v10, v11}, Lop/a;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-nez v10, :cond_9

    .line 539
    .line 540
    move-object v10, v2

    .line 541
    :cond_9
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 542
    .line 543
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzaw;->i:J

    .line 544
    .line 545
    invoke-direct {v11, v12, v13, v10, v9}, Lcom/google/android/gms/internal/measurement/b;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 549
    .line 550
    .line 551
    move-result v9
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_4 .. :try_end_4} :catch_1

    .line 552
    if-nez v9, :cond_a

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_a
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/e0;->c:Lwh/i2;

    .line 556
    .line 557
    iget-object v10, v9, Lwh/i2;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v10, Lcom/google/android/gms/internal/measurement/b;

    .line 560
    .line 561
    iget-object v9, v9, Lwh/i2;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, Lcom/google/android/gms/internal/measurement/b;

    .line 564
    .line 565
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    xor-int/2addr v9, v5

    .line 570
    if-eqz v9, :cond_b

    .line 571
    .line 572
    invoke-virtual {v4}, Lnj/g3;->i()Lnj/w0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v9, "EES edited event"

    .line 577
    .line 578
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 579
    .line 580
    invoke-virtual {v1, v2, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Lnj/g3;->G(Lnj/d3;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v7, Lwh/i2;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 589
    .line 590
    invoke-static {v1}, Lnj/a1;->i2(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1, v3}, Lnj/r1;->N1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_b
    invoke-virtual {v0, v1, v3}, Lnj/r1;->N1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 599
    .line 600
    .line 601
    :goto_6
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/e0;->c:Lwh/i2;

    .line 602
    .line 603
    iget-object v1, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    xor-int/2addr v1, v5

    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    iget-object v1, v7, Lwh/i2;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 633
    .line 634
    invoke-virtual {v4}, Lnj/g3;->i()Lnj/w0;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 639
    .line 640
    const-string v7, "EES logging created event"

    .line 641
    .line 642
    iget-object v5, v5, Lnj/w0;->p:Ll6/j;

    .line 643
    .line 644
    invoke-virtual {v5, v6, v7}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v8}, Lnj/g3;->G(Lnj/d3;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Lnj/a1;->i2(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v2, v3}, Lnj/r1;->N1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :catch_1
    invoke-virtual {v4}, Lnj/g3;->i()Lnj/w0;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-object v5, v5, Lnj/w0;->h:Ll6/j;

    .line 663
    .line 664
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    .line 665
    .line 666
    const-string v7, "EES error. appId, eventName"

    .line 667
    .line 668
    invoke-virtual {v5, v6, v2, v7}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_8
    invoke-virtual {v4}, Lnj/g3;->i()Lnj/w0;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-string v5, "EES was not applied to event"

    .line 676
    .line 677
    iget-object v4, v4, Lnj/w0;->p:Ll6/j;

    .line 678
    .line 679
    invoke-virtual {v4, v2, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1, v3}, Lnj/r1;->N1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_c
    invoke-virtual {v4}, Lnj/g3;->i()Lnj/w0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v4, "EES not loaded for"

    .line 691
    .line 692
    iget-object v2, v2, Lnj/w0;->p:Ll6/j;

    .line 693
    .line 694
    invoke-virtual {v2, v9, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1, v3}, Lnj/r1;->N1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 698
    .line 699
    .line 700
    :cond_d
    :goto_9
    return-void

    .line 701
    :pswitch_9
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lnj/r1;

    .line 704
    .line 705
    iget-object v1, v0, Lnj/r1;->a:Lnj/g3;

    .line 706
    .line 707
    invoke-virtual {v1}, Lnj/g3;->b()V

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 713
    .line 714
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v3, p0, La1/a;->d:Ljava/lang/Object;

    .line 721
    .line 722
    if-nez v2, :cond_e

    .line 723
    .line 724
    iget-object v0, v0, Lnj/r1;->a:Lnj/g3;

    .line 725
    .line 726
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 727
    .line 728
    invoke-virtual {v0, v1, v3}, Lnj/g3;->m(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_e
    iget-object v0, v0, Lnj/r1;->a:Lnj/g3;

    .line 733
    .line 734
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v3}, Lnj/g3;->p(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 737
    .line 738
    .line 739
    :goto_a
    return-void

    .line 740
    :pswitch_a
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lnj/r1;

    .line 743
    .line 744
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Landroid/os/Bundle;

    .line 751
    .line 752
    iget-object v0, v0, Lnj/r1;->a:Lnj/g3;

    .line 753
    .line 754
    iget-object v0, v0, Lnj/g3;->d:Lnj/h;

    .line 755
    .line 756
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lnj/d3;->R1()V

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Lnj/n1;

    .line 768
    .line 769
    invoke-static {v1}, Lew/a;->i(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v5, "dep"

    .line 773
    .line 774
    invoke-static {v5}, Lew/a;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v5, ""

    .line 778
    .line 779
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    if-eqz v2, :cond_12

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_12

    .line 789
    .line 790
    new-instance v5, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_11

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Ljava/lang/String;

    .line 814
    .line 815
    if-nez v7, :cond_f

    .line 816
    .line 817
    iget-object v7, v3, Lnj/n1;->j:Lnj/w0;

    .line 818
    .line 819
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 820
    .line 821
    .line 822
    const-string v8, "Param name can\'t be null"

    .line 823
    .line 824
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    .line 825
    .line 826
    invoke-virtual {v7, v8}, Ll6/j;->b(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_f
    iget-object v8, v3, Lnj/n1;->m:Lnj/j3;

    .line 834
    .line 835
    invoke-static {v8}, Lnj/n1;->k(Lnj/s1;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v8, v9, v7}, Lnj/j3;->U1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-nez v8, :cond_10

    .line 847
    .line 848
    iget-object v8, v3, Lnj/n1;->j:Lnj/w0;

    .line 849
    .line 850
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 851
    .line 852
    .line 853
    iget-object v9, v3, Lnj/n1;->n:Lnj/u0;

    .line 854
    .line 855
    invoke-virtual {v9, v7}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    const-string v9, "Param value can\'t be null"

    .line 860
    .line 861
    iget-object v8, v8, Lnj/w0;->k:Ll6/j;

    .line 862
    .line 863
    invoke-virtual {v8, v7, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_10
    iget-object v9, v3, Lnj/n1;->m:Lnj/j3;

    .line 871
    .line 872
    invoke-static {v9}, Lnj/n1;->k(Lnj/s1;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v5, v7, v8}, Lnj/j3;->i2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_11
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    .line 880
    .line 881
    invoke-direct {v2, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 882
    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_12
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    .line 886
    .line 887
    new-instance v3, Landroid/os/Bundle;

    .line 888
    .line 889
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 893
    .line 894
    .line 895
    :goto_c
    iget-object v3, v0, Lnj/c3;->d:Lnj/g3;

    .line 896
    .line 897
    iget-object v3, v3, Lnj/g3;->h:Lnj/a1;

    .line 898
    .line 899
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->u()Lcom/google/android/gms/internal/measurement/f2;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 907
    .line 908
    .line 909
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 910
    .line 911
    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    .line 912
    .line 913
    const-wide/16 v8, 0x0

    .line 914
    .line 915
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/g2;->G(JLcom/google/android/gms/internal/measurement/g2;)V

    .line 916
    .line 917
    .line 918
    new-instance v7, Lfj/z3;

    .line 919
    .line 920
    invoke-direct {v7, v2}, Lfj/z3;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 921
    .line 922
    .line 923
    :goto_d
    invoke-virtual {v7}, Lfj/z3;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_13

    .line 928
    .line 929
    invoke-virtual {v7}, Lfj/z3;->c()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    .line 941
    .line 942
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-static {v8}, Lew/a;->l(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v9, v8}, Lnj/a1;->p2(Lcom/google/android/gms/internal/measurement/j2;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/f2;->p(Lcom/google/android/gms/internal/measurement/j2;)V

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Lnj/n1;

    .line 969
    .line 970
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 971
    .line 972
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 973
    .line 974
    .line 975
    iget-object v5, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Lnj/n1;

    .line 978
    .line 979
    iget-object v5, v5, Lnj/n1;->n:Lnj/u0;

    .line 980
    .line 981
    invoke-virtual {v5, v1}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    array-length v7, v2

    .line 986
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const-string v8, "Saving default event parameters, appId, data size"

    .line 991
    .line 992
    iget-object v3, v3, Lnj/w0;->p:Ll6/j;

    .line 993
    .line 994
    invoke-virtual {v3, v5, v7, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Landroid/content/ContentValues;

    .line 998
    .line 999
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v5, "app_id"

    .line 1003
    .line 1004
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v5, "parameters"

    .line 1008
    .line 1009
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1010
    .line 1011
    .line 1012
    :try_start_5
    invoke-virtual {v0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const-string v5, "default_event_params"

    .line 1017
    .line 1018
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v2

    .line 1022
    const-wide/16 v4, -0x1

    .line 1023
    .line 1024
    cmp-long v6, v2, v4

    .line 1025
    .line 1026
    if-nez v6, :cond_14

    .line 1027
    .line 1028
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lnj/n1;

    .line 1031
    .line 1032
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 1033
    .line 1034
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 1038
    .line 1039
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 1040
    .line 1041
    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v2, v4, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1046
    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :catch_2
    move-exception v2

    .line 1050
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lnj/n1;

    .line 1053
    .line 1054
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 1055
    .line 1056
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v3, "Error storing default event parameters. appId"

    .line 1064
    .line 1065
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_14
    :goto_e
    return-void

    .line 1071
    :pswitch_b
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lr8/c;

    .line 1074
    .line 1075
    iget-object v1, v0, Lr8/c;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lnj/e1;

    .line 1078
    .line 1079
    iget-object v0, v0, Lr8/c;->c:Ljava/io/Serializable;

    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v2, p0, La1/a;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 1086
    .line 1087
    iget-object v1, v1, Lnj/e1;->a:Lnj/n1;

    .line 1088
    .line 1089
    iget-object v3, v1, Lnj/n1;->k:Lnj/m1;

    .line 1090
    .line 1091
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Landroid/os/Bundle;

    .line 1098
    .line 1099
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const-string v4, "package_name"

    .line 1103
    .line 1104
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :try_start_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/y;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/f8;->k2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Landroid/os/Bundle;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1129
    .line 1130
    .line 1131
    if-nez v2, :cond_15

    .line 1132
    .line 1133
    iget-object v0, v1, Lnj/n1;->j:Lnj/w0;

    .line 1134
    .line 1135
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 1139
    .line 1140
    const-string v2, "Install Referrer Service returned a null response"

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1143
    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :catch_3
    move-exception v0

    .line 1147
    iget-object v2, v1, Lnj/n1;->j:Lnj/w0;

    .line 1148
    .line 1149
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 1159
    .line 1160
    invoke-virtual {v2, v0, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_15
    :goto_f
    iget-object v0, v1, Lnj/n1;->k:Lnj/m1;

    .line 1164
    .line 1165
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lnj/n1;->j()V

    .line 1172
    .line 1173
    .line 1174
    throw v6

    .line 1175
    :pswitch_c
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 1178
    .line 1179
    iget v5, v0, Lcom/google/android/gms/common/api/internal/d1;->c:I

    .line 1180
    .line 1181
    iget-object v7, p0, La1/a;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    if-lez v5, :cond_17

    .line 1184
    .line 1185
    move-object v5, v7

    .line 1186
    check-cast v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1187
    .line 1188
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/d1;->d:Landroid/os/Bundle;

    .line 1189
    .line 1190
    if-eqz v8, :cond_16

    .line 1191
    .line 1192
    iget-object v6, p0, La1/a;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v6, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    :cond_16
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_17
    iget v5, v0, Lcom/google/android/gms/common/api/internal/d1;->c:I

    .line 1204
    .line 1205
    if-lt v5, v3, :cond_18

    .line 1206
    .line 1207
    move-object v3, v7

    .line 1208
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1211
    .line 1212
    .line 1213
    :cond_18
    iget v3, v0, Lcom/google/android/gms/common/api/internal/d1;->c:I

    .line 1214
    .line 1215
    if-lt v3, v2, :cond_19

    .line 1216
    .line 1217
    move-object v2, v7

    .line 1218
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1221
    .line 1222
    .line 1223
    :cond_19
    iget v2, v0, Lcom/google/android/gms/common/api/internal/d1;->c:I

    .line 1224
    .line 1225
    if-lt v2, v1, :cond_1a

    .line 1226
    .line 1227
    move-object v1, v7

    .line 1228
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1231
    .line 1232
    .line 1233
    :cond_1a
    iget v0, v0, Lcom/google/android/gms/common/api/internal/d1;->c:I

    .line 1234
    .line 1235
    if-lt v0, v4, :cond_1b

    .line 1236
    .line 1237
    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1238
    .line 1239
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1240
    .line 1241
    .line 1242
    :cond_1b
    return-void

    .line 1243
    :pswitch_d
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 1246
    .line 1247
    iget v5, v0, Lcom/google/android/gms/common/api/internal/c1;->c:I

    .line 1248
    .line 1249
    iget-object v7, p0, La1/a;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    if-lez v5, :cond_1d

    .line 1252
    .line 1253
    move-object v5, v7

    .line 1254
    check-cast v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1255
    .line 1256
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/c1;->d:Landroid/os/Bundle;

    .line 1257
    .line 1258
    if-eqz v8, :cond_1c

    .line 1259
    .line 1260
    iget-object v6, p0, La1/a;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v6, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    :cond_1c
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1d
    iget v5, v0, Lcom/google/android/gms/common/api/internal/c1;->c:I

    .line 1272
    .line 1273
    if-lt v5, v3, :cond_1e

    .line 1274
    .line 1275
    move-object v3, v7

    .line 1276
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1279
    .line 1280
    .line 1281
    :cond_1e
    iget v3, v0, Lcom/google/android/gms/common/api/internal/c1;->c:I

    .line 1282
    .line 1283
    if-lt v3, v2, :cond_1f

    .line 1284
    .line 1285
    move-object v2, v7

    .line 1286
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1289
    .line 1290
    .line 1291
    :cond_1f
    iget v2, v0, Lcom/google/android/gms/common/api/internal/c1;->c:I

    .line 1292
    .line 1293
    if-lt v2, v1, :cond_20

    .line 1294
    .line 1295
    move-object v1, v7

    .line 1296
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1299
    .line 1300
    .line 1301
    :cond_20
    iget v0, v0, Lcom/google/android/gms/common/api/internal/c1;->c:I

    .line 1302
    .line 1303
    if-lt v0, v4, :cond_21

    .line 1304
    .line 1305
    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1306
    .line 1307
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1308
    .line 1309
    .line 1310
    :cond_21
    return-void

    .line 1311
    :pswitch_e
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lei/a;

    .line 1314
    .line 1315
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Landroid/os/Bundle;

    .line 1318
    .line 1319
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 1327
    .line 1328
    iget-object v3, v3, Lvh/i;->e:Lyh/h0;

    .line 1329
    .line 1330
    iget-object v4, v0, Lei/a;->a:Landroid/content/Context;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Lyh/h0;->u()Landroid/webkit/CookieManager;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    if-eqz v3, :cond_22

    .line 1337
    .line 1338
    iget-object v0, v0, Lei/a;->b:Landroid/webkit/WebView;

    .line 1339
    .line 1340
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    goto :goto_10

    .line 1345
    :cond_22
    const/4 v0, 0x0

    .line 1346
    :goto_10
    const-string v3, "accept_3p_cookie"

    .line 1347
    .line 1348
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Lg/w;

    .line 1352
    .line 1353
    const/16 v3, 0x15

    .line 1354
    .line 1355
    invoke-direct {v0, v3}, Lg/w;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Lg/w;->b(Landroid/os/Bundle;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lrh/e;

    .line 1362
    .line 1363
    invoke-direct {v1, v0}, Lrh/e;-><init>(Lg/w;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v4, v1, v2}, Lf4/c;->m(Landroid/content/Context;Lrh/e;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_f
    invoke-direct {p0}, La1/a;->b()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_10
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lxh/k;

    .line 1377
    .line 1378
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Ljava/util/Map;

    .line 1385
    .line 1386
    iget-object v0, v0, Lxh/k;->e:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 1389
    .line 1390
    if-eqz v0, :cond_23

    .line 1391
    .line 1392
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_23
    return-void

    .line 1396
    :pswitch_11
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object v1, v0

    .line 1399
    check-cast v1, Lj3/v;

    .line 1400
    .line 1401
    iget-object v1, v1, Lj3/v;->d:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Lw7/b;

    .line 1404
    .line 1405
    if-eqz v1, :cond_24

    .line 1406
    .line 1407
    :try_start_7
    check-cast v0, Lj3/v;

    .line 1408
    .line 1409
    iget-object v0, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lw7/b;

    .line 1412
    .line 1413
    new-instance v1, Lz2/f;

    .line 1414
    .line 1415
    const/16 v2, 0xa

    .line 1416
    .line 1417
    invoke-direct {v1, p0, v2}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, p0, La1/a;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v0, v2, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1425
    .line 1426
    .line 1427
    goto :goto_11

    .line 1428
    :catch_4
    move-exception v0

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1430
    .line 1431
    .line 1432
    :cond_24
    :goto_11
    return-void

    .line 1433
    :pswitch_12
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    const-string v1, " Task: "

    .line 1436
    .line 1437
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 1438
    .line 1439
    :try_start_8
    move-object v3, v2

    .line 1440
    check-cast v3, Landroid/support/v4/media/d;

    .line 1441
    .line 1442
    iget-object v3, v3, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    move-object v5, v2

    .line 1456
    check-cast v5, Landroid/support/v4/media/d;

    .line 1457
    .line 1458
    iget-object v5, v5, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v5, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    move-object v5, v0

    .line 1469
    check-cast v5, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v5, " starting on..."

    .line 1475
    .line 1476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v3, p0, La1/a;->d:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 1500
    .line 1501
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    move-object v4, v2

    .line 1506
    check-cast v4, Landroid/support/v4/media/d;

    .line 1507
    .line 1508
    iget-object v4, v4, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    move-object v6, v2

    .line 1522
    check-cast v6, Landroid/support/v4/media/d;

    .line 1523
    .line 1524
    iget-object v6, v6, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v6, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    move-object v6, v0

    .line 1535
    check-cast v6, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const-string v6, " executed successfully on..."

    .line 1541
    .line 1542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    move-object v4, v2

    .line 1564
    check-cast v4, Landroid/support/v4/media/d;

    .line 1565
    .line 1566
    sget-object v5, Lk7/i;->c:Lk7/i;

    .line 1567
    .line 1568
    iput-object v5, v4, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput-object v3, v4, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 1571
    .line 1572
    iget-object v3, v4, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, Ljava/util/List;

    .line 1575
    .line 1576
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_26

    .line 1585
    .line 1586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Lk7/c;

    .line 1591
    .line 1592
    iget-object v6, v4, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 1593
    .line 1594
    invoke-virtual {v5, v6}, Lk7/c;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1595
    .line 1596
    .line 1597
    goto :goto_12

    .line 1598
    :catch_5
    move-exception v3

    .line 1599
    check-cast v2, Landroid/support/v4/media/d;

    .line 1600
    .line 1601
    sget-object v4, Lk7/i;->a:Lk7/i;

    .line 1602
    .line 1603
    iput-object v4, v2, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 1604
    .line 1605
    iget-object v4, v2, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v4, Ljava/util/List;

    .line 1608
    .line 1609
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_25

    .line 1618
    .line 1619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, Lk7/c;

    .line 1624
    .line 1625
    invoke-virtual {v5, v3}, Lk7/c;->a(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_13

    .line 1629
    :cond_25
    iget-object v4, v2, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1632
    .line 1633
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v2, v2, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v0, " failed to execute on..."

    .line 1658
    .line 1659
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v4, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1681
    .line 1682
    .line 1683
    :cond_26
    return-void

    .line 1684
    :pswitch_13
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 1687
    .line 1688
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->m:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Le7/a;

    .line 1691
    .line 1692
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v1, Landroid/content/Context;

    .line 1695
    .line 1696
    iget-object v2, p0, La1/a;->d:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, Lx6/b;

    .line 1699
    .line 1700
    invoke-virtual {v0, v1, v2}, Le7/a;->b(Landroid/content/Context;Lx6/b;)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_14
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1705
    .line 1706
    const-string v1, "Local Data Store Executor service: Starting task - "

    .line 1707
    .line 1708
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v2

    .line 1716
    sput-wide v2, Lt6/c0;->g:J

    .line 1717
    .line 1718
    :try_start_9
    move-object v2, v0

    .line 1719
    check-cast v2, Lt6/c0;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    move-object v3, v0

    .line 1726
    check-cast v3, Lt6/c0;

    .line 1727
    .line 1728
    invoke-virtual {v3}, Lt6/c0;->d()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v1, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/Runnable;

    .line 1754
    .line 1755
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1756
    .line 1757
    .line 1758
    goto :goto_14

    .line 1759
    :catchall_1
    move-exception v1

    .line 1760
    check-cast v0, Lt6/c0;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v0}, Lt6/c0;->d()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    const-string v3, "Executor service: Failed to complete the scheduled task"

    .line 1771
    .line 1772
    invoke-virtual {v2, v0, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1773
    .line 1774
    .line 1775
    :goto_14
    return-void

    .line 1776
    :pswitch_15
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, Lt6/c0;

    .line 1779
    .line 1780
    iget-object v1, v0, Lt6/c0;->e:Lv6/c;

    .line 1781
    .line 1782
    if-nez v1, :cond_27

    .line 1783
    .line 1784
    new-instance v1, Lv6/c;

    .line 1785
    .line 1786
    iget-object v2, p0, La1/a;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Landroid/content/Context;

    .line 1789
    .line 1790
    iget-object v3, v0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1791
    .line 1792
    invoke-direct {v1, v2, v3}, Lv6/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 1793
    .line 1794
    .line 1795
    iput-object v1, v0, Lt6/c0;->e:Lv6/c;

    .line 1796
    .line 1797
    :cond_27
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lt6/c0;

    .line 1800
    .line 1801
    iget-object v0, v0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 1802
    .line 1803
    monitor-enter v0

    .line 1804
    :try_start_a
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, Lt6/c0;

    .line 1807
    .line 1808
    iget-object v1, v1, Lt6/c0;->e:Lv6/c;

    .line 1809
    .line 1810
    iget-object v2, p0, La1/a;->d:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v1, v2}, Lv6/c;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1818
    if-nez v1, :cond_28

    .line 1819
    .line 1820
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1821
    goto :goto_16

    .line 1822
    :cond_28
    :try_start_c
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    :catch_6
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1830
    if-eqz v3, :cond_2b

    .line 1831
    .line 1832
    :try_start_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    check-cast v3, Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 1843
    .line 1844
    if-eqz v5, :cond_29

    .line 1845
    .line 1846
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    iget-object v5, p0, La1/a;->e:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v5, Lt6/c0;

    .line 1853
    .line 1854
    iget-object v5, v5, Lt6/c0;->b:Ljava/util/HashMap;

    .line 1855
    .line 1856
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    goto :goto_15

    .line 1860
    :cond_29
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 1861
    .line 1862
    if-eqz v5, :cond_2a

    .line 1863
    .line 1864
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    iget-object v5, p0, La1/a;->e:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v5, Lt6/c0;

    .line 1871
    .line 1872
    iget-object v5, v5, Lt6/c0;->b:Ljava/util/HashMap;

    .line 1873
    .line 1874
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    goto :goto_15

    .line 1878
    :cond_2a
    iget-object v5, p0, La1/a;->e:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v5, Lt6/c0;

    .line 1881
    .line 1882
    iget-object v5, v5, Lt6/c0;->b:Ljava/util/HashMap;

    .line 1883
    .line 1884
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1885
    .line 1886
    .line 1887
    goto :goto_15

    .line 1888
    :cond_2b
    :try_start_e
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, Lt6/c0;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, Lt6/c0;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Lt6/c0;->d()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    const-string v4, "Local Data Store - Inflated local profile "

    .line 1910
    .line 1911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    iget-object v4, p0, La1/a;->e:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v4, Lt6/c0;

    .line 1917
    .line 1918
    iget-object v4, v4, Lt6/c0;->b:Ljava/util/HashMap;

    .line 1919
    .line 1920
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1932
    .line 1933
    .line 1934
    :catchall_2
    :try_start_f
    monitor-exit v0

    .line 1935
    :goto_16
    return-void

    .line 1936
    :catchall_3
    move-exception v1

    .line 1937
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1938
    throw v1

    .line 1939
    :pswitch_16
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 1940
    .line 1941
    :try_start_10
    iget-object v1, p0, La1/a;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, Lql/o;

    .line 1944
    .line 1945
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    iget-object v2, p0, La1/a;->d:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, Lo/a;

    .line 1952
    .line 1953
    invoke-interface {v2, v1}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    move-object v2, v0

    .line 1958
    check-cast v2, Ll3/j;

    .line 1959
    .line 1960
    invoke-virtual {v2, v1}, Ll3/j;->j(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1961
    .line 1962
    .line 1963
    goto :goto_18

    .line 1964
    :catchall_4
    move-exception v1

    .line 1965
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    if-nez v2, :cond_2c

    .line 1970
    .line 1971
    goto :goto_17

    .line 1972
    :cond_2c
    move-object v1, v2

    .line 1973
    :goto_17
    check-cast v0, Ll3/j;

    .line 1974
    .line 1975
    invoke-virtual {v0, v1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 1976
    .line 1977
    .line 1978
    :goto_18
    return-void

    .line 1979
    :pswitch_17
    invoke-virtual {p0}, La1/a;->a()V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_18
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Lb3/a0;

    .line 1986
    .line 1987
    iget-object v0, v0, Lb3/a0;->k:Lb3/o;

    .line 1988
    .line 1989
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, Lb3/s;

    .line 1992
    .line 1993
    iget-object v2, p0, La1/a;->e:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v2, Lj3/v;

    .line 1996
    .line 1997
    invoke-virtual {v0, v1, v2}, Lb3/o;->j(Lb3/s;Lj3/v;)Z

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :pswitch_19
    :try_start_11
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Lql/o;

    .line 2004
    .line 2005
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, Ljava/lang/Boolean;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v5
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7

    .line 2015
    :catch_7
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, Lb3/c;

    .line 2018
    .line 2019
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v1, Lj3/j;

    .line 2022
    .line 2023
    invoke-interface {v0, v1, v5}, Lb3/c;->a(Lj3/j;Z)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_1a
    :try_start_12
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2030
    .line 2031
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 2035
    :catch_8
    iget-object v0, p0, La1/a;->d:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Ld1/a;

    .line 2038
    .line 2039
    iget-object v1, p0, La1/a;->e:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v1, Landroid/os/Handler;

    .line 2042
    .line 2043
    new-instance v2, La1/a;

    .line 2044
    .line 2045
    invoke-direct {v2, v5, p0, v0, v6}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :pswitch_1b
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Ld1/a;

    .line 2055
    .line 2056
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 2057
    .line 2058
    invoke-interface {v0, v1}, Ld1/a;->accept(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :pswitch_1c
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Ltn/c;

    .line 2065
    .line 2066
    iget-object v1, p0, La1/a;->d:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v1, Landroid/graphics/Typeface;

    .line 2069
    .line 2070
    iget-object v0, v0, Ltn/c;->c:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, Lti/a;

    .line 2073
    .line 2074
    if-eqz v0, :cond_2d

    .line 2075
    .line 2076
    invoke-virtual {v0, v1}, Lti/a;->z(Landroid/graphics/Typeface;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_2d
    return-void

    .line 2080
    nop

    .line 2081
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
