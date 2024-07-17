.class public final Lku/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Z

.field public c:Lc8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    const-string v0, "http.strictPostRedirect"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1388

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Tus-Resumable"

    .line 16
    .line 17
    const-string v1, "1.0.0"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lku/b;)Lku/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lku/a;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/net/URLConnection;

    .line 12
    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const-string v1, "POST"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lku/a;->b(Ljava/net/HttpURLConnection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lku/b;->d:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lku/b;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string v3, ","

    .line 63
    .line 64
    invoke-static {v2, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    invoke-static {v2}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    array-length v5, v3

    .line 99
    mul-int/lit8 v5, v5, 0x4

    .line 100
    .line 101
    div-int/lit8 v5, v5, 0x3

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    array-length v6, v3

    .line 108
    if-ge v5, v6, :cond_4

    .line 109
    .line 110
    aget-byte v6, v3, v5

    .line 111
    .line 112
    and-int/lit16 v6, v6, 0xfc

    .line 113
    .line 114
    shr-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    aget-byte v6, v3, v5

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x3

    .line 128
    .line 129
    shl-int/lit8 v6, v6, 0x4

    .line 130
    .line 131
    add-int/lit8 v8, v5, 0x1

    .line 132
    .line 133
    array-length v9, v3

    .line 134
    if-ge v8, v9, :cond_3

    .line 135
    .line 136
    aget-byte v9, v3, v8

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0xf0

    .line 139
    .line 140
    shr-int/lit8 v9, v9, 0x4

    .line 141
    .line 142
    or-int/2addr v6, v9

    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget-byte v6, v3, v8

    .line 151
    .line 152
    and-int/lit8 v6, v6, 0xf

    .line 153
    .line 154
    shl-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    add-int/lit8 v8, v5, 0x2

    .line 157
    .line 158
    array-length v9, v3

    .line 159
    if-ge v8, v9, :cond_2

    .line 160
    .line 161
    aget-byte v9, v3, v8

    .line 162
    .line 163
    and-int/lit16 v9, v9, 0xc0

    .line 164
    .line 165
    shr-int/lit8 v9, v9, 0x6

    .line 166
    .line 167
    or-int/2addr v6, v9

    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget-byte v6, v3, v8

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v6, 0x3d

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v6, "=="

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_2
    add-int/lit8 v5, v5, 0x3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_6

    .line 234
    .line 235
    const-string v1, "Upload-Metadata"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-wide v1, p1, Lku/b;->a:J

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Upload-Length"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v2, 0xc8

    .line 259
    .line 260
    if-lt v1, v2, :cond_a

    .line 261
    .line 262
    const/16 v2, 0x12c

    .line 263
    .line 264
    if-ge v1, v2, :cond_a

    .line 265
    .line 266
    const-string v1, "Location"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    new-instance v6, Ljava/net/URL;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v6, v0, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lku/a;->b:Z

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v0, p0, Lku/a;->c:Lc8/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p1, Lku/b;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_7

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    iget-object v0, v0, Lc8/a;->a:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_4
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    new-instance v0, Lku/c;

    .line 326
    .line 327
    iget-object v7, p1, Lku/b;->b:Lyh/y;

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    move-object v4, p0

    .line 331
    move-object v5, p1

    .line 332
    invoke-direct/range {v3 .. v9}, Lku/c;-><init>(Lku/a;Lku/b;Ljava/net/URL;Lyh/y;J)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    iput-object p1, v0, Lku/c;->b:Ljava/net/Proxy;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_9
    new-instance p1, Lio/tus/java/client/ProtocolException;

    .line 340
    .line 341
    const-string v1, "missing upload URL in response for creating upload"

    .line 342
    .line 343
    invoke-direct {p1, v1, v0}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_a
    new-instance p1, Lio/tus/java/client/ProtocolException;

    .line 348
    .line 349
    const-string v2, "unexpected status code ("

    .line 350
    .line 351
    const-string v3, ") while creating upload"

    .line 352
    .line 353
    invoke-static {v2, v1, v3}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {p1, v1, v0}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method

.method public final c(Lku/b;)Lku/c;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lku/a;->d(Lku/b;)Lku/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lio/tus/java/client/FingerprintNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/tus/java/client/ResumingNotEnabledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/tus/java/client/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, v0, Lio/tus/java/client/ProtocolException;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x194

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lku/a;->a(Lku/b;)Lku/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    throw v0

    .line 25
    :catch_1
    invoke-virtual {p0, p1}, Lku/a;->a(Lku/b;)Lku/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_2
    invoke-virtual {p0, p1}, Lku/a;->a(Lku/b;)Lku/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Lku/b;)Lku/c;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lku/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lku/a;->c:Lc8/a;

    .line 6
    .line 7
    iget-object v1, p1, Lku/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, ""

    .line 21
    .line 22
    iget-object v0, v0, Lc8/a;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v7, v4

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v7, v3

    .line 61
    :goto_1
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/net/URLConnection;

    .line 72
    .line 73
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    const-string v1, "HEAD"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lku/a;->b(Ljava/net/HttpURLConnection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xc8

    .line 91
    .line 92
    if-lt v1, v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x12c

    .line 95
    .line 96
    if-ge v1, v2, :cond_4

    .line 97
    .line 98
    const-string v1, "Upload-Offset"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    new-instance v0, Lku/c;

    .line 117
    .line 118
    iget-object v8, p1, Lku/b;->b:Lyh/y;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    move-object v5, p0

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v4 .. v10}, Lku/c;-><init>(Lku/a;Lku/b;Ljava/net/URL;Lyh/y;J)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lku/c;->b:Ljava/net/Proxy;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    new-instance p1, Lio/tus/java/client/ProtocolException;

    .line 130
    .line 131
    const-string v1, "missing upload offset in response for resuming upload"

    .line 132
    .line 133
    invoke-direct {p1, v1, v0}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p1, Lio/tus/java/client/ProtocolException;

    .line 138
    .line 139
    const-string v2, "unexpected status code ("

    .line 140
    .line 141
    const-string v3, ") while resuming upload"

    .line 142
    .line 143
    invoke-static {v2, v1, v3}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {p1, v1, v0}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance v0, Lio/tus/java/client/FingerprintNotFoundException;

    .line 152
    .line 153
    iget-object p1, p1, Lku/b;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lio/tus/java/client/FingerprintNotFoundException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    new-instance p1, Lio/tus/java/client/ResumingNotEnabledException;

    .line 160
    .line 161
    invoke-direct {p1}, Lio/tus/java/client/ResumingNotEnabledException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
