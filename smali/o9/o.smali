.class public final Lo9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkw/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/o;->a:I

    const-string v0, "cookieJar"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltx/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9/o;->a:I

    .line 3
    iput-object p1, p0, Lo9/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lkw/b0;)Lkw/r0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo9/o;->a:I

    .line 4
    .line 5
    const-string v2, "User-Agent"

    .line 6
    .line 7
    iget-object v3, v0, Lo9/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v3, Ltx/b;

    .line 16
    .line 17
    const-class v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v6, v1, v6}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 29
    .line 30
    sget-object v3, Lo9/v;->a:Lpx/a;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Lpw/e;

    .line 35
    .line 36
    const-string v6, "AUTH_TOKEN"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v6, v3, Lpw/e;->f:Lkw/l0;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lkw/k0;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lkw/k0;-><init>(Lkw/l0;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    xor-int/2addr v6, v4

    .line 59
    if-ne v6, v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "x_api_token"

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "Authorization"

    .line 79
    .line 80
    invoke-virtual {v7, v4, v1}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "android-R+"

    .line 84
    .line 85
    invoke-virtual {v7, v2, v1}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "apikey"

    .line 89
    .line 90
    const-string v2, "R4xWKbkpq46o51NBqPSyVdsYGysi0yNr"

    .line 91
    .line 92
    invoke-virtual {v7, v1, v2}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lkw/k0;->b()Lkw/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :goto_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lpw/e;

    .line 107
    .line 108
    iget-object v6, v1, Lpw/e;->f:Lkw/l0;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v7, Lkw/k0;

    .line 114
    .line 115
    invoke-direct {v7, v6}, Lkw/k0;-><init>(Lkw/l0;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    const-string v10, "Content-Type"

    .line 121
    .line 122
    const-string v11, "Content-Length"

    .line 123
    .line 124
    iget-object v12, v6, Lkw/l0;->e:Lkw/p0;

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12}, Lkw/p0;->contentType()Lkw/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_2

    .line 133
    .line 134
    iget-object v13, v13, Lkw/d0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v10, v13}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v12}, Lkw/p0;->contentLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    const-string v14, "Transfer-Encoding"

    .line 144
    .line 145
    cmp-long v15, v12, v8

    .line 146
    .line 147
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v7, v11, v12}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v14}, Lkw/k0;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string v12, "chunked"

    .line 161
    .line 162
    invoke-virtual {v7, v14, v12}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v11}, Lkw/k0;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    iget-object v12, v6, Lkw/l0;->d:Lkw/y;

    .line 169
    .line 170
    const-string v13, "Host"

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v15, v6, Lkw/l0;->b:Lkw/a0;

    .line 177
    .line 178
    if-nez v14, :cond_5

    .line 179
    .line 180
    invoke-static {v15, v5}, Llw/c;->w(Lkw/a0;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v7, v13, v14}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const-string v13, "Connection"

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v14, :cond_6

    .line 194
    .line 195
    const-string v14, "Keep-Alive"

    .line 196
    .line 197
    invoke-virtual {v7, v13, v14}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const-string v13, "Accept-Encoding"

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v5, "gzip"

    .line 207
    .line 208
    if-nez v14, :cond_7

    .line 209
    .line 210
    const-string v14, "Range"

    .line 211
    .line 212
    invoke-virtual {v12, v14}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v14, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7, v13, v5}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_3
    check-cast v3, Lkw/r;

    .line 227
    .line 228
    move-object v13, v3

    .line 229
    check-cast v13, Lj8/d;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v13, "url"

    .line 235
    .line 236
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v2}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v12, :cond_8

    .line 244
    .line 245
    const-string v12, "okhttp/4.9.3"

    .line 246
    .line 247
    invoke-virtual {v7, v2, v12}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v7}, Lkw/k0;->b()Lkw/l0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v1, Lkw/r0;->h:Lkw/y;

    .line 259
    .line 260
    invoke-static {v3, v15, v2}, Lpw/d;->b(Lkw/r;Lkw/a0;Lkw/y;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lkw/q0;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v3, Lkw/q0;->a:Lkw/l0;

    .line 269
    .line 270
    if-eqz v16, :cond_9

    .line 271
    .line 272
    const-string v6, "Content-Encoding"

    .line 273
    .line 274
    invoke-static {v1, v6}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v5, v7, v4}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-static {v1}, Lpw/d;->a(Lkw/r0;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    iget-object v4, v1, Lkw/r0;->i:Lkw/v0;

    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    new-instance v5, Lzw/n;

    .line 295
    .line 296
    invoke-virtual {v4}, Lkw/v0;->source()Lzw/i;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v5, v4}, Lzw/n;-><init>(Lzw/y;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lkw/y;->d()Lkw/x;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v6}, Lkw/x;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, Lkw/x;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lkw/x;->d()Lkw/y;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3, v2}, Lkw/q0;->c(Lkw/y;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v10}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lkw/t0;

    .line 325
    .line 326
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-direct {v2, v1, v8, v9, v4}, Lkw/t0;-><init>(Ljava/lang/String;JLzw/t;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v3, Lkw/q0;->g:Lkw/v0;

    .line 334
    .line 335
    :cond_9
    invoke-virtual {v3}, Lkw/q0;->a()Lkw/r0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
