.class public final Lau/i;
.super Lc1/k;
.source "SourceFile"


# static fields
.field public static final E:Ljava/util/logging/Logger;

.field public static final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static G:Z

.field public static H:Lkw/i0;


# instance fields
.field public final A:Ljava/util/Map;

.field public B:Lcu/l;

.field public C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final D:Lcu/g;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/util/ArrayList;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/LinkedList;

.field public w:Lcu/p;

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public final y:Lkw/y0;

.field public final z:Lkw/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lau/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    sput-object v0, Lau/i;->E:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lau/i;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lau/i;->G:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lau/j;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p2, Lcu/k;

    .line 9
    .line 10
    invoke-direct {p2}, Lcu/k;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p2, Lcu/k;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "https"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const-string v2, "wss"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    iput-boolean v2, p2, Lcu/n;->d:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p2, Lcu/n;->f:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput-object p1, p2, Lcu/k;->o:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    :goto_2
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lc1/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lau/i;->v:Ljava/util/LinkedList;

    .line 74
    .line 75
    new-instance p1, Lcu/g;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lcu/g;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lau/i;->D:Lcu/g;

    .line 81
    .line 82
    iget-object p1, p2, Lcu/k;->n:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    const-string v3, ":"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    array-length v3, v3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-le v3, v4, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const/16 v3, 0x5b

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v2, :cond_6

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    const/16 v3, 0x5d

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7
    iput-object p1, p2, Lcu/n;->a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_8
    iget-boolean p1, p2, Lcu/n;->d:Z

    .line 130
    .line 131
    iput-boolean p1, p0, Lau/i;->d:Z

    .line 132
    .line 133
    iget v3, p2, Lcu/n;->f:I

    .line 134
    .line 135
    if-ne v3, v2, :cond_a

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    const/16 p1, 0x1bb

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/16 p1, 0x50

    .line 143
    .line 144
    :goto_4
    iput p1, p2, Lcu/n;->f:I

    .line 145
    .line 146
    :cond_a
    iget-object p1, p2, Lcu/n;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    const-string p1, "localhost"

    .line 152
    .line 153
    :goto_5
    iput-object p1, p0, Lau/i;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget p1, p2, Lcu/n;->f:I

    .line 156
    .line 157
    iput p1, p0, Lau/i;->i:I

    .line 158
    .line 159
    iget-object p1, p2, Lcu/k;->o:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    new-instance v3, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "&"

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    array-length v4, p1

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_6
    if-ge v5, v4, :cond_e

    .line 179
    .line 180
    aget-object v6, p1, v5

    .line 181
    .line 182
    const-string v7, "="

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aget-object v7, v6, v1

    .line 189
    .line 190
    invoke-static {v7}, Lew/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    array-length v8, v6

    .line 195
    if-le v8, v0, :cond_c

    .line 196
    .line 197
    aget-object v6, v6, v0

    .line 198
    .line 199
    invoke-static {v6}, Lew/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move-object v6, v2

    .line 205
    :goto_7
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    new-instance v3, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_e
    iput-object v3, p0, Lau/i;->u:Ljava/util/HashMap;

    .line 217
    .line 218
    iget-boolean p1, p2, Lcu/k;->m:Z

    .line 219
    .line 220
    iput-boolean p1, p0, Lau/i;->e:Z

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p2, Lcu/n;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    const-string v0, "/engine.io"

    .line 233
    .line 234
    :goto_8
    const-string v1, "/$"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "/"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lau/i;->p:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p2, Lcu/n;->c:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    const-string p1, "t"

    .line 260
    .line 261
    :goto_9
    iput-object p1, p0, Lau/i;->q:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean p1, p2, Lcu/n;->e:Z

    .line 264
    .line 265
    iput-boolean p1, p0, Lau/i;->f:Z

    .line 266
    .line 267
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v0, p2, Lcu/k;->l:[Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_11
    const-string v0, "polling"

    .line 275
    .line 276
    const-string v1, "websocket"

    .line 277
    .line 278
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lau/i;->r:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance p1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lau/i;->s:Ljava/util/HashMap;

    .line 297
    .line 298
    iget p1, p2, Lcu/n;->g:I

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_12
    const/16 p1, 0x34b

    .line 304
    .line 305
    :goto_b
    iput p1, p0, Lau/i;->j:I

    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-boolean p1, p0, Lau/i;->h:Z

    .line 312
    .line 313
    iget-object p1, p2, Lcu/n;->j:Lkw/j;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz p1, :cond_13

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    move-object p1, v0

    .line 320
    :goto_c
    iput-object p1, p0, Lau/i;->z:Lkw/j;

    .line 321
    .line 322
    iget-object v1, p2, Lcu/n;->i:Lkw/y0;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    move-object v0, v1

    .line 327
    :cond_14
    iput-object v0, p0, Lau/i;->y:Lkw/y0;

    .line 328
    .line 329
    if-nez p1, :cond_15

    .line 330
    .line 331
    invoke-static {}, Lau/i;->T1()Lkw/i0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lau/i;->z:Lkw/j;

    .line 336
    .line 337
    :cond_15
    if-nez v0, :cond_16

    .line 338
    .line 339
    invoke-static {}, Lau/i;->T1()Lkw/i0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lau/i;->y:Lkw/y0;

    .line 344
    .line 345
    :cond_16
    iget-object p1, p2, Lcu/n;->k:Ljava/util/Map;

    .line 346
    .line 347
    iput-object p1, p0, Lau/i;->A:Ljava/util/Map;

    .line 348
    .line 349
    return-void
.end method

.method public static R1(Lau/i;Lcu/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    sget-object v1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v2, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p1, Lcu/p;->e:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v5, v2, v3

    .line 21
    .line 22
    const-string v5, "setting transport %s"

    .line 23
    .line 24
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lau/i;->w:Lcu/p;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lau/i;->w:Lcu/p;

    .line 44
    .line 45
    iget-object v2, v2, Lcu/p;->e:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const-string v2, "clearing existing transport %s"

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lau/i;->w:Lcu/p;

    .line 59
    .line 60
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lau/i;->w:Lcu/p;

    .line 68
    .line 69
    new-instance v0, Lcu/h;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, v1}, Lcu/h;-><init>(Lau/i;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "drain"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcu/h;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, v1}, Lcu/h;-><init>(Lau/i;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "packet"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcu/h;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lcu/h;-><init>(Lau/i;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "error"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcu/h;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lcu/h;-><init>(Lau/i;I)V

    .line 104
    .line 105
    .line 106
    const-string p0, "close"

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static T1()Lkw/i0;
    .locals 4

    .line 1
    sget-object v0, Lau/i;->H:Lkw/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkw/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Lkw/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lkw/h0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkw/i0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lau/i;->H:Lkw/i0;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lau/i;->H:Lkw/i0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final S1(Ljava/lang/String;)Lcu/p;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    const-string v4, "creating transport \'%s\'"

    .line 18
    .line 19
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p0, Lau/i;->u:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "EIO"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "transport"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lau/i;->n:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v5, "sid"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, Lau/i;->s:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcu/n;

    .line 64
    .line 65
    new-instance v5, Lcu/n;

    .line 66
    .line 67
    invoke-direct {v5}, Lcu/n;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, Lcu/n;->h:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v0, v4, Lcu/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lau/i;->o:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iput-object v0, v5, Lcu/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget v0, v4, Lcu/n;->f:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v0, p0, Lau/i;->i:I

    .line 87
    .line 88
    :goto_1
    iput v0, v5, Lcu/n;->f:I

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-boolean v0, v4, Lcu/n;->d:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-boolean v0, p0, Lau/i;->d:Z

    .line 96
    .line 97
    :goto_2
    iput-boolean v0, v5, Lcu/n;->d:Z

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v0, v4, Lcu/n;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p0, Lau/i;->p:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    iput-object v0, v5, Lcu/n;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-boolean v0, v4, Lcu/n;->e:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-boolean v0, p0, Lau/i;->f:Z

    .line 114
    .line 115
    :goto_4
    iput-boolean v0, v5, Lcu/n;->e:Z

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v0, v4, Lcu/n;->c:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v0, p0, Lau/i;->q:Ljava/lang/String;

    .line 123
    .line 124
    :goto_5
    iput-object v0, v5, Lcu/n;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v0, v4, Lcu/n;->g:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iget v0, p0, Lau/i;->j:I

    .line 132
    .line 133
    :goto_6
    iput v0, v5, Lcu/n;->g:I

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v0, v4, Lcu/n;->j:Lkw/j;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    iget-object v0, p0, Lau/i;->z:Lkw/j;

    .line 141
    .line 142
    :goto_7
    iput-object v0, v5, Lcu/n;->j:Lkw/j;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    iget-object v0, v4, Lcu/n;->i:Lkw/y0;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    iget-object v0, p0, Lau/i;->y:Lkw/y0;

    .line 150
    .line 151
    :goto_8
    iput-object v0, v5, Lcu/n;->i:Lkw/y0;

    .line 152
    .line 153
    iget-object v0, p0, Lau/i;->A:Ljava/util/Map;

    .line 154
    .line 155
    iput-object v0, v5, Lcu/n;->k:Ljava/util/Map;

    .line 156
    .line 157
    const-string v0, "websocket"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    new-instance p1, Ldu/h;

    .line 166
    .line 167
    invoke-direct {p1, v5}, Ldu/h;-><init>(Lcu/n;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    const-string v0, "polling"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    new-instance p1, Ldu/g;

    .line 180
    .line 181
    invoke-direct {p1, v5}, Ldu/g;-><init>(Lcu/n;)V

    .line 182
    .line 183
    .line 184
    :goto_9
    new-array v0, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, v0, v2

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lcu/l;->a:Lcu/l;

    .line 2
    .line 3
    iget-object v1, p0, Lau/i;->B:Lcu/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcu/l;->c:Lcu/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcu/l;->d:Lcu/l;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    sget-object v1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v3

    .line 30
    .line 31
    const-string v4, "socket close with reason: %s"

    .line 32
    .line 33
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lau/i;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lau/i;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lau/i;->w:Lcu/p;

    .line 55
    .line 56
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    const-string v1, "close"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lau/i;->w:Lcu/p;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcu/m;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lcu/m;-><init>(Lcu/p;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lau/i;->w:Lcu/p;

    .line 79
    .line 80
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcu/l;->e:Lcu/l;

    .line 88
    .line 89
    iput-object v0, p0, Lau/i;->B:Lcu/l;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lau/i;->n:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v3

    .line 98
    .line 99
    aput-object p2, v0, v2

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lau/i;->v:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 107
    .line 108
    .line 109
    iput v3, p0, Lau/i;->k:I

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final V1(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lau/i;->E:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    const-string v4, "socket error %s"

    .line 18
    .line 19
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-boolean v3, Lau/i;->G:Z

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v3

    .line 31
    .line 32
    const-string v1, "error"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 35
    .line 36
    .line 37
    const-string v0, "transport error"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lau/i;->U1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final W1(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    new-array v1, v9, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    aput-object v0, v1, v10

    .line 10
    .line 11
    const-string v2, "handshake"

    .line 12
    .line 13
    invoke-virtual {v8, v2, v1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v8, Lau/i;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v8, Lau/i;->w:Lcu/p;

    .line 23
    .line 24
    iget-object v2, v2, Lcu/p;->f:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "sid"

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v8, Lau/i;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v2, v8, Lau/i;->t:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 75
    .line 76
    iput-wide v1, v8, Lau/i;->l:J

    .line 77
    .line 78
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 79
    .line 80
    iput-wide v0, v8, Lau/i;->m:J

    .line 81
    .line 82
    const-string v0, "socket open"

    .line 83
    .line 84
    sget-object v11, Lau/i;->E:Ljava/util/logging/Logger;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcu/l;->c:Lcu/l;

    .line 90
    .line 91
    iput-object v0, v8, Lau/i;->B:Lcu/l;

    .line 92
    .line 93
    iget-object v1, v8, Lau/i;->w:Lcu/p;

    .line 94
    .line 95
    iget-object v1, v1, Lcu/p;->e:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "websocket"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sput-boolean v1, Lau/i;->G:Z

    .line 104
    .line 105
    new-array v1, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v12, "open"

    .line 108
    .line 109
    invoke-virtual {v8, v12, v1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lau/i;->flush()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, Lau/i;->B:Lcu/l;

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    iget-boolean v0, v8, Lau/i;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v8, Lau/i;->w:Lcu/p;

    .line 124
    .line 125
    instance-of v0, v0, Ldu/b;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "starting upgrade probes"

    .line 130
    .line 131
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, Lau/i;->t:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-array v0, v9, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v0, v10

    .line 164
    .line 165
    const-string v1, "probing transport \'%s\'"

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    new-array v14, v9, [Lcu/p;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lau/i;->S1(Ljava/lang/String;)Lcu/p;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v14, v10

    .line 181
    .line 182
    new-array v7, v9, [Z

    .line 183
    .line 184
    aput-boolean v10, v7, v10

    .line 185
    .line 186
    sput-boolean v10, Lau/i;->G:Z

    .line 187
    .line 188
    new-array v15, v9, [Ljava/lang/Runnable;

    .line 189
    .line 190
    new-instance v5, Lcu/i;

    .line 191
    .line 192
    move-object v0, v5

    .line 193
    move-object v1, v7

    .line 194
    move-object v2, v6

    .line 195
    move-object v3, v14

    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    move-object/from16 p1, v5

    .line 199
    .line 200
    move-object v5, v15

    .line 201
    invoke-direct/range {v0 .. v5}, Lcu/i;-><init>([ZLjava/lang/String;[Lcu/p;Lau/i;[Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcu/f;

    .line 205
    .line 206
    invoke-direct {v0, v8, v7, v15, v14}, Lcu/f;-><init>(Lau/i;[Z[Ljava/lang/Runnable;[Lcu/p;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lcu/j;

    .line 210
    .line 211
    invoke-direct {v7, v14, v0, v6, v8}, Lcu/j;-><init>([Lcu/p;Lcu/f;Ljava/lang/String;Lau/i;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lcu/a;

    .line 215
    .line 216
    invoke-direct {v6, v7, v10}, Lcu/a;-><init>(Lcu/j;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcu/a;

    .line 220
    .line 221
    invoke-direct {v5, v7, v9}, Lcu/a;-><init>(Lcu/j;I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lcu/b;

    .line 225
    .line 226
    invoke-direct {v4, v10, v8, v14, v0}, Lcu/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v16, Lcu/c;

    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    move-object v1, v14

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object v3, v7

    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object v4, v6

    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v5, p0

    .line 243
    .line 244
    move-object v9, v6

    .line 245
    move-object/from16 v6, v18

    .line 246
    .line 247
    move-object/from16 v19, v7

    .line 248
    .line 249
    move-object/from16 v7, v17

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lcu/c;-><init>([Lcu/p;Lcu/i;Lcu/j;Lcu/a;Lau/i;Lcu/a;Lcu/b;)V

    .line 252
    .line 253
    .line 254
    aput-object v16, v15, v10

    .line 255
    .line 256
    aget-object v0, v14, v10

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    invoke-virtual {v0, v12, v1}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 261
    .line 262
    .line 263
    aget-object v0, v14, v10

    .line 264
    .line 265
    const-string v1, "error"

    .line 266
    .line 267
    move-object/from16 v2, v19

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 270
    .line 271
    .line 272
    aget-object v0, v14, v10

    .line 273
    .line 274
    const-string v1, "close"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v9}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v18

    .line 280
    .line 281
    invoke-virtual {v8, v1, v0}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "upgrading"

    .line 285
    .line 286
    move-object/from16 v1, v17

    .line 287
    .line 288
    invoke-virtual {v8, v0, v1}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 289
    .line 290
    .line 291
    aget-object v0, v14, v10

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcu/m;

    .line 297
    .line 298
    invoke-direct {v1, v0, v10}, Lcu/m;-><init>(Lcu/p;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    sget-object v0, Lcu/l;->e:Lcu/l;

    .line 308
    .line 309
    iget-object v1, v8, Lau/i;->B:Lcu/l;

    .line 310
    .line 311
    if-ne v0, v1, :cond_4

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lau/i;->X1()V

    .line 315
    .line 316
    .line 317
    const-string v0, "heartbeat"

    .line 318
    .line 319
    iget-object v1, v8, Lau/i;->D:Lcu/g;

    .line 320
    .line 321
    invoke-virtual {v8, v0, v1}, Lc1/k;->r1(Ljava/lang/String;Lbu/a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v0, v1}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    return-void
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lau/i;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lau/i;->l:J

    .line 10
    .line 11
    iget-wide v2, p0, Lau/i;->m:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lau/i;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lau/i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lau/i;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lau/i;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v3, Lkl/d;

    .line 38
    .line 39
    const/16 v4, 0x16

    .line 40
    .line 41
    invoke-direct {v3, v4, p0, p0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lau/i;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    return-void
.end method

.method public final Y1(Leu/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcu/l;->d:Lcu/l;

    .line 2
    .line 3
    iget-object v1, p0, Lau/i;->B:Lcu/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcu/l;->e:Lcu/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string v2, "packetCreate"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lau/i;->v:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcu/e;

    .line 31
    .line 32
    invoke-direct {p1, p2, v1}, Lcu/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "flush"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lau/i;->flush()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lau/i;->B:Lcu/l;

    .line 2
    .line 3
    sget-object v1, Lcu/l;->e:Lcu/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lau/i;->w:Lcu/p;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcu/p;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lau/i;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lau/i;->v:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    sget-object v2, Lau/i;->E:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    const-string v4, "flushing %d packets in socket"

    .line 50
    .line 51
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lau/i;->k:I

    .line 63
    .line 64
    iget-object v1, p0, Lau/i;->w:Lcu/p;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-array v2, v2, [Leu/b;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Leu/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lkl/d;

    .line 82
    .line 83
    const/16 v4, 0x19

    .line 84
    .line 85
    invoke-direct {v2, v4, v1, v0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "flush"

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
