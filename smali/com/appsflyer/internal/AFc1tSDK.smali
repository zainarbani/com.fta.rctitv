.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AFKeystoreWrapper:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:I

    .line 5
    .line 6
    return-void
.end method

.method private static values(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v0, v1

    .line 65
    move-object v3, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v3

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    move-object p1, v0

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    move-object p1, v0

    .line 75
    :goto_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw p0
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/AFb1wSDK;)Lcom/appsflyer/internal/AFc1nSDK;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1wSDK;",
            ")",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "ms"

    .line 4
    .line 5
    const-string v3, "\n took "

    .line 6
    .line 7
    const-string v4, "] "

    .line 8
    .line 9
    const-string v5, "HTTP: ["

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v11, ":"

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    const-string v10, "<encrypted>"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v11, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    move-object v10, v11

    .line 70
    :goto_0
    const-string v11, "\n payload: "

    .line 71
    .line 72
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFb1wSDK;->values:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/util/Map$Entry;

    .line 99
    .line 100
    const-string v12, "\n "

    .line 101
    .line 102
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v12, ": "

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/net/URL;

    .line 155
    .line 156
    iget-object v10, v1, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/net/URLConnection;

    .line 170
    .line 171
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 172
    .line 173
    :try_start_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/4 v11, 0x0

    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_4

    .line 193
    .line 194
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 195
    .line 196
    .line 197
    :cond_4
    move-object/from16 v10, p0

    .line 198
    .line 199
    :try_start_2
    iget v12, v10, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:I

    .line 200
    .line 201
    iget v13, v1, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog:I

    .line 202
    .line 203
    const/4 v14, -0x1

    .line 204
    if-eq v13, v14, :cond_5

    .line 205
    .line 206
    move v12, v13

    .line 207
    :cond_5
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    const-string v12, "application/octet-stream"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const-string v12, "application/json"

    .line 223
    .line 224
    :goto_2
    const-string v13, "Content-Type"

    .line 225
    .line 226
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v1, Lcom/appsflyer/internal/AFb1wSDK;->values:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_7

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v9, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const/4 v12, 0x1

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 271
    .line 272
    .line 273
    const-string v13, "Content-Length"

    .line 274
    .line 275
    new-instance v14, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    array-length v15, v0

    .line 281
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v9, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_3
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    .line 300
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object v8, v13

    .line 309
    goto :goto_4

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :goto_4
    if-eqz v8, :cond_8

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_8
    throw v0

    .line 317
    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    div-int/lit8 v0, v0, 0x64

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    if-ne v0, v13, :cond_a

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1wSDK;->values()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const-string v12, ""

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-static {v9, v11}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v15, v0

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    move-object v15, v12

    .line 342
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    sub-long/2addr v12, v6

    .line 347
    new-instance v0, Lcom/appsflyer/internal/AFc1sSDK;

    .line 348
    .line 349
    invoke-direct {v0, v12, v13}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(J)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v13, "response code:"

    .line 355
    .line 356
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v13, " "

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v13, "\n body:"

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-wide v13, v0, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:J

    .line 390
    .line 391
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    new-instance v13, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v12}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v12, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v8, Lcom/appsflyer/internal/AFc1nSDK;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    move-object v14, v8

    .line 445
    move/from16 v17, v11

    .line 446
    .line 447
    move-object/from16 v18, v12

    .line 448
    .line 449
    move-object/from16 v19, v0

    .line 450
    .line 451
    invoke-direct/range {v14 .. v19}, Lcom/appsflyer/internal/AFc1nSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFc1sSDK;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 455
    .line 456
    .line 457
    return-object v8

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    goto :goto_7

    .line 460
    :catch_0
    move-exception v0

    .line 461
    goto :goto_8

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    move-object/from16 v10, p0

    .line 464
    .line 465
    :goto_7
    move-object v8, v9

    .line 466
    goto :goto_a

    .line 467
    :catch_1
    move-exception v0

    .line 468
    move-object/from16 v10, p0

    .line 469
    .line 470
    :goto_8
    move-object v8, v9

    .line 471
    goto :goto_9

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    move-object/from16 v10, p0

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :catch_2
    move-exception v0

    .line 477
    move-object/from16 v10, p0

    .line 478
    .line 479
    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    sub-long/2addr v11, v6

    .line 484
    new-instance v6, Lcom/appsflyer/internal/AFc1sSDK;

    .line 485
    .line 486
    invoke-direct {v6, v11, v12}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(J)V

    .line 487
    .line 488
    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v9, "error: "

    .line 492
    .line 493
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-wide v11, v6, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:J

    .line 503
    .line 504
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 540
    .line 541
    invoke-direct {v1, v0, v6}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 542
    .line 543
    .line 544
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    :goto_a
    if-eqz v8, :cond_c

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 549
    .line 550
    .line 551
    :cond_c
    throw v0
.end method
