.class public final Lcom/google/android/recaptcha/internal/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbt;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p3, p3, v0

    .line 9
    .line 10
    instance-of v4, p3, Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move-object p3, v2

    .line 15
    :cond_0
    const/4 v4, 0x5

    .line 16
    if-eqz p3, :cond_14

    .line 17
    .line 18
    instance-of v5, p3, [I

    .line 19
    .line 20
    const-string v6, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 21
    .line 22
    const-string v7, "]"

    .line 23
    .line 24
    const-string v8, "["

    .line 25
    .line 26
    const-string v9, ","

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    check-cast p3, [I

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    array-length v2, p3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    aget v5, p3, v0

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    if-le v4, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    instance-of v5, p3, [B

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    check-cast p3, [B

    .line 81
    .line 82
    sget-object v1, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object p3, v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    instance-of v5, p3, [J

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    check-cast p3, [J

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    array-length v2, p3

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-ge v0, v2, :cond_6

    .line 107
    .line 108
    aget-wide v10, p3, v0

    .line 109
    .line 110
    add-int/2addr v4, v3

    .line 111
    if-le v4, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    instance-of v5, p3, [S

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    check-cast p3, [S

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    .line 151
    .line 152
    array-length v2, p3

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_3
    if-ge v0, v2, :cond_9

    .line 155
    .line 156
    aget-short v5, p3, v0

    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    if-le v4, v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_a
    instance-of v5, p3, [F

    .line 187
    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    check-cast p3, [F

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 198
    .line 199
    .line 200
    array-length v2, p3

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_4
    if-ge v0, v2, :cond_c

    .line 203
    .line 204
    aget v5, p3, v0

    .line 205
    .line 206
    add-int/2addr v4, v3

    .line 207
    if-le v4, v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    instance-of v5, p3, [D

    .line 234
    .line 235
    if-eqz v5, :cond_10

    .line 236
    .line 237
    check-cast p3, [D

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 245
    .line 246
    .line 247
    array-length v2, p3

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_5
    if-ge v0, v2, :cond_f

    .line 250
    .line 251
    aget-wide v10, p3, v0

    .line 252
    .line 253
    add-int/2addr v4, v3

    .line 254
    if-le v4, v3, :cond_e

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    instance-of v0, p3, [C

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    new-instance v0, Ljava/lang/String;

    .line 285
    .line 286
    check-cast p3, [C

    .line 287
    .line 288
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_11
    instance-of v0, p3, [Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    move-object v5, p3

    .line 298
    check-cast v5, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v6, ","

    .line 301
    .line 302
    const-string v7, "["

    .line 303
    .line 304
    const-string v8, "]"

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v10, 0x38

    .line 308
    .line 309
    invoke-static/range {v5 .. v10}, Lpu/m;->X([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    goto :goto_6

    .line 314
    :cond_12
    instance-of v0, p3, Ljava/util/Collection;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    move-object v5, p3

    .line 319
    check-cast v5, Ljava/lang/Iterable;

    .line 320
    .line 321
    const-string v6, ","

    .line 322
    .line 323
    const-string v7, "["

    .line 324
    .line 325
    const-string v8, "]"

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v10, 0x38

    .line 329
    .line 330
    invoke-static/range {v5 .. v10}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 343
    .line 344
    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_14
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 349
    .line 350
    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 355
    .line 356
    const/4 p2, 0x3

    .line 357
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method
