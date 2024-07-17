.class public final Ldo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/h;


# instance fields
.field public a:Ljava/util/Map;

.field public b:[Ldo/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/e;Ljava/util/Map;)Ldo/i;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ldo/f;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldo/f;->b:[Ldo/h;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Ldo/f;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1, v3}, Ldo/h;->a(Lj3/e;Ljava/util/Map;)Ldo/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 25
    .line 26
    throw p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ldo/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldo/b;->d:Ldo/b;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Ldo/b;->c:Ldo/b;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    sget-object v5, Ldo/a;->p:Ldo/a;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Ldo/a;->q:Ldo/a;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    sget-object v5, Ldo/a;->i:Ldo/a;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Ldo/a;->h:Ldo/a;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v5, Ldo/a;->c:Ldo/a;

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    sget-object v5, Ldo/a;->d:Ldo/a;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Ldo/a;->e:Ldo/a;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Ldo/a;->f:Ldo/a;

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    sget-object v5, Ldo/a;->j:Ldo/a;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    sget-object v5, Ldo/a;->n:Ldo/a;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    sget-object v5, Ldo/a;->o:Ldo/a;

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v5, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 129
    :goto_3
    if-eqz v5, :cond_4

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    new-instance v6, Lqo/l;

    .line 134
    .line 135
    invoke-direct {v6, v1, p1}, Lqo/l;-><init>(ILjava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v6, Ldo/a;->m:Ldo/a;

    .line 142
    .line 143
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    new-instance v6, Lzo/a;

    .line 150
    .line 151
    invoke-direct {v6}, Lzo/a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v6, Ldo/a;->g:Ldo/a;

    .line 158
    .line 159
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Lko/a;

    .line 166
    .line 167
    invoke-direct {v6}, Lko/a;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object v6, Ldo/a;->a:Ldo/a;

    .line 174
    .line 175
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    new-instance v6, Leo/b;

    .line 182
    .line 183
    invoke-direct {v6, v1}, Leo/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v6, Ldo/a;->l:Ldo/a;

    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    new-instance v6, Leo/b;

    .line 198
    .line 199
    invoke-direct {v6, v0}, Leo/b;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object v6, Ldo/a;->k:Ldo/a;

    .line 206
    .line 207
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    new-instance v3, Loo/a;

    .line 214
    .line 215
    invoke-direct {v3}, Loo/a;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    if-eqz v5, :cond_a

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    new-instance v3, Lqo/l;

    .line 226
    .line 227
    invoke-direct {v3, v1, p1}, Lqo/l;-><init>(ILjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    new-instance v3, Lqo/l;

    .line 242
    .line 243
    invoke-direct {v3, v1, p1}, Lqo/l;-><init>(ILjava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    new-instance v3, Lzo/a;

    .line 250
    .line 251
    invoke-direct {v3}, Lzo/a;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v3, Lko/a;

    .line 258
    .line 259
    invoke-direct {v3}, Lko/a;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v3, Leo/b;

    .line 266
    .line 267
    invoke-direct {v3, v1}, Leo/b;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v3, Leo/b;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Leo/b;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v0, Loo/a;

    .line 282
    .line 283
    invoke-direct {v0}, Loo/a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    new-instance v0, Lqo/l;

    .line 292
    .line 293
    invoke-direct {v0, v1, p1}, Lqo/l;-><init>(ILjava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    new-array p1, p1, [Ldo/h;

    .line 304
    .line 305
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, [Ldo/h;

    .line 310
    .line 311
    iput-object p1, p0, Ldo/f;->b:[Ldo/h;

    .line 312
    .line 313
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldo/f;->b:[Ldo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Ldo/h;->reset()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
