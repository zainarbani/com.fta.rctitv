.class public final Lcom/fta/rctitv/application/RctiApplication;
.super La2/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Lh7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/application/RctiApplication;",
        "La2/b;",
        "Landroidx/lifecycle/x;",
        "Lh7/a;",
        "",
        "onMoveToForeground",
        "onMoveToBackground",
        "<init>",
        "()V",
        "i9/a",
        "z5/d",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static l:Lcom/fta/rctitv/application/RctiApplication;


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:Landroid/content/SharedPreferences;

.field public f:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final g:Z

.field public h:Ljava/util/List;

.field public final i:J

.field public j:Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

.field public k:Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/application/RctiApplication;->g:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x5a00000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fta/rctitv/application/RctiApplication;->i:J

    .line 11
    .line 12
    sput-object p0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La2/b;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La2/a;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/application/RctiApplication;->f:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 8
    .line 9
    iget-object v0, v0, Lt6/v;->d:Lt6/x;

    .line 10
    .line 11
    iput-boolean v1, v0, Lt6/x;->g:Z

    .line 12
    .line 13
    const-string v3, "NetworkInfo"

    .line 14
    .line 15
    iget-object v4, v0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v5, v0, Lt6/x;->g:Z

    .line 22
    .line 23
    iget-object v6, v0, Lt6/x;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v6, v2}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Device Network Information reporting set to "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v0, Lt6/x;->g:Z

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/application/RctiApplication;->f:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 72
    .line 73
    iget-object v0, v0, Lt6/v;->a:Lt6/d0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, v0, Lt6/d0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    const-string v3, "location"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/location/LocationManager;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "Location Manager is null."

    .line 93
    .line 94
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v2

    .line 107
    move-object v4, v3

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v5

    .line 126
    :try_start_2
    const-string v6, "Location security exception"

    .line 127
    .line 128
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-nez v4, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 141
    .line 142
    .line 143
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    cmpg-float v5, v5, v6

    .line 145
    .line 146
    if-gez v5, :cond_2

    .line 147
    .line 148
    :cond_4
    move-object v3, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v2, v3

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    const-string v1, "Couldn\'t get user\'s location"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fta/rctitv/application/RctiApplication;->f:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 165
    .line 166
    iget-object v0, v0, Lt6/v;->a:Lt6/d0;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_8
    iget-object v1, v0, Lt6/d0;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lt6/u;

    .line 178
    .line 179
    iput-object v2, v1, Lt6/u;->w:Landroid/location/Location;

    .line 180
    .line 181
    iget-object v1, v0, Lt6/d0;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/clevertap/android/sdk/Logger;

    .line 184
    .line 185
    iget-object v3, v0, Lt6/d0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, "Location updated ("

    .line 196
    .line 197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, ", "

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, ")"

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lt6/d0;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lt6/u;

    .line 234
    .line 235
    iget-boolean v3, v3, Lt6/u;->t:Z

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    sget-boolean v3, Lt6/u;->F:Z

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    const-wide/16 v7, 0x3e8

    .line 250
    .line 251
    div-long/2addr v3, v7

    .line 252
    long-to-int v4, v3

    .line 253
    iget-object v3, v0, Lt6/d0;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lt6/u;

    .line 256
    .line 257
    iget-boolean v3, v3, Lt6/u;->t:Z

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    iget-object v8, v0, Lt6/d0;->e:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget v9, v0, Lt6/d0;->b:I

    .line 265
    .line 266
    add-int/lit8 v9, v9, 0xa

    .line 267
    .line 268
    if-le v4, v9, :cond_a

    .line 269
    .line 270
    iget-object v3, v0, Lt6/d0;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lcom/google/android/gms/internal/ads/a60;

    .line 273
    .line 274
    check-cast v8, Landroid/content/Context;

    .line 275
    .line 276
    new-instance v9, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 282
    .line 283
    .line 284
    iput v4, v0, Lt6/d0;->b:I

    .line 285
    .line 286
    iget-object v0, v0, Lt6/d0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "Queuing location ping event for geofence location ("

    .line 297
    .line 298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    if-nez v3, :cond_b

    .line 330
    .line 331
    iget v3, v0, Lt6/d0;->a:I

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0xa

    .line 334
    .line 335
    if-le v4, v3, :cond_b

    .line 336
    .line 337
    iget-object v3, v0, Lt6/d0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/google/android/gms/internal/ads/a60;

    .line 340
    .line 341
    check-cast v8, Landroid/content/Context;

    .line 342
    .line 343
    new-instance v9, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 349
    .line 350
    .line 351
    iput v4, v0, Lt6/d0;->a:I

    .line 352
    .line 353
    iget-object v0, v0, Lt6/d0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "Queuing location ping event for location ("

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_3
    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/application/RctiApplication;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz5/d;->h:Lz5/d;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Ljx/a;

    .line 12
    .line 13
    invoke-direct {v2}, Ljx/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lz5/d;->i:Lb2/z;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Ljx/a;->a:Lb2/z;

    .line 21
    .line 22
    sput-object v3, Lz5/d;->i:Lb2/z;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljx/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Lorg/koin/core/error/KoinAppAlreadyStartedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/koin/core/error/KoinAppAlreadyStartedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public final onCreate()V
    .locals 15

    .line 1
    const-class v0, Lt6/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lt6/e;->b(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg/t;->a:Lg/u0;

    .line 12
    .line 13
    sget v0, Landroidx/appcompat/widget/l4;->a:I

    .line 14
    .line 15
    invoke-static {p0}, Lsl/g;->h(Landroid/content/Context;)Lsl/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fta/rctitv/application/RctiApplication;->d()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "gatewayUrl"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "ff84ae928c3b33064b76dec08f12500465e59a6f"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v1, v0, v2}, Lcom/conviva/sdk/ConvivaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lp7/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iput v1, p0, Lcom/fta/rctitv/application/RctiApplication;->a:I

    .line 50
    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iput v0, p0, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f07029e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 67
    .line 68
    const-class v0, Lcom/fta/rctitv/application/RctiApplication;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "getSharedPreferences(Rct\u2026simpleName, MODE_PRIVATE)"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/fta/rctitv/application/RctiApplication;->e:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 99
    .line 100
    new-instance v4, Lcq/a;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lcq/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcq/a;->i(Lcq/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 110
    .line 111
    const-string v4, "RctiApplication"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcq/a;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "Error on RctiApplication.onCreate()"

    .line 117
    .line 118
    new-array v5, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    :try_start_2
    invoke-static {p0}, Lpr/c;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 128
    .line 129
    const-string v4, "RctiApplication"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcq/a;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "Error on RctiApplication.onCreate()"

    .line 135
    .line 136
    new-array v5, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const-string v3, "TRACE_STSRTUP"

    .line 142
    .line 143
    const-string v4, "START"

    .line 144
    .line 145
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ln8/c;

    .line 153
    .line 154
    invoke-direct {v4}, Ln8/c;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lop/a;->x(Landroid/content/Context;Ln8/c;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Lcom/fta/rctitv/application/RctiApplication;->f:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/fta/rctitv/application/RctiApplication;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/fta/rctitv/application/RctiApplication;->f:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 174
    .line 175
    if-nez v3, :cond_0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_0
    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 179
    .line 180
    iget-object v3, v3, Lt6/v;->h:Lt6/n;

    .line 181
    .line 182
    iput-object p0, v3, Lt6/n;->h:Lh7/a;

    .line 183
    .line 184
    :goto_2
    new-instance v3, Ln8/c;

    .line 185
    .line 186
    invoke-direct {v3}, Ln8/c;-><init>()V

    .line 187
    .line 188
    .line 189
    sput-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lc7/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_2
    move-exception v3

    .line 193
    const-string v4, "RctiApplication"

    .line 194
    .line 195
    const-string v5, "Error on RctiApplication.onCreate()"

    .line 196
    .line 197
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :goto_3
    new-instance v3, Ln8/g;

    .line 201
    .line 202
    invoke-direct {v3}, Ln8/g;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "LPJWtQbzG94JJpnePh8z6A"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v3, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/RealmController;->removeExpiredTriviaQuizAnswerResult()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/RealmController;->removeDuplicatedHotTasks()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_2

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_1
    const/4 v4, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_2
    :goto_4
    const/4 v4, 0x1

    .line 265
    :goto_5
    if-eqz v4, :cond_3

    .line 266
    .line 267
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/Auth;->getFullname()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_6
    const-string v3, "OGJkYzNjMWMtODNjOS00MDZmLWEwMDQtMzk5MzU5ZTIxNmZm"

    .line 299
    .line 300
    const-string v4, "analytics.mncplus.com"

    .line 301
    .line 302
    sput-object p0, Lpp/b;->D:Landroid/content/Context;

    .line 303
    .line 304
    new-instance v5, Lpp/b;

    .line 305
    .line 306
    invoke-direct {v5}, Lpp/b;-><init>()V

    .line 307
    .line 308
    .line 309
    sput-object v5, Lpp/b;->C:Lpp/b;

    .line 310
    .line 311
    invoke-static {}, Lpp/b;->a0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Lpp/b;->D:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object v7, v3

    .line 327
    move-object v8, v4

    .line 328
    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    new-array v5, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v3, v5, v1

    .line 335
    .line 336
    aput-object v4, v5, v0

    .line 337
    .line 338
    sget-object v3, Lpp/b;->D:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    aput-object v3, v5, v4

    .line 348
    .line 349
    const-string v3, "initSdk_:clientKey: %s :productDomain: %s :docpath: %s"

    .line 350
    .line 351
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lpp/b;->C:Lpp/b;

    .line 359
    .line 360
    if-nez v3, :cond_5

    .line 361
    .line 362
    const-string v3, "setEnvironmentProduction: SDK not initalized"

    .line 363
    .line 364
    invoke-static {v3}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_5
    new-array v3, v0, [Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    aput-object v4, v3, v1

    .line 373
    .line 374
    const-string v4, "setEnvironmentProduction:production: %s"

    .line 375
    .line 376
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lpp/b;->C:Lpp/b;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sput-boolean v0, Lcom/bumptech/glide/e;->j:Z

    .line 389
    .line 390
    const-string v4, "X2lzX3Byb2R1Y3Rpb25f"

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3, v4, v5}, Lpp/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    :goto_7
    sget-object v3, Lld/c;->a:Lld/b;

    .line 400
    .line 401
    invoke-virtual {v3, p0}, Lld/b;->g(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, p0}, Lld/b;->i(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, p0}, Lld/b;->j(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, p0}, Lld/b;->k(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, p0}, Lld/b;->l(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, p0}, Lld/b;->h(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Lcom/comscore/PublisherConfiguration$Builder;

    .line 424
    .line 425
    invoke-direct {v4}, Lcom/comscore/PublisherConfiguration$Builder;-><init>()V

    .line 426
    .line 427
    .line 428
    const v5, 0x7f1400f4

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4, v5}, Lcom/comscore/PublisherConfiguration$Builder;->publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v3, v4}, Lcom/comscore/Configuration;->addClient(Lcom/comscore/ClientConfiguration;)V

    .line 444
    .line 445
    .line 446
    const v4, 0x7f1400f3

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, Lcom/comscore/Configuration;->setApplicationName(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v4, 0x5015

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lcom/comscore/Configuration;->setUsagePropertiesAutoUpdateMode(I)V

    .line 459
    .line 460
    .line 461
    const/16 v4, 0x3c

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lcom/comscore/Configuration;->setUsagePropertiesAutoUpdateInterval(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Lcom/comscore/Analytics;->start(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lmd/a;

    .line 474
    .line 475
    invoke-direct {v3, p0}, Lmd/a;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const-string v4, "AppSignatureHelper"

    .line 479
    .line 480
    const-string v5, "format(format, *args)"

    .line 481
    .line 482
    const-string v6, "%s"

    .line 483
    .line 484
    new-instance v7, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/16 v9, 0x40

    .line 498
    .line 499
    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 504
    .line 505
    const-string v9, "signatures"

    .line 506
    .line 507
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    array-length v9, v3

    .line 511
    const/4 v10, 0x0

    .line 512
    :goto_8
    if-ge v10, v9, :cond_7

    .line 513
    .line 514
    aget-object v11, v3, v10

    .line 515
    .line 516
    const-string v12, "packageName"

    .line 517
    .line 518
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const-string v12, "signature.toCharsString()"

    .line 526
    .line 527
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v11}, Lg8/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    if-eqz v11, :cond_6

    .line 535
    .line 536
    new-array v12, v0, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v11, v12, v1

    .line 539
    .line 540
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    const-string v12, "SMS_SIGNATURE"

    .line 555
    .line 556
    new-array v13, v0, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v11, v13, v1

    .line 559
    .line 560
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-virtual {v14}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 587
    .line 588
    .line 589
    new-array v12, v0, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v11, v12, v1

    .line 592
    .line 593
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v12, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v13, "app codes for sms :: "

    .line 610
    .line 611
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 622
    .line 623
    .line 624
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :catch_3
    move-exception v0

    .line 628
    const-string v3, "Unable to find package to obtain hash."

    .line 629
    .line 630
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    :cond_7
    const v0, 0x7f1406d6

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_9

    .line 645
    .line 646
    if-eqz v0, :cond_8

    .line 647
    .line 648
    new-instance v3, Le6/a;

    .line 649
    .line 650
    invoke-direct {v3, v0}, Le6/a;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sput-object v3, Lew/n;->a:Le6/a;

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 657
    .line 658
    const-string v1, "Null clientKey"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_9
    :goto_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->didCrashOnPreviousExecution()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_a

    .line 673
    .line 674
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 675
    .line 676
    const-string v3, "RctiApplication"

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Lcq/a;->j(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v3, "didCrashOnPreviousExecution"

    .line 682
    .line 683
    new-array v4, v1, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v0, v3, v4}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_a
    sget-object v0, Landroidx/lifecycle/q0;->j:Landroidx/lifecycle/q0;

    .line 689
    .line 690
    iget-object v0, v0, Landroidx/lifecycle/q0;->g:Landroidx/lifecycle/a0;

    .line 691
    .line 692
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 696
    .line 697
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/Util;->moveOldVideoDownload(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Li9/a;

    .line 701
    .line 702
    invoke-direct {v0}, Li9/a;-><init>()V

    .line 703
    .line 704
    .line 705
    new-array v1, v1, [Ljava/lang/Void;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Ljava/io/File;

    .line 711
    .line 712
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v3, "downloads"

    .line 717
    .line 718
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 722
    .line 723
    iget-wide v3, p0, Lcom/fta/rctitv/application/RctiApplication;->i:J

    .line 724
    .line 725
    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 726
    .line 727
    .line 728
    iput-object v1, p0, Lcom/fta/rctitv/application/RctiApplication;->j:Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 729
    .line 730
    new-instance v1, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    .line 731
    .line 732
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, p0, Lcom/fta/rctitv/application/RctiApplication;->k:Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    .line 736
    .line 737
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 738
    .line 739
    iget-object v3, p0, Lcom/fta/rctitv/application/RctiApplication;->j:Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 740
    .line 741
    if-eqz v3, :cond_c

    .line 742
    .line 743
    iget-object v4, p0, Lcom/fta/rctitv/application/RctiApplication;->k:Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    .line 744
    .line 745
    if-eqz v4, :cond_b

    .line 746
    .line 747
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "ezGJqGrkPlQ770e3dNmmIpB_RIyuarOh-PuS80NCeCLgfmNpBbwbb8ZWkEp08uKWXjXXUXslgG8WYuecOqQskuc-afhgUXSv8nVTA1M0O2wJXQrAiKlOweWoL1Ho0f4pqvdOrnJpU5mtvZf6gXJ3KnypUUYsDJvlB9yTBtFVY7c="

    .line 751
    .line 752
    sget-object v1, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;->DEFAULT:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    .line 753
    .line 754
    invoke-static {p0, v0, v1}, Lcom/aliyun/TigerTally/TigerTallyAPI;->init(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;)I

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_b
    const-string v0, "exoplayerDatabaseProvider"

    .line 759
    .line 760
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v2

    .line 764
    :cond_c
    const-string v0, "cacheEvictor"

    .line 765
    .line 766
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v2

    .line 770
    :catchall_0
    move-exception v1

    .line 771
    monitor-exit v0

    .line 772
    throw v1
.end method

.method public final onMoveToBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;
    .end annotation

    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqe/d0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMoveToForeground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;
    .end annotation

    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqe/d0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "Error on opening intent data = "

    .line 2
    .line 3
    const-string v1, "RctiApplication"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v4, "https://pubads.g.doubleclick.net"

    .line 25
    .line 26
    invoke-static {v5, v4, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v4, v6, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget p1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    sget-object p1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->SHOW_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    invoke-static/range {v4 .. v9}, Lig/e0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v3

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception v3

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_3
    move-exception v3

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
.end method
