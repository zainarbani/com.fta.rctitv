.class public final Lcom/appsflyer/internal/AFa1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1wSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1wSDK;->afRDLog()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1wSDK;->init()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1wSDK;->AFVersionDeclaration()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, ""

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v11, v12, v0}, Lcom/appsflyer/internal/AFb1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v11, "UTF-8"

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    array-length v11, v11

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v13, "call = "

    .line 82
    .line 83
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v13, "; size = "

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v13, " byte"

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-le v11, v3, :cond_1

    .line 103
    .line 104
    const-string v11, "s"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v11, v7

    .line 108
    :goto_0
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v11, "; body = "

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v0, "AppsFlyer"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/net/URLConnection;

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    .line 148
    const/16 v0, 0x7530

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "POST"

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    const-string v0, "Content-Type"

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    const-string v12, "application/octet-stream"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const-string v12, "application/json"

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    const/4 v12, 0x0

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v6, v12

    .line 189
    .line 190
    const/16 v13, 0x30

    .line 191
    .line 192
    invoke-static {v7, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    rsub-int/lit8 v13, v13, 0x1e

    .line 197
    .line 198
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-char v14, v14

    .line 203
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    shr-int/lit8 v15, v15, 0x16

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1f

    .line 210
    .line 211
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->values(ICI)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ljava/lang/Class;

    .line 216
    .line 217
    const-string v14, "AFInAppEventParameterName"

    .line 218
    .line 219
    new-array v15, v3, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v16, Ljava/lang/String;

    .line 222
    .line 223
    aput-object v16, v15, v12

    .line 224
    .line 225
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v8, v9, v12

    .line 236
    .line 237
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    add-int/lit8 v8, v8, 0x1f

    .line 242
    .line 243
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    int-to-char v13, v13

    .line 248
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    add-int/lit8 v14, v14, 0x1f

    .line 253
    .line 254
    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->values(ICI)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Class;

    .line 259
    .line 260
    const-string v13, "AFInAppEventType"

    .line 261
    .line 262
    new-array v14, v3, [Ljava/lang/Class;

    .line 263
    .line 264
    const-class v15, [B

    .line 265
    .line 266
    aput-object v15, v14, v12

    .line 267
    .line 268
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v8, v6

    .line 277
    check-cast v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    throw v4

    .line 288
    :cond_4
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    throw v4

    .line 297
    :cond_5
    throw v0

    .line 298
    :cond_6
    :goto_2
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-static {v11}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v7, v4

    .line 318
    :cond_7
    if-eqz v5, :cond_8

    .line 319
    .line 320
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5, v0, v7}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    const/16 v4, 0xc8

    .line 332
    .line 333
    if-ne v0, v4, :cond_9

    .line 334
    .line 335
    const-string v0, "Status 200 ok"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    goto :goto_4

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v9, v11

    .line 344
    goto :goto_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "Error while calling "

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    move-object v11, v9

    .line 360
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "Connection "

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    const-string v2, "error"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    const-string v2, "call succeeded"

    .line 373
    .line 374
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, ": "

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v11
.end method
