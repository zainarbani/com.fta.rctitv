.class public final synthetic Lcom/google/android/gms/internal/ads/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/on;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/on;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/js0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/js0;->d:Z

    .line 10
    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/on;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/on;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/np0;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/n30;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/tp0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/zr0;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/zzccb;

    .line 33
    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    :try_start_0
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcom/google/android/gms/internal/ads/ur0;

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ur0;->d:Lcom/google/android/gms/internal/ads/hs0;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v11, Lvh/i;->A:Lvh/i;

    .line 57
    .line 58
    iget-object v11, v11, Lvh/i;->j:Lsi/b;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/hs0;->c:J

    .line 68
    .line 69
    iget v11, v10, Lcom/google/android/gms/internal/ads/hs0;->d:I

    .line 70
    .line 71
    add-int/2addr v11, v4

    .line 72
    iput v11, v10, Lcom/google/android/gms/internal/ads/hs0;->d:I

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ur0;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ur0;->a:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    move-object v11, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/google/android/gms/internal/ads/yr0;

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    iget v12, v10, Lcom/google/android/gms/internal/ads/hs0;->e:I

    .line 96
    .line 97
    add-int/2addr v12, v4

    .line 98
    iput v12, v10, Lcom/google/android/gms/internal/ads/hs0;->e:I

    .line 99
    .line 100
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/gs0;

    .line 101
    .line 102
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/gs0;->a:Z

    .line 103
    .line 104
    :cond_1
    :goto_0
    if-nez v11, :cond_2

    .line 105
    .line 106
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lcom/google/android/gms/internal/ads/m3;

    .line 109
    .line 110
    iget v12, v10, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 111
    .line 112
    add-int/2addr v12, v4

    .line 113
    iput v12, v10, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 114
    .line 115
    :cond_2
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ur0;->d:Lcom/google/android/gms/internal/ads/hs0;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/gs0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gs0;->a()Lcom/google/android/gms/internal/ads/gs0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/gs0;->a:Z

    .line 124
    .line 125
    iput v2, v4, Lcom/google/android/gms/internal/ads/gs0;->c:I

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/ef;->w()Lcom/google/android/gms/internal/ads/ye;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->w()Lcom/google/android/gms/internal/ads/we;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 141
    .line 142
    check-cast v10, Lcom/google/android/gms/internal/ads/xe;

    .line 143
    .line 144
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xe;->A(Lcom/google/android/gms/internal/ads/xe;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/bf;->w()Lcom/google/android/gms/internal/ads/af;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/gs0;->a:Z

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 154
    .line 155
    .line 156
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 157
    .line 158
    check-cast v13, Lcom/google/android/gms/internal/ads/bf;

    .line 159
    .line 160
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/bf;->z(Lcom/google/android/gms/internal/ads/bf;Z)V

    .line 161
    .line 162
    .line 163
    iget v9, v9, Lcom/google/android/gms/internal/ads/gs0;->c:I

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 169
    .line 170
    check-cast v12, Lcom/google/android/gms/internal/ads/bf;

    .line 171
    .line 172
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/bf;->A(Lcom/google/android/gms/internal/ads/bf;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 176
    .line 177
    .line 178
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 179
    .line 180
    check-cast v9, Lcom/google/android/gms/internal/ads/xe;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/google/android/gms/internal/ads/bf;

    .line 187
    .line 188
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/xe;->y(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/bf;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ye;->m(Lcom/google/android/gms/internal/ads/we;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/google/android/gms/internal/ads/ef;

    .line 199
    .line 200
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 201
    .line 202
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n30;->zzb()Lcom/google/android/gms/internal/ads/z20;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/z20;->f:Lcom/google/android/gms/internal/ads/x50;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/x50;->n(Lcom/google/android/gms/internal/ads/ef;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qq;->F()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/google/android/gms/internal/ads/m3;

    .line 218
    .line 219
    iget v9, v2, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 220
    .line 221
    add-int/2addr v9, v4

    .line 222
    iput v9, v2, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qq;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    move-object v11, v3

    .line 228
    :goto_1
    monitor-exit v8

    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v8

    .line 232
    throw v0

    .line 233
    :cond_5
    move-object v11, v3

    .line 234
    :goto_2
    if-nez v7, :cond_6

    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    if-eqz v11, :cond_7

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/n30;->zzb()Lcom/google/android/gms/internal/ads/z20;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lcom/google/android/gms/internal/ads/ts0;->y:Lcom/google/android/gms/internal/ads/ts0;

    .line 250
    .line 251
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/z20;->h:Lcom/google/android/gms/internal/ads/dl0;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v5, Lcom/google/android/gms/internal/ads/gf0;->a:Lcom/google/android/gms/internal/ads/gf0;

    .line 257
    .line 258
    new-instance v8, Lcom/google/android/gms/internal/ads/v6;

    .line 259
    .line 260
    const/16 v9, 0xf

    .line 261
    .line 262
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lcom/google/android/gms/internal/ads/kz;

    .line 266
    .line 267
    invoke-direct {v10, v4, v9}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6, v8, v10, v5}, Lcom/google/android/gms/internal/ads/dl0;->s(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/hf0;Lcom/google/android/gms/internal/ads/hf0;Lcom/google/android/gms/internal/ads/m11;)Lcom/google/android/gms/internal/ads/o01;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/z20;->c:Lcom/google/android/gms/internal/ads/us0;

    .line 275
    .line 276
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->b(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lcom/google/android/gms/internal/ads/v6;

    .line 285
    .line 286
    const/16 v5, 0xb

    .line 287
    .line 288
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z20;->j:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/ac0;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np0;->c:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/mp0;

    .line 304
    .line 305
    invoke-direct {v0, v7, v6, v11}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Lcom/google/android/gms/internal/ads/zr0;Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/yr0;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_3
    return-object v0

    .line 313
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/gms/internal/ads/ri0;

    .line 316
    .line 317
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/google/android/gms/internal/ads/ar0;

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    check-cast v3, Lcom/google/android/gms/internal/ads/eb0;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v5, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v6, "isNonagon"

    .line 334
    .line 335
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    sget-object v6, Lcom/google/android/gms/internal/ads/nh;->X6:Lcom/google/android/gms/internal/ads/ih;

    .line 339
    .line 340
    sget-object v7, Lwh/q;->d:Lwh/q;

    .line 341
    .line 342
    iget-object v7, v7, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    invoke-static {}, Lxn/s;->i()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    const-string v6, "skipDeepLinkValidation"

    .line 363
    .line 364
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Lorg/json/JSONObject;

    .line 375
    .line 376
    const-string v6, "response"

    .line 377
    .line 378
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v2, "sdk_params"

    .line 382
    .line 383
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v2, "google.afma.nativeAds.preProcessJson"

    .line 387
    .line 388
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/eb0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/d21;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v4, Lcom/google/android/gms/internal/ads/on;

    .line 393
    .line 394
    const/4 v5, 0x6

    .line 395
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/on;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 399
    .line 400
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/gms/internal/ads/ri0;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lcom/google/android/gms/internal/ads/eb0;

    .line 412
    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    check-cast v3, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri0;->d:Lcom/google/android/gms/internal/ads/qr0;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qr0;->b(Lcom/google/android/gms/internal/ads/z11;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "success"

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    const-string v0, "json"

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "ads"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbui;

    .line 455
    .line 456
    const-string v2, "process json failed"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/gms/internal/ads/of1;

    .line 465
    .line 466
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 469
    .line 470
    move-object/from16 v3, p1

    .line 471
    .line 472
    check-cast v3, Lcom/google/android/gms/internal/ads/zzede;

    .line 473
    .line 474
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/google/android/gms/internal/ads/ef0;

    .line 479
    .line 480
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ef0;->a(Lcom/google/android/gms/internal/ads/zzccb;)Lcom/google/android/gms/internal/ads/d21;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/gms/internal/ads/sa0;

    .line 488
    .line 489
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lorg/json/JSONObject;

    .line 492
    .line 493
    move-object/from16 v4, p1

    .line 494
    .line 495
    check-cast v4, Lcom/google/android/gms/internal/ads/fx;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v5, Lcom/google/android/gms/internal/ads/me;

    .line 501
    .line 502
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 506
    .line 507
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 508
    .line 509
    if-eqz v6, :cond_a

    .line 510
    .line 511
    new-instance v6, Ln5/h;

    .line 512
    .line 513
    const/4 v7, 0x5

    .line 514
    invoke-direct {v6, v7, v2, v2}, Ln5/h;-><init>(III)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/fx;->l0(Ln5/h;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_a
    new-instance v6, Ln5/h;

    .line 522
    .line 523
    const/4 v7, 0x4

    .line 524
    invoke-direct {v6, v7, v2, v2}, Ln5/h;-><init>(III)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/fx;->l0(Ln5/h;)V

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v6, Lcom/google/android/gms/internal/ads/nr0;

    .line 535
    .line 536
    const/16 v7, 0x9

    .line 537
    .line 538
    invoke-direct {v6, v0, v4, v5, v7}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 542
    .line 543
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 544
    .line 545
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/xm;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 546
    .line 547
    .line 548
    return-object v5

    .line 549
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lt6/i;

    .line 552
    .line 553
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 561
    .line 562
    iget-object v5, v5, Lvh/i;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 563
    .line 564
    iget-object v6, v0, Lt6/i;->a:Landroid/content/Context;

    .line 565
    .line 566
    new-instance v7, Ln5/h;

    .line 567
    .line 568
    invoke-direct {v7, v2, v2, v2}, Ln5/h;-><init>(III)V

    .line 569
    .line 570
    .line 571
    const-string v8, "native-omid"

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    iget-object v2, v0, Lt6/i;->c:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v11, v2

    .line 578
    check-cast v11, Lcom/google/android/gms/internal/ads/t6;

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    iget-object v2, v0, Lt6/i;->d:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v13, v2

    .line 584
    check-cast v13, Lcom/google/android/gms/internal/ads/zzchu;

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    iget-object v2, v0, Lt6/i;->e:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v15, v2

    .line 590
    check-cast v15, Lj3/c;

    .line 591
    .line 592
    iget-object v0, v0, Lt6/i;->f:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v16, v0

    .line 595
    .line 596
    check-cast v16, Lcom/google/android/gms/internal/ads/re;

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/jn;->m(Landroid/content/Context;Ln5/h;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/uj0;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v2, Lcom/google/android/gms/internal/ads/me;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    new-instance v6, Lcom/google/android/gms/internal/ads/co0;

    .line 616
    .line 617
    const/16 v7, 0xc

    .line 618
    .line 619
    invoke-direct {v6, v2, v7}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 623
    .line 624
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->f4:Lcom/google/android/gms/internal/ads/ih;

    .line 625
    .line 626
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 627
    .line 628
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 629
    .line 630
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_b

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "base64"

    .line 651
    .line 652
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 653
    .line 654
    const-string v5, "text/html"

    .line 655
    .line 656
    invoke-interface {v0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/fx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_b
    const-string v4, "UTF-8"

    .line 661
    .line 662
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 663
    .line 664
    const-string v5, "text/html"

    .line 665
    .line 666
    invoke-interface {v0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/fx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_5
    return-object v2

    .line 670
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/gms/internal/ads/z20;

    .line 673
    .line 674
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 677
    .line 678
    move-object/from16 v3, p1

    .line 679
    .line 680
    check-cast v3, Lcom/google/android/gms/internal/ads/zzccb;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z20;->h:Lcom/google/android/gms/internal/ads/dl0;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v2, Lcom/google/android/gms/internal/ads/qe0;

    .line 693
    .line 694
    const/16 v4, 0xa

    .line 695
    .line 696
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lcom/google/android/gms/internal/ads/ye0;

    .line 702
    .line 703
    new-instance v5, Lcom/google/android/gms/internal/ads/c10;

    .line 704
    .line 705
    const/16 v6, 0xd

    .line 706
    .line 707
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Lcom/google/android/gms/internal/ads/uj0;

    .line 711
    .line 712
    const/16 v6, 0x15

    .line 713
    .line 714
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/google/android/gms/internal/ads/dl0;->s(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/hf0;Lcom/google/android/gms/internal/ads/hf0;Lcom/google/android/gms/internal/ads/m11;)Lcom/google/android/gms/internal/ads/o01;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Lcom/google/android/gms/internal/ads/fn;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v3, Lcom/google/android/gms/internal/ads/ou;

    .line 734
    .line 735
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 736
    .line 737
    .line 738
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 739
    .line 740
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 741
    .line 742
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->j:Lcom/google/android/gms/internal/ads/k90;

    .line 751
    .line 752
    new-instance v6, Lcom/google/android/gms/internal/ads/rn;

    .line 753
    .line 754
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/internal/ads/ou;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/k90;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;)V

    .line 758
    .line 759
    .line 760
    new-instance v5, Lorg/json/JSONObject;

    .line 761
    .line 762
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v6, "id"

    .line 766
    .line 767
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    const-string v4, "args"

    .line 771
    .line 772
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v6, Lorg/json/JSONObject;

    .line 775
    .line 776
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v2, v0, v5}, Lcom/google/android/gms/internal/ads/xm;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 784
    .line 785
    .line 786
    return-object v3

    .line 787
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/lang/String;

    .line 790
    .line 791
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/on;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/google/android/gms/internal/ads/rl;

    .line 794
    .line 795
    move-object/from16 v3, p1

    .line 796
    .line 797
    check-cast v3, Lcom/google/android/gms/internal/ads/fn;

    .line 798
    .line 799
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fn;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
