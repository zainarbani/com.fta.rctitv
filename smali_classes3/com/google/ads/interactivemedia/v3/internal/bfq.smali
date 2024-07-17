.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/bfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdv;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bfq;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bfq;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->a:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bes;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 11

    .line 1
    const-string p2, "Unable to parse HashType: "

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c:I

    .line 4
    .line 5
    const-string v1, "Only version 0 keys are accepted"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "Unable to parse OutputPrefixType: "

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bfd;->a:I

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    :try_start_0
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bge;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 55
    .line 56
    invoke-direct {v0, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->f(I)V

    .line 79
    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eq v8, v5, :cond_3

    .line 95
    .line 96
    if-eq v8, v4, :cond_2

    .line 97
    .line 98
    if-eq v8, v3, :cond_1

    .line 99
    .line 100
    if-ne v8, v2, :cond_0

    .line 101
    .line 102
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->b:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bid;->getNumber()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->a:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->g(Lcom/google/ads/interactivemedia/v3/internal/bfb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->d()Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 143
    .line 144
    invoke-direct {v1, v6, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B[B[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->j(Lcom/google/ads/interactivemedia/v3/internal/bfc;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vk;->e([B)Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->l(Lcom/google/ads/interactivemedia/v3/internal/vk;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->f()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->i(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->h()Lcom/google/ads/interactivemedia/v3/internal/bex;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string p2, "Parsing AesCmacKey failed"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a:I

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beq;->g()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v8, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    :try_start_1
    move-object v0, p1

    .line 219
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beq;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->d(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_11

    .line 238
    .line 239
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 240
    .line 241
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfj;-><init>([B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 275
    .line 276
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    .line 277
    .line 278
    add-int/lit8 v9, v8, -0x2

    .line 279
    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    if-eq v9, v5, :cond_b

    .line 283
    .line 284
    if-eq v9, v4, :cond_a

    .line 285
    .line 286
    if-eq v9, v3, :cond_9

    .line 287
    .line 288
    if-eq v9, v2, :cond_8

    .line 289
    .line 290
    const/4 v10, 0x5

    .line 291
    if-ne v9, v10, :cond_7

    .line 292
    .line 293
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;->b:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 297
    .line 298
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_8
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_9
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_a
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_b
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;->a:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 328
    .line 329
    :goto_1
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b(Lcom/google/ads/interactivemedia/v3/internal/bfk;)V

    .line 330
    .line 331
    .line 332
    move-object p2, p1

    .line 333
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eq v8, v5, :cond_f

    .line 344
    .line 345
    if-eq v8, v4, :cond_e

    .line 346
    .line 347
    if-eq v8, v3, :cond_d

    .line 348
    .line 349
    if-ne v8, v2, :cond_c

    .line 350
    .line 351
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfl;->b:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bid;->getNumber()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_d
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_e
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfl;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_f
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bfl;->a:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 383
    .line 384
    :goto_2
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->e(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a()Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 392
    .line 393
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c(Lcom/google/ads/interactivemedia/v3/internal/bfm;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vk;->e([B)Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->k(Lcom/google/ads/interactivemedia/v3/internal/vk;)V

    .line 412
    .line 413
    .line 414
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->f()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b(Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a()Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :cond_10
    throw v6

    .line 429
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 430
    .line 431
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 436
    .line 437
    const-string p2, "Parsing HmacKey failed"

    .line 438
    .line 439
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string p2, "Wrong type URL in call to HmacParameters.parseParameters"

    .line 446
    .line 447
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method
