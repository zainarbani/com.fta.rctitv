.class public final Lhs/t;
.super Lyr/u0;
.source "SourceFile"


# static fields
.field public static final h:Lyr/b;

.field public static final i:Lyr/t1;


# instance fields
.field public final c:Lr8/m;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;

.field public f:Lyr/r;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/f4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr/b;

    .line 2
    .line 3
    const-string v1, "state-info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyr/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhs/t;->h:Lyr/b;

    .line 9
    .line 10
    sget-object v0, Lyr/t1;->e:Lyr/t1;

    .line 11
    .line 12
    const-string v1, "no subchannels ready"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhs/t;->i:Lyr/t1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lr8/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyr/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhs/t;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lhs/q;

    .line 12
    .line 13
    sget-object v1, Lhs/t;->i:Lyr/t1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhs/q;-><init>(Lyr/t1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhs/t;->g:Lcom/google/android/gms/internal/firebase-auth-api/f4;

    .line 19
    .line 20
    const-string v0, "helper"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhs/t;->c:Lr8/m;

    .line 26
    .line 27
    new-instance p1, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhs/t;->e:Ljava/util/Random;

    .line 33
    .line 34
    return-void
.end method

.method public static g(Lyr/s0;)Lhs/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyr/s0;->c()Lyr/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhs/t;->h:Lyr/b;

    .line 6
    .line 7
    iget-object p0, p0, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhs/s;

    .line 14
    .line 15
    const-string v0, "STATE_INFO"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lyr/r0;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lyr/r0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    sget-object v1, Lyr/t1;->m:Lyr/t1;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lyr/r0;->b:Lyr/c;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lhs/t;->c(Lyr/t1;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Lhs/t;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    mul-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lyr/a0;

    .line 76
    .line 77
    new-instance v5, Lyr/a0;

    .line 78
    .line 79
    iget-object v6, v4, Lyr/a0;->a:Ljava/util/List;

    .line 80
    .line 81
    sget-object v7, Lyr/c;->b:Lyr/c;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Lyr/a0;-><init>(Ljava/util/List;Lyr/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lyr/a0;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lyr/a0;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lyr/s0;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6, v1}, Lyr/s0;->h(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v6, Lyr/c;->b:Lyr/c;

    .line 152
    .line 153
    sget-object v7, Lhs/t;->h:Lyr/b;

    .line 154
    .line 155
    new-instance v8, Lhs/s;

    .line 156
    .line 157
    sget-object v9, Lyr/r;->e:Lyr/r;

    .line 158
    .line 159
    invoke-static {v9}, Lyr/s;->a(Lyr/r;)Lyr/s;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v8, v9}, Lhs/s;-><init>(Lyr/s;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 167
    .line 168
    invoke-direct {v9, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lyr/p0;

    .line 175
    .line 176
    invoke-direct {v3}, Lyr/p0;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, Lyr/p0;->b:Ljava/util/List;

    .line 184
    .line 185
    iget-object v1, v6, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_3

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lyr/b;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v9, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-instance v1, Lyr/c;

    .line 232
    .line 233
    invoke-direct {v1, v9}, Lyr/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v3, Lyr/p0;->c:Lyr/c;

    .line 237
    .line 238
    new-instance v6, Lyr/p0;

    .line 239
    .line 240
    iget-object v7, v3, Lyr/p0;->b:Ljava/util/List;

    .line 241
    .line 242
    iget-object v3, v3, Lyr/p0;->d:[[Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v6, v7, v1, v3, v2}, Lyr/p0;-><init>(Ljava/util/List;Lyr/c;[[Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lhs/t;->c:Lr8/m;

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Lr8/m;->e(Lyr/p0;)Lyr/s0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "subchannel"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ll7/a;

    .line 259
    .line 260
    const/16 v6, 0x19

    .line 261
    .line 262
    invoke-direct {v3, v6, p0, v1}, Ll7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lyr/s0;->g(Lyr/t0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lyr/s0;->e()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lyr/a0;

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lyr/s0;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    invoke-virtual {p0}, Lhs/t;->h()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lyr/s0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lyr/s0;->f()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lhs/t;->g(Lyr/s0;)Lhs/s;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lyr/r;->f:Lyr/r;

    .line 334
    .line 335
    invoke-static {v1}, Lyr/s;->a(Lyr/r;)Lyr/s;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lhs/s;->a:Ljava/lang/Object;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    return v3
.end method

.method public final c(Lyr/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/t;->f:Lyr/r;

    .line 2
    .line 3
    sget-object v1, Lyr/r;->c:Lyr/r;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyr/r;->d:Lyr/r;

    .line 8
    .line 9
    new-instance v1, Lhs/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lhs/q;-><init>(Lyr/t1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lhs/t;->i(Lyr/r;Lcom/google/android/gms/internal/firebase-auth-api/f4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhs/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyr/s0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyr/s0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lhs/t;->g(Lyr/s0;)Lhs/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lyr/r;->f:Lyr/r;

    .line 31
    .line 32
    invoke-static {v3}, Lyr/s;->a(Lyr/r;)Lyr/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lhs/s;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhs/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lyr/r;->c:Lyr/r;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyr/s0;

    .line 35
    .line 36
    invoke-static {v3}, Lhs/t;->g(Lyr/s0;)Lhs/s;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Lhs/s;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lyr/s;

    .line 43
    .line 44
    iget-object v7, v7, Lyr/s;->a:Lyr/r;

    .line 45
    .line 46
    if-ne v7, v4, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_1
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lhs/t;->i:Lyr/t1;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v4, Lyr/r;->a:Lyr/r;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lyr/s0;

    .line 85
    .line 86
    invoke-static {v3}, Lhs/t;->g(Lyr/s0;)Lhs/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lhs/s;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lyr/s;

    .line 93
    .line 94
    iget-object v7, v3, Lyr/s;->a:Lyr/r;

    .line 95
    .line 96
    if-eq v7, v4, :cond_4

    .line 97
    .line 98
    sget-object v4, Lyr/r;->e:Lyr/r;

    .line 99
    .line 100
    if-ne v7, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v5, 0x1

    .line 103
    :cond_5
    if-eq v2, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lyr/t1;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    :cond_6
    iget-object v2, v3, Lyr/s;->b:Lyr/t1;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    if-eqz v5, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v4, Lyr/r;->d:Lyr/r;

    .line 118
    .line 119
    :goto_2
    new-instance v0, Lhs/q;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lhs/q;-><init>(Lyr/t1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4, v0}, Lhs/t;->i(Lyr/r;Lcom/google/android/gms/internal/firebase-auth-api/f4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    iget-object v0, p0, Lhs/t;->e:Ljava/util/Random;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v1, Lhs/r;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lhs/r;-><init>(Ljava/util/ArrayList;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4, v1}, Lhs/t;->i(Lyr/r;Lcom/google/android/gms/internal/firebase-auth-api/f4;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final i(Lyr/r;Lcom/google/android/gms/internal/firebase-auth-api/f4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/t;->f:Lyr/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhs/t;->g:Lcom/google/android/gms/internal/firebase-auth-api/f4;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f4;->K(Lcom/google/android/gms/internal/firebase-auth-api/f4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhs/t;->c:Lr8/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lr8/m;->x(Lyr/r;Lti/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhs/t;->f:Lyr/r;

    .line 19
    .line 20
    iput-object p2, p0, Lhs/t;->g:Lcom/google/android/gms/internal/firebase-auth-api/f4;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
