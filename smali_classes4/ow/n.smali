.class public final Low/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkw/a;

.field public final f:Low/m;

.field public final g:Lkw/k;

.field public final h:Lkn/b;


# direct methods
.method public constructor <init>(Lkw/a;Low/m;Low/h;Lkn/b;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Low/n;->e:Lkw/a;

    .line 25
    .line 26
    iput-object p2, p0, Low/n;->f:Low/m;

    .line 27
    .line 28
    iput-object p3, p0, Low/n;->g:Lkw/k;

    .line 29
    .line 30
    iput-object p4, p0, Low/n;->h:Lkn/b;

    .line 31
    .line 32
    sget-object p2, Lpu/s;->a:Lpu/s;

    .line 33
    .line 34
    iput-object p2, p0, Low/n;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Low/n;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Low/n;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p2, Lf2/q2;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    iget-object p4, p1, Lkw/a;->j:Ljava/net/Proxy;

    .line 49
    .line 50
    iget-object p1, p1, Lkw/a;->a:Lkw/a0;

    .line 51
    .line 52
    invoke-direct {p2, p3, p0, p4, p1}, Lf2/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "url"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lf2/q2;->invoke()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Low/n;->a:Ljava/util/List;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput p2, p0, Low/n;->b:I

    .line 68
    .line 69
    const-string p2, "proxies"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Low/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Low/n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Low/n;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_1
    return v2
.end method

.method public final b()Lv7/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Low/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Low/n;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Low/n;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, p0, Low/n;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Low/n;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    const-string v1, "No route to "

    .line 41
    .line 42
    iget-object v2, p0, Low/n;->e:Lkw/a;

    .line 43
    .line 44
    if-eqz v3, :cond_d

    .line 45
    .line 46
    iget-object v3, p0, Low/n;->a:Ljava/util/List;

    .line 47
    .line 48
    iget v5, p0, Low/n;->b:I

    .line 49
    .line 50
    add-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    iput v6, p0, Low/n;->b:I

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/net/Proxy;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Low/n;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 72
    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    const-string v7, "$this$socketHost"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "address.hostAddress"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "hostName"

    .line 120
    .line 121
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_6
    :goto_2
    iget-object v6, v2, Lkw/a;->a:Lkw/a0;

    .line 158
    .line 159
    iget-object v7, v6, Lkw/a0;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget v6, v6, Lkw/a0;->f:I

    .line 162
    .line 163
    :goto_3
    if-gt v4, v6, :cond_c

    .line 164
    .line 165
    const v8, 0xffff

    .line 166
    .line 167
    .line 168
    if-lt v8, v6, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 175
    .line 176
    if-ne v1, v8, :cond_7

    .line 177
    .line 178
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget-object v1, p0, Low/n;->h:Lkn/b;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Low/n;->g:Lkw/k;

    .line 192
    .line 193
    const-string v8, "call"

    .line 194
    .line 195
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "domainName"

    .line 199
    .line 200
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lkw/a;->d:Lkw/s;

    .line 204
    .line 205
    check-cast v1, Lk8/a;

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Lk8/a;->r(Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/net/InetAddress;

    .line 232
    .line 233
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 234
    .line 235
    invoke-direct {v7, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    :goto_5
    iget-object v1, p0, Low/n;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 259
    .line 260
    new-instance v5, Lkw/w0;

    .line 261
    .line 262
    iget-object v6, p0, Low/n;->e:Lkw/a;

    .line 263
    .line 264
    invoke-direct {v5, v6, v3, v2}, Lkw/w0;-><init>(Lkw/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Low/n;->f:Low/m;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_0
    iget-object v6, v2, Low/m;->a:Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit v2

    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    iget-object v2, p0, Low/n;->d:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v2

    .line 291
    throw v0

    .line 292
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    xor-int/2addr v1, v4

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Lkw/a;->d:Lkw/s;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " returned no addresses for "

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x3a

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, "; port is out of range"

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, Lkw/a;->a:Lkw/a0;

    .line 367
    .line 368
    iget-object v1, v1, Lkw/a0;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "; exhausted proxy configurations: "

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Low/n;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    iget-object v1, p0, Low/n;->d:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v1, v0}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Low/n;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    :cond_f
    new-instance v1, Lv7/c;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lv7/c;-><init>(Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0
.end method
