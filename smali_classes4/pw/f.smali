.class public final Lpw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c0;


# instance fields
.field public final a:Lkw/i0;


# direct methods
.method public constructor <init>(Lkw/i0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpw/f;->a:Lkw/i0;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lkw/r0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "\\d+"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "compile(pattern)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Integer.valueOf(header)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lkw/r0;Low/d;)Lkw/l0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Low/d;->b:Low/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Low/k;->q:Lkw/w0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lkw/r0;->f:I

    .line 13
    .line 14
    iget-object v3, p1, Lkw/r0;->c:Lkw/l0;

    .line 15
    .line 16
    iget-object v4, v3, Lkw/l0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_10

    .line 25
    .line 26
    if-eq v2, v7, :cond_10

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_f

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_b

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lpw/f;->a:Lkw/i0;

    .line 53
    .line 54
    iget-boolean v1, v1, Lkw/i0;->g:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, v3, Lkw/l0;->e:Lkw/p0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lkw/p0;->isOneShot()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v1, p1, Lkw/r0;->l:Lkw/r0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget v1, v1, Lkw/r0;->f:I

    .line 75
    .line 76
    if-ne v1, p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {p1, v6}, Lpw/f;->c(Lkw/r0;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object p1, p1, Lkw/r0;->c:Lkw/l0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lkw/w0;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-ne p1, p2, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lpw/f;->a:Lkw/i0;

    .line 103
    .line 104
    iget-object p1, p1, Lkw/i0;->p:Lkw/b;

    .line 105
    .line 106
    check-cast p1, Lh8/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    iget-object v1, p1, Lkw/r0;->l:Lkw/r0;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget v1, v1, Lkw/r0;->f:I

    .line 125
    .line 126
    if-ne v1, p2, :cond_9

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_9
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lpw/f;->c(Lkw/r0;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    iget-object p1, p1, Lkw/r0;->c:Lkw/l0;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_a
    return-object v0

    .line 142
    :cond_b
    iget-object v1, v3, Lkw/l0;->e:Lkw/p0;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1}, Lkw/p0;->isOneShot()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_c
    if-eqz p2, :cond_e

    .line 154
    .line 155
    iget-object v1, p2, Low/d;->e:Lio/d;

    .line 156
    .line 157
    iget-object v1, v1, Lio/d;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lkw/a;

    .line 160
    .line 161
    iget-object v1, v1, Lkw/a;->a:Lkw/a0;

    .line 162
    .line 163
    iget-object v1, v1, Lkw/a0;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p2, Low/d;->b:Low/k;

    .line 166
    .line 167
    iget-object v2, v2, Low/k;->q:Lkw/w0;

    .line 168
    .line 169
    iget-object v2, v2, Lkw/w0;->a:Lkw/a;

    .line 170
    .line 171
    iget-object v2, v2, Lkw/a;->a:Lkw/a0;

    .line 172
    .line 173
    iget-object v2, v2, Lkw/a0;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    xor-int/2addr v1, v5

    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    iget-object p2, p2, Low/d;->b:Low/k;

    .line 184
    .line 185
    monitor-enter p2

    .line 186
    :try_start_0
    iput-boolean v5, p2, Low/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    monitor-exit p2

    .line 189
    iget-object p1, p1, Lkw/r0;->c:Lkw/l0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p2

    .line 194
    throw p1

    .line 195
    :cond_e
    :goto_1
    return-object v0

    .line 196
    :cond_f
    iget-object p1, p0, Lpw/f;->a:Lkw/i0;

    .line 197
    .line 198
    iget-object p1, p1, Lkw/i0;->h:Lkw/b;

    .line 199
    .line 200
    check-cast p1, Lh8/f;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lpw/f;->a:Lkw/i0;

    .line 207
    .line 208
    iget-boolean v1, p2, Lkw/i0;->i:Z

    .line 209
    .line 210
    if-nez v1, :cond_11

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_11
    const-string v1, "Location"

    .line 215
    .line 216
    invoke-static {p1, v1}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_1a

    .line 221
    .line 222
    iget-object v2, p1, Lkw/r0;->c:Lkw/l0;

    .line 223
    .line 224
    iget-object v3, v2, Lkw/l0;->b:Lkw/a0;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_1
    new-instance v9, Lkw/z;

    .line 230
    .line 231
    invoke-direct {v9}, Lkw/z;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v3, v1}, Lkw/z;->d(Lkw/a0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    nop

    .line 239
    move-object v9, v0

    .line 240
    :goto_2
    if-eqz v9, :cond_12

    .line 241
    .line 242
    invoke-virtual {v9}, Lkw/z;->a()Lkw/a0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_3

    .line 247
    :cond_12
    move-object v1, v0

    .line 248
    :goto_3
    if-eqz v1, :cond_1a

    .line 249
    .line 250
    iget-object v3, v2, Lkw/l0;->b:Lkw/a0;

    .line 251
    .line 252
    iget-object v3, v3, Lkw/a0;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v1, Lkw/a0;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_13

    .line 261
    .line 262
    iget-boolean p2, p2, Lkw/i0;->j:Z

    .line 263
    .line 264
    if-nez p2, :cond_13

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    new-instance p2, Lkw/k0;

    .line 268
    .line 269
    invoke-direct {p2, v2}, Lkw/k0;-><init>(Lkw/l0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->D(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_18

    .line 277
    .line 278
    const-string v3, "PROPFIND"

    .line 279
    .line 280
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget p1, p1, Lkw/r0;->f:I

    .line 285
    .line 286
    if-nez v9, :cond_14

    .line 287
    .line 288
    if-eq p1, v7, :cond_14

    .line 289
    .line 290
    if-ne p1, v8, :cond_15

    .line 291
    .line 292
    :cond_14
    const/4 v6, 0x1

    .line 293
    :cond_15
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    xor-int/2addr v3, v5

    .line 298
    if-eqz v3, :cond_16

    .line 299
    .line 300
    if-eq p1, v7, :cond_16

    .line 301
    .line 302
    if-eq p1, v8, :cond_16

    .line 303
    .line 304
    const-string p1, "GET"

    .line 305
    .line 306
    invoke-virtual {p2, p1, v0}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_16
    if-eqz v6, :cond_17

    .line 311
    .line 312
    iget-object v0, v2, Lkw/l0;->e:Lkw/p0;

    .line 313
    .line 314
    :cond_17
    invoke-virtual {p2, v4, v0}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    if-nez v6, :cond_18

    .line 318
    .line 319
    const-string p1, "Transfer-Encoding"

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Lkw/k0;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "Content-Length"

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lkw/k0;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "Content-Type"

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lkw/k0;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_18
    iget-object p1, v2, Lkw/l0;->b:Lkw/a0;

    .line 335
    .line 336
    invoke-static {p1, v1}, Llw/c;->a(Lkw/a0;Lkw/a0;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_19

    .line 341
    .line 342
    const-string p1, "Authorization"

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lkw/k0;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_19
    iput-object v1, p2, Lkw/k0;->a:Lkw/a0;

    .line 348
    .line 349
    invoke-virtual {p2}, Lkw/k0;->b()Lkw/l0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_1a
    :goto_5
    return-object v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Low/h;Lkw/l0;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpw/f;->a:Lkw/i0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkw/i0;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    iget-object p3, p3, Lkw/l0;->e:Lkw/p0;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lkw/p0;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    if-nez p4, :cond_8

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 49
    .line 50
    if-eqz p3, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 68
    :goto_3
    if-nez p1, :cond_a

    .line 69
    .line 70
    return v1

    .line 71
    :cond_a
    iget-object p1, p2, Low/h;->g:Lio/d;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p2, p1, Lio/d;->a:I

    .line 77
    .line 78
    if-nez p2, :cond_b

    .line 79
    .line 80
    iget p3, p1, Lio/d;->b:I

    .line 81
    .line 82
    if-nez p3, :cond_b

    .line 83
    .line 84
    iget p3, p1, Lio/d;->c:I

    .line 85
    .line 86
    if-nez p3, :cond_b

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_7

    .line 90
    :cond_b
    iget-object p3, p1, Lio/d;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lkw/w0;

    .line 93
    .line 94
    if-eqz p3, :cond_c

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_c
    if-gt p2, v0, :cond_10

    .line 98
    .line 99
    iget p2, p1, Lio/d;->b:I

    .line 100
    .line 101
    if-gt p2, v0, :cond_10

    .line 102
    .line 103
    iget p2, p1, Lio/d;->c:I

    .line 104
    .line 105
    if-lez p2, :cond_d

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_d
    iget-object p2, p1, Lio/d;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Low/h;

    .line 111
    .line 112
    iget-object p2, p2, Low/h;->h:Low/k;

    .line 113
    .line 114
    if-eqz p2, :cond_10

    .line 115
    .line 116
    monitor-enter p2

    .line 117
    :try_start_0
    iget p3, p2, Low/k;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz p3, :cond_e

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_4

    .line 123
    :cond_e
    :try_start_1
    iget-object p3, p2, Low/k;->q:Lkw/w0;

    .line 124
    .line 125
    iget-object p3, p3, Lkw/w0;->a:Lkw/a;

    .line 126
    .line 127
    iget-object p3, p3, Lkw/a;->a:Lkw/a0;

    .line 128
    .line 129
    iget-object p4, p1, Lio/d;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p4, Lkw/a;

    .line 132
    .line 133
    iget-object p4, p4, Lkw/a;->a:Lkw/a0;

    .line 134
    .line 135
    invoke-static {p3, p4}, Llw/c;->a(Lkw/a0;Lkw/a0;)Z

    .line 136
    .line 137
    .line 138
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-nez p3, :cond_f

    .line 140
    .line 141
    monitor-exit p2

    .line 142
    goto :goto_4

    .line 143
    :cond_f
    :try_start_2
    iget-object p3, p2, Low/k;->q:Lkw/w0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    monitor-exit p2

    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p2

    .line 149
    throw p1

    .line 150
    :cond_10
    :goto_4
    const/4 p3, 0x0

    .line 151
    :goto_5
    if-eqz p3, :cond_11

    .line 152
    .line 153
    iput-object p3, p1, Lio/d;->f:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_11
    iget-object p2, p1, Lio/d;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lv7/c;

    .line 159
    .line 160
    if-eqz p2, :cond_12

    .line 161
    .line 162
    invoke-virtual {p2}, Lv7/c;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ne p2, v0, :cond_12

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_12
    iget-object p1, p1, Lio/d;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Low/n;

    .line 172
    .line 173
    if-eqz p1, :cond_13

    .line 174
    .line 175
    invoke-virtual {p1}, Low/n;->a()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_7

    .line 180
    :cond_13
    :goto_6
    const/4 p1, 0x1

    .line 181
    :goto_7
    if-nez p1, :cond_14

    .line 182
    .line 183
    return v1

    .line 184
    :cond_14
    return v0
.end method

.method public final intercept(Lkw/b0;)Lkw/r0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lpw/e;

    .line 6
    .line 7
    iget-object v0, v2, Lpw/e;->f:Lkw/l0;

    .line 8
    .line 9
    iget-object v3, v2, Lpw/e;->b:Low/h;

    .line 10
    .line 11
    sget-object v4, Lpu/s;->a:Lpu/s;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v8, v4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v4, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v11, "request"

    .line 23
    .line 24
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v11, v3, Low/h;->j:Low/d;

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-eqz v11, :cond_13

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-boolean v11, v3, Low/h;->l:Z

    .line 38
    .line 39
    xor-int/2addr v11, v7

    .line 40
    if-eqz v11, :cond_12

    .line 41
    .line 42
    iget-boolean v11, v3, Low/h;->k:Z

    .line 43
    .line 44
    xor-int/2addr v11, v7

    .line 45
    if-eqz v11, :cond_11

    .line 46
    .line 47
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lio/d;

    .line 53
    .line 54
    iget-object v11, v3, Low/h;->a:Low/l;

    .line 55
    .line 56
    iget-object v12, v4, Lkw/l0;->b:Lkw/a0;

    .line 57
    .line 58
    iget-boolean v13, v12, Lkw/a0;->a:Z

    .line 59
    .line 60
    iget-object v14, v3, Low/h;->q:Lkw/i0;

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    iget-object v13, v14, Lkw/i0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    iget-object v15, v14, Lkw/i0;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v6, v14, Lkw/i0;->w:Lkw/m;

    .line 71
    .line 72
    move-object/from16 v19, v6

    .line 73
    .line 74
    move-object/from16 v17, v13

    .line 75
    .line 76
    move-object/from16 v18, v15

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "CLEARTEXT-only client"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    :goto_2
    new-instance v6, Lkw/a;

    .line 94
    .line 95
    iget-object v13, v12, Lkw/a0;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget v15, v12, Lkw/a0;->f:I

    .line 98
    .line 99
    iget-object v12, v14, Lkw/i0;->m:Lkw/s;

    .line 100
    .line 101
    iget-object v7, v14, Lkw/i0;->q:Ljavax/net/SocketFactory;

    .line 102
    .line 103
    iget-object v5, v14, Lkw/i0;->p:Lkw/b;

    .line 104
    .line 105
    move-object/from16 v25, v8

    .line 106
    .line 107
    iget-object v8, v14, Lkw/i0;->n:Ljava/net/Proxy;

    .line 108
    .line 109
    move/from16 v26, v9

    .line 110
    .line 111
    iget-object v9, v14, Lkw/i0;->u:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v14, Lkw/i0;->t:Ljava/util/List;

    .line 114
    .line 115
    iget-object v14, v14, Lkw/i0;->o:Ljava/net/ProxySelector;

    .line 116
    .line 117
    move-object/from16 v16, v12

    .line 118
    .line 119
    move-object v12, v6

    .line 120
    move-object/from16 v24, v14

    .line 121
    .line 122
    move v14, v15

    .line 123
    move-object/from16 v15, v16

    .line 124
    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v21, v8

    .line 130
    .line 131
    move-object/from16 v22, v9

    .line 132
    .line 133
    move-object/from16 v23, v1

    .line 134
    .line 135
    invoke-direct/range {v12 .. v24}, Lkw/a;-><init>(Ljava/lang/String;ILkw/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkw/m;Lkw/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Low/h;->c:Lkn/b;

    .line 139
    .line 140
    invoke-direct {v0, v11, v6, v3, v1}, Lio/d;-><init>(Low/l;Lkw/a;Low/h;Lkn/b;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, Low/h;->g:Lio/d;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v25, v8

    .line 147
    .line 148
    move/from16 v26, v9

    .line 149
    .line 150
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Low/h;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v2, v4}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    :try_start_3
    new-instance v1, Lkw/q0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lkw/q0;

    .line 166
    .line 167
    invoke-direct {v0, v10}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iput-object v5, v0, Lkw/q0;->g:Lkw/v0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v0, Lkw/r0;->i:Lkw/v0;

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_4
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iput-object v0, v1, Lkw/q0;->j:Lkw/r0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lkw/q0;->a()Lkw/r0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "priorResponse.body != null"

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    :goto_5
    move-object v10, v0

    .line 207
    iget-object v0, v3, Low/h;->j:Low/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v1, v10, v0}, Lpw/f;->a(Lkw/r0;Low/d;)Lkw/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-boolean v0, v0, Low/d;->a:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-boolean v0, v3, Low/h;->i:Z

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    xor-int/2addr v0, v2

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iput-boolean v2, v3, Low/h;->i:Z

    .line 230
    .line 231
    iget-object v0, v3, Low/h;->d:Low/g;

    .line 232
    .line 233
    invoke-virtual {v0}, Lzw/c;->j()Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "Check failed."

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :cond_8
    :goto_6
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v3, v6}, Low/h;->f(Z)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_9
    const/4 v6, 0x0

    .line 255
    :try_start_5
    iget-object v0, v4, Lkw/l0;->e:Lkw/p0;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Lkw/p0;->isOneShot()Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Low/h;->f(Z)V

    .line 266
    .line 267
    .line 268
    return-object v10

    .line 269
    :cond_a
    :try_start_6
    iget-object v0, v10, Lkw/r0;->i:Lkw/v0;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-static {v0}, Llw/c;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    .line 275
    .line 276
    :cond_b
    add-int/lit8 v9, v26, 0x1

    .line 277
    .line 278
    const/16 v0, 0x14

    .line 279
    .line 280
    if-gt v9, v0, :cond_c

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-virtual {v3, v6}, Low/h;->f(Z)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v8, v25

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "Too many follow-up requests: "

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    nop

    .line 323
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_d
    const/4 v0, 0x0

    .line 330
    :goto_7
    invoke-virtual {v1, v6, v3, v4, v0}, Lpw/f;->b(Ljava/io/IOException;Low/h;Lkw/l0;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    move-object/from16 v8, v25

    .line 337
    .line 338
    check-cast v8, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-static {v6, v8}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v6, 0x1

    .line 345
    const/4 v8, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    move-object/from16 v7, v25

    .line 348
    .line 349
    invoke-static {v7, v6}, Llw/c;->A(Ljava/util/List;Ljava/io/IOException;)V

    .line 350
    .line 351
    .line 352
    throw v6

    .line 353
    :catch_1
    move-exception v0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v7, v25

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    move-object v6, v0

    .line 360
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v1, v0, v3, v4, v8}, Lpw/f;->b(Ljava/io/IOException;Low/h;Lkw/l0;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    move-object v0, v7

    .line 370
    check-cast v0, Ljava/util/Collection;

    .line 371
    .line 372
    iget-object v6, v6, Lokhttp3/internal/connection/RouteException;->c:Ljava/io/IOException;

    .line 373
    .line 374
    invoke-static {v6, v0}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    const/4 v6, 0x1

    .line 379
    :goto_8
    invoke-virtual {v3, v6}, Low/h;->f(Z)V

    .line 380
    .line 381
    .line 382
    move-object v8, v0

    .line 383
    move/from16 v9, v26

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_9
    const/4 v7, 0x1

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_f
    :try_start_8
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->c:Ljava/io/IOException;

    .line 390
    .line 391
    invoke-static {v7, v0}, Llw/c;->A(Ljava/util/List;Ljava/io/IOException;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_10
    move-object/from16 v1, p0

    .line 396
    .line 397
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v2, "Canceled"

    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    :goto_a
    const/4 v2, 0x1

    .line 407
    invoke-virtual {v3, v2}, Low/h;->f(Z)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_11
    :try_start_9
    const-string v0, "Check failed."

    .line 412
    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_12
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 424
    .line 425
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    monitor-exit v3

    .line 437
    throw v0

    .line 438
    :cond_13
    const-string v0, "Check failed."

    .line 439
    .line 440
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2
.end method
