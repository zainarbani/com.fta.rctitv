.class public Lcs/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lcs/j;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, Lcs/j;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcs/j;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.conscrypt.OpenSSLProvider"

    .line 14
    .line 15
    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 20
    .line 21
    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 22
    .line 23
    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcs/j;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Can\'t find class"

    .line 30
    .line 31
    const-class v0, Ljava/net/Socket;

    .line 32
    .line 33
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 34
    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v5, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    sget-object v8, Lcs/j;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-ge v7, v5, :cond_2

    .line 46
    .line 47
    aget-object v10, v4, v7

    .line 48
    .line 49
    sget-object v11, Lcs/j;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v12, v11

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-ge v13, v12, :cond_1

    .line 54
    .line 55
    aget-object v14, v11, v13

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v5, "Found registered provider {0}"

    .line 74
    .line 75
    invoke-virtual {v8, v4, v5, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v5, "Unable to find Conscrypt"

    .line 89
    .line 90
    invoke-virtual {v8, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v9

    .line 94
    :goto_2
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eqz v15, :cond_7

    .line 98
    .line 99
    new-instance v11, Lcs/e;

    .line 100
    .line 101
    new-array v3, v7, [Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v10, v3, v6

    .line 106
    .line 107
    const-string v10, "setUseSessionTickets"

    .line 108
    .line 109
    invoke-direct {v11, v9, v10, v3}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lcs/e;

    .line 113
    .line 114
    new-array v3, v7, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v10, Ljava/lang/String;

    .line 117
    .line 118
    aput-object v10, v3, v6

    .line 119
    .line 120
    const-string v10, "setHostname"

    .line 121
    .line 122
    invoke-direct {v12, v9, v10, v3}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lcs/e;

    .line 126
    .line 127
    new-array v3, v6, [Ljava/lang/Class;

    .line 128
    .line 129
    const-string v10, "getAlpnSelectedProtocol"

    .line 130
    .line 131
    const-class v14, [B

    .line 132
    .line 133
    invoke-direct {v13, v14, v10, v3}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcs/e;

    .line 137
    .line 138
    new-array v10, v7, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v14, v10, v6

    .line 141
    .line 142
    const-string v14, "setAlpnProtocols"

    .line 143
    .line 144
    invoke-direct {v3, v9, v14, v10}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    const-string v9, "android.net.TrafficStats"

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v10, "tagSocket"

    .line 154
    .line 155
    new-array v14, v7, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v0, v14, v6

    .line 158
    .line 159
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    const-string v10, "untagSocket"

    .line 163
    .line 164
    new-array v14, v7, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v0, v14, v6

    .line 167
    .line 168
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    nop

    .line 173
    :goto_3
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v9, "GmsCore_OpenSSL"

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v9, "Conscrypt"

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v9, "Ssl_Guard"

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v9, "android.net.Network"

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_4

    .line 221
    :catch_1
    move-exception v0

    .line 222
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .line 224
    invoke-virtual {v8, v9, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_4
    if-eqz v0, :cond_4

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "android.app.ActivityOptions"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_5

    .line 242
    :catch_2
    move-exception v0

    .line 243
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 244
    .line 245
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    if-eqz v6, :cond_5

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    :cond_5
    move/from16 v16, v4

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 255
    .line 256
    :goto_7
    new-instance v0, Lcs/f;

    .line 257
    .line 258
    move-object v10, v0

    .line 259
    move-object v14, v3

    .line 260
    invoke-direct/range {v10 .. v16}, Lcs/f;-><init>(Lcs/e;Lcs/e;Lcs/e;Lcs/e;Ljava/security/Provider;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_7
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 273
    :try_start_4
    const-string v1, "TLS"

    .line 274
    .line 275
    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v9, v9, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lql/h;

    .line 287
    .line 288
    invoke-direct {v2, v7}, Lql/h;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    new-array v8, v6, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lql/h;

    .line 303
    .line 304
    invoke-direct {v1, v5}, Lql/h;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    new-instance v2, Lql/h;

    .line 314
    .line 315
    invoke-direct {v2, v4}, Lql/h;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/reflect/Method;

    .line 323
    .line 324
    new-instance v4, Lcs/g;

    .line 325
    .line 326
    invoke-direct {v4, v0, v1, v2}, Lcs/g;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 327
    .line 328
    .line 329
    move-object v0, v4

    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :catch_3
    :try_start_5
    const-string v1, "org.eclipse.jetty.alpn.ALPN"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 333
    .line 334
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 335
    .line 336
    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v8, "$Provider"

    .line 349
    .line 350
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v9, "$ClientProvider"

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "$ServerProvider"

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const-string v1, "put"

    .line 404
    .line 405
    new-array v5, v5, [Ljava/lang/Class;

    .line 406
    .line 407
    aput-object v3, v5, v6

    .line 408
    .line 409
    aput-object v4, v5, v7

    .line 410
    .line 411
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const-string v1, "get"

    .line 416
    .line 417
    new-array v4, v7, [Ljava/lang/Class;

    .line 418
    .line 419
    aput-object v3, v4, v6

    .line 420
    .line 421
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const-string v1, "remove"

    .line 426
    .line 427
    new-array v4, v7, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v3, v4, v6

    .line 430
    .line 431
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    new-instance v1, Lcs/h;

    .line 436
    .line 437
    move-object v10, v1

    .line 438
    move-object/from16 v16, v0

    .line 439
    .line 440
    invoke-direct/range {v10 .. v16}, Lcs/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catch_4
    new-instance v1, Lcs/j;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lcs/j;-><init>(Ljava/security/Provider;)V

    .line 447
    .line 448
    .line 449
    :goto_8
    move-object v0, v1

    .line 450
    :goto_9
    sput-object v0, Lcs/j;->d:Lcs/j;

    .line 451
    .line 452
    return-void

    .line 453
    :catch_5
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs/j;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lzw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcs/k;

    .line 18
    .line 19
    sget-object v4, Lcs/k;->c:Lcs/k;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, Lcs/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lzw/g;->g1(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcs/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lzw/g;->v0()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
