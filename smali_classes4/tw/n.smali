.class public Ltw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ltw/n;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loa/a;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    sget-object v0, Luw/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Luw/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string v5, "logger"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v5, 0x4

    .line 79
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Luw/d;->a:Luw/d;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-boolean v0, Ltw/a;->d:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Ltw/a;

    .line 104
    .line 105
    invoke-direct {v0}, Ltw/a;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, v1

    .line 110
    :goto_2
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    sget-boolean v0, Ltw/c;->e:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v1, Ltw/c;

    .line 119
    .line 120
    invoke-direct {v1}, Ltw/c;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v0, v1

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object v0, v0, v2

    .line 134
    .line 135
    const-string v3, "Security.getProviders()[0]"

    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v4, "Conscrypt"

    .line 145
    .line 146
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    sget-boolean v0, Ltw/h;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v0, Ltw/h;

    .line 157
    .line 158
    invoke-direct {v0}, Ltw/h;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object v0, v1

    .line 163
    :goto_4
    if-eqz v0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_9
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aget-object v0, v0, v2

    .line 172
    .line 173
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v4, "BC"

    .line 181
    .line 182
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    sget-boolean v0, Ltw/e;->d:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v0, Ltw/e;

    .line 193
    .line 194
    invoke-direct {v0}, Ltw/e;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object v0, v1

    .line 199
    :goto_5
    if-eqz v0, :cond_b

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_b
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aget-object v0, v0, v2

    .line 208
    .line 209
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "OpenJSSE"

    .line 217
    .line 218
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    sget-boolean v0, Ltw/m;->d:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    new-instance v0, Ltw/m;

    .line 229
    .line 230
    invoke-direct {v0}, Ltw/m;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object v0, v1

    .line 235
    :goto_6
    if-eqz v0, :cond_d

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_d
    sget-boolean v0, Ltw/k;->c:Z

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    new-instance v0, Ltw/k;

    .line 244
    .line 245
    invoke-direct {v0}, Ltw/k;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    move-object v0, v1

    .line 250
    :goto_7
    if-eqz v0, :cond_f

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_f
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 255
    .line 256
    const-string v3, "java.specification.version"

    .line 257
    .line 258
    const-string v4, "unknown"

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :try_start_0
    const-string v4, "jvmVersion"

    .line 265
    .line 266
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/16 v4, 0x9

    .line 274
    .line 275
    if-lt v3, v4, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catch_0
    :cond_10
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    :try_start_1
    invoke-static {v3, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 286
    .line 287
    invoke-static {v5, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 292
    .line 293
    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 298
    .line 299
    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const-string v6, "put"

    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    new-array v7, v7, [Ljava/lang/Class;

    .line 307
    .line 308
    aput-object v0, v7, v2

    .line 309
    .line 310
    aput-object v5, v7, v4

    .line 311
    .line 312
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v5, "get"

    .line 317
    .line 318
    new-array v6, v4, [Ljava/lang/Class;

    .line 319
    .line 320
    aput-object v0, v6, v2

    .line 321
    .line 322
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v5, "remove"

    .line 327
    .line 328
    new-array v4, v4, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v0, v4, v2

    .line 331
    .line 332
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-instance v0, Ltw/j;

    .line 337
    .line 338
    const-string v2, "putMethod"

    .line 339
    .line 340
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "getMethod"

    .line 344
    .line 345
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "removeMethod"

    .line 349
    .line 350
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "clientProviderClass"

    .line 354
    .line 355
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "serverProviderClass"

    .line 359
    .line 360
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v7, v0

    .line 364
    invoke-direct/range {v7 .. v12}, Ltw/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    move-object v1, v0

    .line 368
    goto :goto_8

    .line 369
    :catch_1
    nop

    .line 370
    :goto_8
    if-eqz v1, :cond_11

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_11
    new-instance v0, Ltw/n;

    .line 375
    .line 376
    invoke-direct {v0}, Ltw/n;-><init>()V

    .line 377
    .line 378
    .line 379
    :goto_9
    sput-object v0, Ltw/n;->a:Ltw/n;

    .line 380
    .line 381
    const-class v0, Lkw/i0;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Ltw/n;->b:Ljava/util/logging/Logger;

    .line 392
    .line 393
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Ltw/n;->b:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(Ltw/n;Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, p2}, Ltw/n;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lew/n;
    .locals 1

    new-instance v0, Lww/a;

    invoke-virtual {p0, p1}, Ltw/n;->c(Ljavax/net/ssl/X509TrustManager;)Lww/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lww/a;-><init>(Lww/d;)V

    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lww/d;
    .locals 2

    new-instance v0, Lww/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "trustManager.acceptedIssuers"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lww/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p1, "protocols"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ltw/n;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Ltw/n;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SSLContext.getInstance(\"TLS\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltw/n;->l()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "No System TLS: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    aget-object v1, v0, v2

    .line 26
    .line 27
    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "java.util.Arrays.toString(this)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unexpected default trust managers: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
