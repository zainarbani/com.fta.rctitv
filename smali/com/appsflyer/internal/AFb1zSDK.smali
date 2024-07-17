.class public final Lcom/appsflyer/internal/AFb1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static AFKeystoreWrapper:Ljava/lang/Boolean;

.field static valueOf:Ljava/lang/String;


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

.field private final values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1tSDK;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1zSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1uSDK;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/AFa1uSDK;"
        }
    .end annotation

    .line 1
    const-string v0, "advertiserIdEnabled"

    .line 2
    .line 3
    const-string v1, "advertiserId"

    .line 4
    .line 5
    invoke-static {}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const-string v2, "Trying to fetch GAID.."

    .line 14
    .line 15
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 v4, -0x1

    .line 31
    :goto_0
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v8, v7, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    .line 41
    :try_start_2
    iget-boolean v7, v7, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    :cond_1
    const-string v6, "emptyOrNull |"

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v6, 0x1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_1
    move-exception v6

    .line 64
    move-object v7, v6

    .line 65
    move-object v6, v3

    .line 66
    move-object v3, v8

    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v7

    .line 70
    move-object v6, v3

    .line 71
    move-object v3, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_4
    const-string v7, "gpsAdInfo-null |"

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v8, "GpsAdIndo is null"

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    :catchall_3
    move-exception v7

    .line 87
    move-object v6, v3

    .line 88
    :goto_1
    const/4 v8, 0x0

    .line 89
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, " |"

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, "WARNING: Google Play Services is missing."

    .line 113
    .line 114
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "enableGpsFallback"

    .line 122
    .line 123
    invoke-virtual {v9, v10, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1fSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1fSDK$AFa1zSDK;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v6, v3, Lcom/appsflyer/internal/AFa1fSDK$AFa1zSDK;->valueOf:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1fSDK$AFa1zSDK;->AFInAppEventParameterName()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    :cond_4
    const-string v9, "emptyOrNull (bypass) |"

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_4
    move-exception v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    xor-int/2addr v7, v5

    .line 200
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-object v3, v7

    .line 226
    :cond_6
    :goto_4
    move v11, v8

    .line 227
    move-object v8, v6

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move v11, v8

    .line 230
    move-object v8, v3

    .line 231
    move-object v3, v6

    .line 232
    :goto_5
    move v6, v11

    .line 233
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v7, "android.app.ReceiverRestrictedContext"

    .line 242
    .line 243
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    xor-int/2addr p0, v5

    .line 270
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string p0, "context = android.app.ReceiverRestrictedContext |"

    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-lez p0, :cond_9

    .line 284
    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, ": "

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string v2, "gaidError"

    .line 306
    .line 307
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_9
    if-eqz v8, :cond_a

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    xor-int/2addr p0, v5

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v1, v8}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    xor-int/2addr v1, v5

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p0, "isGaidWithGps"

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_a
    new-instance p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 362
    .line 363
    invoke-direct {p0, v8, v3}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 364
    .line 365
    .line 366
    return-object p0
.end method

.method public static valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1uSDK;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "amazon_aid"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Amazon"

    .line 3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "limit_ad_tracking"

    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "advertising_id"

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFa1uSDK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    .line 8
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    .line 9
    :goto_0
    new-instance v1, Lcom/appsflyer/internal/AFa1uSDK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static valueOf()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1uSDK;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :goto_1
    move-object p0, v4

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    const-string v1, "collectOAID"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_3
    :try_start_0
    new-instance v1, Lcom/appsflyer/oaid/OaidClient;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-object v1, v0

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-object v1, v4

    .line 71
    :goto_2
    const-string p0, "No OAID library"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p0, v4

    .line 78
    move-object v1, p0

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    return-object v4
.end method
