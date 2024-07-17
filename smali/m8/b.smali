.class public final Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lm8/a;

.field public final b:Lm8/a;

.field public final c:Lm8/a;

.field public final d:Lm8/a;

.field public final e:Lm8/a;

.field public final f:Lm8/a;

.field public final g:Lm8/a;

.field public final h:Lm8/a;

.field public final i:Lm8/a;

.field public final j:Lm8/a;

.field public final k:Lm8/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lou/e;

    .line 3
    .line 4
    new-instance v1, Lou/e;

    .line 5
    .line 6
    const-string v2, "embedding.weight"

    .line 7
    .line 8
    const-string v3, "embed.weight"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lou/e;

    .line 17
    .line 18
    const-string v2, "dense1.weight"

    .line 19
    .line 20
    const-string v3, "fc1.weight"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lou/e;

    .line 29
    .line 30
    const-string v2, "dense2.weight"

    .line 31
    .line 32
    const-string v3, "fc2.weight"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lou/e;

    .line 41
    .line 42
    const-string v2, "dense3.weight"

    .line 43
    .line 44
    const-string v3, "fc3.weight"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lou/e;

    .line 53
    .line 54
    const-string v2, "dense1.bias"

    .line 55
    .line 56
    const-string v3, "fc1.bias"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lou/e;

    .line 65
    .line 66
    const-string v2, "dense2.bias"

    .line 67
    .line 68
    const-string v3, "fc2.bias"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lou/e;

    .line 77
    .line 78
    const-string v2, "dense3.bias"

    .line 79
    .line 80
    const-string v3, "fc3.bias"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Lpu/y;->L([Lou/e;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lm8/b;->m:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embed.weight"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    check-cast v0, Lm8/a;

    .line 15
    .line 16
    iput-object v0, p0, Lm8/b;->a:Lm8/a;

    .line 17
    .line 18
    const-string v0, "convs.0.weight"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    check-cast v0, Lm8/a;

    .line 27
    .line 28
    invoke-static {v0}, Lm8/f;->r(Lm8/a;)Lm8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lm8/b;->b:Lm8/a;

    .line 33
    .line 34
    const-string v0, "convs.1.weight"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    check-cast v0, Lm8/a;

    .line 43
    .line 44
    invoke-static {v0}, Lm8/f;->r(Lm8/a;)Lm8/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lm8/b;->c:Lm8/a;

    .line 49
    .line 50
    const-string v0, "convs.2.weight"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast v0, Lm8/a;

    .line 59
    .line 60
    invoke-static {v0}, Lm8/f;->r(Lm8/a;)Lm8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lm8/b;->d:Lm8/a;

    .line 65
    .line 66
    const-string v0, "convs.0.bias"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast v0, Lm8/a;

    .line 75
    .line 76
    iput-object v0, p0, Lm8/b;->e:Lm8/a;

    .line 77
    .line 78
    const-string v0, "convs.1.bias"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast v0, Lm8/a;

    .line 87
    .line 88
    iput-object v0, p0, Lm8/b;->f:Lm8/a;

    .line 89
    .line 90
    const-string v0, "convs.2.bias"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v0, Lm8/a;

    .line 99
    .line 100
    iput-object v0, p0, Lm8/b;->g:Lm8/a;

    .line 101
    .line 102
    const-string v0, "fc1.weight"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v0, Lm8/a;

    .line 111
    .line 112
    invoke-static {v0}, Lm8/f;->q(Lm8/a;)Lm8/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lm8/b;->h:Lm8/a;

    .line 117
    .line 118
    const-string v0, "fc2.weight"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v0, Lm8/a;

    .line 127
    .line 128
    invoke-static {v0}, Lm8/f;->q(Lm8/a;)Lm8/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lm8/b;->i:Lm8/a;

    .line 133
    .line 134
    const-string v0, "fc1.bias"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v0, Lm8/a;

    .line 143
    .line 144
    iput-object v0, p0, Lm8/b;->j:Lm8/a;

    .line 145
    .line 146
    const-string v0, "fc2.bias"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast v0, Lm8/a;

    .line 155
    .line 156
    iput-object v0, p0, Lm8/b;->k:Lm8/a;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lm8/b;->l:Ljava/util/HashMap;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, Lm8/c;->a:Lm8/c;

    .line 169
    .line 170
    invoke-virtual {v1}, Lm8/c;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lm8/c;->c:Lm8/c;

    .line 178
    .line 179
    invoke-virtual {v1}, Lm8/c;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    invoke-static {v0}, Lsl/b;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, ".weight"

    .line 207
    .line 208
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, ".bias"

    .line 213
    .line 214
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lm8/a;

    .line 223
    .line 224
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lm8/a;

    .line 229
    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    invoke-static {v3}, Lm8/f;->q(Lm8/a;)Lm8/a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v5, p0, Lm8/b;->l:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_1
    if-eqz v4, :cond_0

    .line 242
    .line 243
    iget-object v2, p0, Lm8/b;->l:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    return-void

    .line 250
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method


# virtual methods
.method public final a(Lm8/a;[Ljava/lang/String;Ljava/lang/String;)Lm8/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lm8/b;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm8/b;->a:Lm8/a;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lm8/f;->e([Ljava/lang/String;Lm8/a;)Lm8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lm8/b;->b:Lm8/a;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lm8/f;->c(Lm8/a;Lm8/a;)Lm8/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lm8/b;->e:Lm8/a;

    .line 24
    .line 25
    invoke-static {p2, v1}, Lm8/f;->a(Lm8/a;Lm8/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lm8/f;->n(Lm8/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm8/b;->c:Lm8/a;

    .line 32
    .line 33
    invoke-static {p2, v1}, Lm8/f;->c(Lm8/a;Lm8/a;)Lm8/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lm8/b;->f:Lm8/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm8/f;->a(Lm8/a;Lm8/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lm8/f;->n(Lm8/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v1, v3}, Lm8/f;->k(Lm8/a;I)Lm8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lm8/b;->d:Lm8/a;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lm8/f;->c(Lm8/a;Lm8/a;)Lm8/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lm8/b;->g:Lm8/a;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lm8/f;->a(Lm8/a;Lm8/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lm8/f;->n(Lm8/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p2, Lm8/a;->a:[I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aget v5, v5, v6

    .line 68
    .line 69
    invoke-static {p2, v5}, Lm8/f;->k(Lm8/a;I)Lm8/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v5, v1, Lm8/a;->a:[I

    .line 74
    .line 75
    aget v5, v5, v6

    .line 76
    .line 77
    invoke-static {v1, v5}, Lm8/f;->k(Lm8/a;I)Lm8/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v5, v4, Lm8/a;->a:[I

    .line 82
    .line 83
    aget v5, v5, v6

    .line 84
    .line 85
    invoke-static {v4, v5}, Lm8/f;->k(Lm8/a;I)Lm8/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p2}, Lm8/f;->g(Lm8/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lm8/f;->g(Lm8/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lm8/f;->g(Lm8/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    new-array v5, v5, [Lm8/a;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object p2, v5, v7

    .line 103
    .line 104
    aput-object v1, v5, v6

    .line 105
    .line 106
    aput-object v4, v5, v3

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    aput-object p1, v5, p2

    .line 110
    .line 111
    invoke-static {v5}, Lm8/f;->b([Lm8/a;)Lm8/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lm8/b;->h:Lm8/a;

    .line 116
    .line 117
    iget-object v1, p0, Lm8/b;->j:Lm8/a;

    .line 118
    .line 119
    invoke-static {p1, p2, v1}, Lm8/f;->d(Lm8/a;Lm8/a;Lm8/a;)Lm8/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lm8/f;->n(Lm8/a;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lm8/b;->i:Lm8/a;

    .line 127
    .line 128
    iget-object v1, p0, Lm8/b;->k:Lm8/a;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Lm8/f;->d(Lm8/a;Lm8/a;Lm8/a;)Lm8/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lm8/f;->n(Lm8/a;)V

    .line 135
    .line 136
    .line 137
    const-string p2, ".weight"

    .line 138
    .line 139
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lm8/a;

    .line 148
    .line 149
    const-string v1, ".bias"

    .line 150
    .line 151
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lm8/a;

    .line 160
    .line 161
    if-eqz p2, :cond_2

    .line 162
    .line 163
    if-nez p3, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p1, p2, p3}, Lm8/f;->d(Lm8/a;Lm8/a;Lm8/a;)Lm8/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lm8/f;->o(Lm8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_2
    :goto_0
    return-object v2

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
