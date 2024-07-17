.class public final Lcom/google/android/gms/internal/ads/il1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/kx0;

.field public final c:Lcom/google/android/gms/internal/ads/gy;

.field public final d:Lcom/google/android/gms/internal/ads/lo1;

.field public final e:Lg/x0;

.field public final f:Landroidx/recyclerview/widget/b3;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/do0;

.field public k:Lcom/google/android/gms/internal/ads/ql1;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ll1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/lo1;Lg/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il1;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/kx0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Lcom/google/android/gms/internal/ads/qm0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/il1;->d:Lcom/google/android/gms/internal/ads/lo1;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/il1;->e:Lg/x0;

    .line 20
    .line 21
    new-instance p1, Landroidx/recyclerview/widget/b3;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/b3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->f:Landroidx/recyclerview/widget/b3;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/il1;->h:Z

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/ok1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/il1;->b(J)Lcom/google/android/gms/internal/ads/do0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->j:Lcom/google/android/gms/internal/ads/do0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/il1;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_15

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/il1;->f:Landroidx/recyclerview/widget/b3;

    .line 14
    .line 15
    iget-wide v13, v6, Landroidx/recyclerview/widget/b3;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/il1;->b(J)Lcom/google/android/gms/internal/ads/do0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/il1;->j:Lcom/google/android/gms/internal/ads/do0;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/kx0;->c(Lcom/google/android/gms/internal/ads/do0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v8, v6, v2

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    add-long/2addr v6, v13

    .line 34
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 35
    .line 36
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ll1;->m:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v10, Lcom/google/android/gms/internal/ads/hl1;

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Lcom/google/android/gms/internal/ads/ll1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    move-wide v15, v6

    .line 48
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kx0;->zze()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "icy-br"

    .line 57
    .line 58
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    const-string v9, "IcyHeaders"

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    .line 75
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    mul-int/lit16 v11, v11, 0x3e8

    .line 80
    .line 81
    if-lez v11, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Invalid bitrate: "

    .line 91
    .line 92
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v11, -0x1

    .line 107
    :goto_0
    move/from16 v18, v11

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    const/4 v11, -0x1

    .line 111
    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move/from16 v18, v11

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    const/16 v18, -0x1

    .line 130
    .line 131
    :goto_1
    const-string v3, "icy-genre"

    .line 132
    .line 133
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object/from16 v19, v8

    .line 153
    .line 154
    :goto_2
    const-string v3, "icy-name"

    .line 155
    .line 156
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object/from16 v20, v8

    .line 175
    .line 176
    :goto_3
    const-string v3, "icy-url"

    .line 177
    .line 178
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object/from16 v21, v8

    .line 197
    .line 198
    :goto_4
    const-string v3, "icy-pub"

    .line 199
    .line 200
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "1"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move/from16 v22, v2

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/16 v22, 0x0

    .line 225
    .line 226
    :goto_5
    const-string v3, "icy-metaint"

    .line 227
    .line 228
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    .line 242
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    if-lez v7, :cond_8

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 266
    .line 267
    .line 268
    const/4 v7, -0x1

    .line 269
    goto :goto_6

    .line 270
    :catch_2
    const/4 v7, -0x1

    .line 271
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    move/from16 v23, v7

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    const/16 v23, -0x1

    .line 286
    .line 287
    :goto_7
    if-eqz v2, :cond_a

    .line 288
    .line 289
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacn;

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/ll1;->o:Lcom/google/android/gms/internal/ads/zzacn;

    .line 297
    .line 298
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 299
    .line 300
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ll1;->o:Lcom/google/android/gms/internal/ads/zzacn;

    .line 303
    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzacn;->g:I

    .line 307
    .line 308
    if-eq v3, v10, :cond_b

    .line 309
    .line 310
    new-instance v6, Lcom/google/android/gms/internal/ads/nk1;

    .line 311
    .line 312
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/nk1;-><init>(Lcom/google/android/gms/internal/ads/kx0;ILcom/google/android/gms/internal/ads/il1;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcom/google/android/gms/internal/ads/kl1;

    .line 321
    .line 322
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/kl1;-><init>(IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll1;->n(Lcom/google/android/gms/internal/ads/kl1;)Lcom/google/android/gms/internal/ads/ql1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->k:Lcom/google/android/gms/internal/ads/ql1;

    .line 330
    .line 331
    sget-object v3, Lcom/google/android/gms/internal/ads/ll1;->L:Lcom/google/android/gms/internal/ads/b1;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ql1;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 334
    .line 335
    .line 336
    move-object v8, v6

    .line 337
    goto :goto_8

    .line 338
    :cond_b
    move-object v8, v2

    .line 339
    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 340
    .line 341
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/il1;->a:Landroid/net/Uri;

    .line 342
    .line 343
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx0;->zze()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->d:Lcom/google/android/gms/internal/ads/lo1;

    .line 350
    .line 351
    move-wide v11, v13

    .line 352
    move-wide v5, v13

    .line 353
    move-wide v13, v15

    .line 354
    move-object v15, v2

    .line 355
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/gy;->k(Lcom/google/android/gms/internal/ads/qm0;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/lo1;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ll1;->o:Lcom/google/android/gms/internal/ads/zzacn;

    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/google/android/gms/internal/ads/jo1;

    .line 369
    .line 370
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/s0;

    .line 371
    .line 372
    if-eqz v7, :cond_c

    .line 373
    .line 374
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 375
    .line 376
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/s0;->o:Z

    .line 377
    .line 378
    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/il1;->h:Z

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 383
    .line 384
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/il1;->i:J

    .line 385
    .line 386
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lcom/google/android/gms/internal/ads/jo1;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/jo1;->e(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    :try_start_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/il1;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_d
    const/4 v2, 0x0

    .line 404
    :goto_9
    move-wide v13, v5

    .line 405
    const/4 v3, 0x0

    .line 406
    :cond_e
    :goto_a
    if-nez v3, :cond_11

    .line 407
    .line 408
    :try_start_9
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/il1;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 409
    .line 410
    if-nez v5, :cond_10

    .line 411
    .line 412
    :try_start_a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/il1;->e:Lg/x0;

    .line 413
    .line 414
    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 415
    :goto_b
    :try_start_b
    iget-boolean v6, v5, Lg/x0;->c:Z

    .line 416
    .line 417
    if-nez v6, :cond_f

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_f
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 424
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 425
    .line 426
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/il1;->f:Landroidx/recyclerview/widget/b3;

    .line 427
    .line 428
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, Lcom/google/android/gms/internal/ads/jo1;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lcom/google/android/gms/internal/ads/ko1;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-interface {v7, v5, v6}, Lcom/google/android/gms/internal/ads/jo1;->f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gy;->f()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 453
    .line 454
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/ll1;->g:J

    .line 455
    .line 456
    add-long/2addr v7, v13

    .line 457
    cmp-long v9, v5, v7

    .line 458
    .line 459
    if-lez v9, :cond_e

    .line 460
    .line 461
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/il1;->e:Lg/x0;

    .line 462
    .line 463
    invoke-virtual {v7}, Lg/x0;->k()Z

    .line 464
    .line 465
    .line 466
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/il1;->m:Lcom/google/android/gms/internal/ads/ll1;

    .line 467
    .line 468
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ll1;->m:Landroid/os/Handler;

    .line 469
    .line 470
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ll1;->l:Lcom/google/android/gms/internal/ads/hl1;

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 473
    .line 474
    .line 475
    move-wide v13, v5

    .line 476
    goto :goto_a

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    :try_start_e
    monitor-exit v5

    .line 479
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 480
    :catch_4
    :try_start_f
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 486
    :cond_10
    const/4 v3, 0x0

    .line 487
    goto :goto_c

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move v5, v3

    .line 490
    goto :goto_10

    .line 491
    :cond_11
    :goto_c
    if-ne v3, v4, :cond_12

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_d

    .line 495
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->f()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    const-wide/16 v6, -0x1

    .line 502
    .line 503
    cmp-long v8, v4, v6

    .line 504
    .line 505
    if-eqz v8, :cond_13

    .line 506
    .line 507
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/il1;->f:Landroidx/recyclerview/widget/b3;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->f()J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    iput-wide v5, v4, Landroidx/recyclerview/widget/b3;->a:J

    .line 514
    .line 515
    :cond_13
    move v5, v3

    .line 516
    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 517
    .line 518
    :try_start_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx0;->zzd()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :catch_5
    nop

    .line 523
    :goto_e
    if-eqz v5, :cond_0

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    const/4 v2, 0x0

    .line 528
    :goto_f
    const/4 v5, 0x0

    .line 529
    :goto_10
    if-eq v5, v4, :cond_14

    .line 530
    .line 531
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/gy;

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->f()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    const-wide/16 v5, -0x1

    .line 538
    .line 539
    cmp-long v7, v3, v5

    .line 540
    .line 541
    if-eqz v7, :cond_14

    .line 542
    .line 543
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/il1;->f:Landroidx/recyclerview/widget/b3;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->f()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    iput-wide v4, v3, Landroidx/recyclerview/widget/b3;->a:J

    .line 550
    .line 551
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 552
    .line 553
    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx0;->zzd()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 554
    .line 555
    .line 556
    :catch_6
    throw v0

    .line 557
    :cond_15
    :goto_11
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/do0;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x6

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/ll1;->K:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il1;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/do0;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-wide v5, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/do0;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    .line 20
    .line 21
    .line 22
    return-object v10

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "The uri must be set."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
