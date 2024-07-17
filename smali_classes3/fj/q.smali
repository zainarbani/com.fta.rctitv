.class public final Lfj/q;
.super Lfj/i;
.source "SourceFile"


# instance fields
.field public e:Z

.field public final f:Lfj/o;

.field public final g:Lfj/f0;

.field public final h:Lfj/e0;

.field public final i:Lfj/m;

.field public final j:J

.field public final k:Lfj/p;

.field public final l:Lfj/p;

.field public final m:Lfj/i0;

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Lfj/k;Lj3/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lfj/q;->j:J

    .line 7
    .line 8
    new-instance p2, Lfj/e0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lfj/e0;-><init>(Lfj/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfj/q;->h:Lfj/e0;

    .line 14
    .line 15
    new-instance p2, Lfj/o;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lfj/o;-><init>(Lfj/k;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfj/q;->f:Lfj/o;

    .line 21
    .line 22
    new-instance p2, Lfj/f0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lfj/f0;-><init>(Lfj/k;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfj/q;->g:Lfj/f0;

    .line 28
    .line 29
    new-instance p2, Lfj/m;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lfj/m;-><init>(Lfj/k;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfj/q;->i:Lfj/m;

    .line 35
    .line 36
    new-instance p2, Lfj/i0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v0, v1}, Lfj/i0;-><init>(Lsi/a;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lfj/q;->m:Lfj/i0;

    .line 47
    .line 48
    new-instance p2, Lfj/p;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v1}, Lfj/p;-><init>(Lfj/i;Lfj/k;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lfj/q;->k:Lfj/p;

    .line 54
    .line 55
    new-instance p2, Lfj/p;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, p1, v0}, Lfj/p;-><init>(Lfj/i;Lfj/k;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lfj/q;->l:Lfj/p;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/q;->f:Lfj/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/i;->S1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj/q;->g:Lfj/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfj/i;->S1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfj/q;->i:Lfj/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfj/i;->S1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U1()J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-wide v2, p0, Lfj/q;->j:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfj/y;->d:Lj3/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lfj/k;

    .line 28
    .line 29
    iget-object v2, v2, Lfj/k;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfj/j0;

    .line 32
    .line 33
    invoke-static {v2}, Lfj/k;->g(Lfj/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lfj/i;->R1()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v2, Lfj/j0;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfj/k;

    .line 46
    .line 47
    iget-object v0, v0, Lfj/k;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfj/j0;

    .line 50
    .line 51
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lfj/j0;->h:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    mul-long v0, v0, v2

    .line 63
    .line 64
    :cond_1
    return-wide v0
.end method

.method public final V1()V
    .locals 12

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfj/q;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfj/q;->U1()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_12

    .line 25
    .line 26
    iget-object v0, p0, Lfj/q;->f:Lfj/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfj/o;->Z1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    cmp-long v6, v0, v2

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lfj/q;->h:Lfj/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfj/e0;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfj/q;->Y1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfj/q;->X1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lfj/y;->y:Lj3/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lfj/q;->h:Lfj/e0;

    .line 70
    .line 71
    iget-object v1, v0, Lfj/e0;->a:Lfj/k;

    .line 72
    .line 73
    invoke-virtual {v1}, Lfj/k;->f()Lfj/d0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lfj/k;->b()Lfj/h;

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v0, Lfj/e0;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v6, v1, Lfj/k;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v7, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 91
    .line 92
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/content/IntentFilter;

    .line 99
    .line 100
    const-string v8, "com.google.analytics.RADIO_POWERED"

    .line 101
    .line 102
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lfj/e0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput-boolean v6, v0, Lfj/e0;->c:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Lfj/k;->f()Lfj/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v6, v0, Lfj/e0;->c:Z

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "Registering connectivity change receiver. Network connected"

    .line 132
    .line 133
    invoke-virtual {v1, v6, v7}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v0, Lfj/e0;->b:Z

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lfj/q;->h:Lfj/e0;

    .line 139
    .line 140
    iget-boolean v1, v0, Lfj/e0;->b:Z

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, Lfj/e0;->a:Lfj/k;

    .line 145
    .line 146
    invoke-virtual {v1}, Lfj/k;->f()Lfj/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v6, "Connectivity unknown. Receiver not registered"

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-boolean v0, v0, Lfj/e0;->c:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p0}, Lfj/q;->Y1()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lfj/q;->X1()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lfj/q;->Z1()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lfj/q;->Z1()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lfj/q;->U1()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p0}, Lc1/k;->y1()Lfj/h0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lgi/l;->a()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lfj/i;->R1()V

    .line 188
    .line 189
    .line 190
    iget-wide v7, v6, Lfj/h0;->g:J

    .line 191
    .line 192
    const-wide/16 v9, -0x1

    .line 193
    .line 194
    cmp-long v11, v7, v9

    .line 195
    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    iget-object v7, v6, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v8, "last_dispatch"

    .line 201
    .line 202
    invoke-interface {v7, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iput-wide v7, v6, Lfj/h0;->g:J

    .line 207
    .line 208
    :cond_7
    cmp-long v6, v7, v2

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Lsi/a;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    sub-long/2addr v9, v7

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    sub-long v6, v0, v6

    .line 226
    .line 227
    cmp-long v8, v6, v2

    .line 228
    .line 229
    if-gtz v8, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 232
    .line 233
    .line 234
    sget-object v6, Lfj/y;->e:Lj3/i;

    .line 235
    .line 236
    invoke-virtual {v6}, Lj3/i;->p()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 252
    .line 253
    .line 254
    sget-object v6, Lfj/y;->e:Lj3/i;

    .line 255
    .line 256
    invoke-virtual {v6}, Lj3/i;->p()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    :cond_9
    :goto_3
    const-string v0, "Dispatch scheduled (ms)"

    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0, v1, v0}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lfj/q;->k:Lfj/p;

    .line 280
    .line 281
    iget-wide v0, v0, Lfj/v;->c:J

    .line 282
    .line 283
    cmp-long v8, v0, v2

    .line 284
    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const/4 v0, 0x0

    .line 290
    :goto_4
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Lfj/q;->k:Lfj/p;

    .line 293
    .line 294
    iget-wide v8, v0, Lfj/v;->c:J

    .line 295
    .line 296
    cmp-long v1, v8, v2

    .line 297
    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    move-wide v0, v2

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    iget-object v1, v0, Lfj/v;->a:Lfj/k;

    .line 303
    .line 304
    iget-object v1, v1, Lfj/k;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lsi/a;

    .line 307
    .line 308
    invoke-interface {v1}, Lsi/a;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    iget-wide v0, v0, Lfj/v;->c:J

    .line 313
    .line 314
    sub-long/2addr v8, v0

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    :goto_5
    const-wide/16 v8, 0x1

    .line 320
    .line 321
    add-long/2addr v6, v0

    .line 322
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iget-object v6, p0, Lfj/q;->k:Lfj/p;

    .line 327
    .line 328
    iget-wide v7, v6, Lfj/v;->c:J

    .line 329
    .line 330
    cmp-long v9, v7, v2

    .line 331
    .line 332
    if-eqz v9, :cond_c

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_c
    if-nez v4, :cond_d

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    cmp-long v4, v0, v2

    .line 339
    .line 340
    if-gez v4, :cond_e

    .line 341
    .line 342
    iput-wide v2, v6, Lfj/v;->c:J

    .line 343
    .line 344
    invoke-virtual {v6}, Lfj/v;->b()Landroid/os/Handler;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v6, Lfj/v;->b:Lwh/j2;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    iget-object v4, v6, Lfj/v;->a:Lfj/k;

    .line 355
    .line 356
    iget-object v4, v4, Lfj/k;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lsi/a;

    .line 359
    .line 360
    invoke-interface {v4}, Lsi/a;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    iget-wide v7, v6, Lfj/v;->c:J

    .line 365
    .line 366
    sub-long/2addr v4, v7

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    sub-long/2addr v0, v4

    .line 372
    cmp-long v4, v0, v2

    .line 373
    .line 374
    if-gez v4, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    move-wide v2, v0

    .line 378
    :goto_6
    invoke-virtual {v6}, Lfj/v;->b()Landroid/os/Handler;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v6, Lfj/v;->b:Lwh/j2;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lfj/v;->b()Landroid/os/Handler;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v6, Lfj/v;->b:Lwh/j2;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_10

    .line 398
    .line 399
    iget-object v0, v6, Lfj/v;->a:Lfj/k;

    .line 400
    .line 401
    invoke-virtual {v0}, Lfj/k;->f()Lfj/d0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "Failed to adjust delayed post. time"

    .line 406
    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_7
    return-void

    .line 415
    :cond_11
    iget-object v0, p0, Lfj/q;->k:Lfj/p;

    .line 416
    .line 417
    invoke-virtual {v0, v6, v7}, Lfj/v;->a(J)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_12
    :goto_8
    iget-object v0, p0, Lfj/q;->h:Lfj/e0;

    .line 422
    .line 423
    invoke-virtual {v0}, Lfj/e0;->a()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lfj/q;->Y1()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lfj/q;->X1()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final W1()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "Failed to commit local dispatch transaction"

    .line 4
    .line 5
    iget-object v9, v7, Lfj/q;->f:Lfj/o;

    .line 6
    .line 7
    invoke-static {}, Lgi/l;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lfj/i;->R1()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Dispatching a batch of local hits"

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lfj/q;->i:Lfj/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfj/m;->V1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v4, v7, Lfj/q;->g:Lfj/f0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lfj/f0;->X1()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/2addr v5, v3

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "No network or service available. Will retry later"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lfj/y;->h:Lj3/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj3/i;->p()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lfj/y;->i:Lj3/i;

    .line 71
    .line 72
    invoke-virtual {v5}, Lj3/i;->p()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v5, v1

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Lfj/i;->R1()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v9, v5, v6}, Lfj/o;->c2(J)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    const-string v0, "Store is empty, nothing to dispatch"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v9}, Lfj/o;->X1()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lfj/o;->V1()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v7, v0, v8}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :try_start_3
    const-string v13, "Hits loaded from store. count"

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v7, v14, v13}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lfj/a0;

    .line 174
    .line 175
    iget-wide v14, v14, Lfj/a0;->c:J

    .line 176
    .line 177
    cmp-long v16, v14, v10

    .line 178
    .line 179
    if-nez v16, :cond_4

    .line 180
    .line 181
    const-string v3, "Database contains successfully uploaded hit"

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v2, 0x6

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_5
    invoke-virtual {v9}, Lfj/o;->X1()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lfj/o;->V1()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v7, v0, v8}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lfj/m;->V1()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 236
    .line 237
    .line 238
    const-string v13, "Service connected, sending hits to the service"

    .line 239
    .line 240
    invoke-virtual {v7, v13}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_7

    .line 248
    .line 249
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lfj/a0;

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lfj/m;->W1(Lfj/a0;)Z

    .line 256
    .line 257
    .line 258
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    iget-wide v2, v13, Lfj/a0;->c:J

    .line 260
    .line 261
    if-nez v14, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    :try_start_7
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-string v14, "Hit sent do device AnalyticsService for delivery"

    .line 272
    .line 273
    invoke-virtual {v7, v13, v14}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_8
    invoke-static {}, Lgi/l;->a()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lfj/i;->R1()V

    .line 280
    .line 281
    .line 282
    new-instance v13, Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-string v15, "Deleting hit, id"

    .line 296
    .line 297
    invoke-virtual {v9, v14, v15}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v13}, Lfj/o;->U1(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_3

    .line 313
    :catch_2
    move-exception v0

    .line 314
    :try_start_9
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_a
    invoke-virtual {v9}, Lfj/o;->X1()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lfj/o;->V1()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    :goto_4
    :try_start_b
    invoke-virtual {v4}, Lfj/f0;->X1()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    invoke-virtual {v4, v12}, Lfj/f0;->W1(Ljava/util/ArrayList;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_8

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    :try_start_c
    invoke-virtual {v9, v2}, Lfj/o;->U1(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_3
    move-exception v0

    .line 375
    :try_start_d
    const-string v1, "Failed to remove successfully uploaded hits"

    .line 376
    .line 377
    invoke-virtual {v7, v0, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 384
    .line 385
    .line 386
    :try_start_e
    invoke-virtual {v9}, Lfj/o;->X1()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lfj/o;->V1()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    :goto_6
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    :try_start_10
    invoke-virtual {v9}, Lfj/o;->X1()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lfj/o;->V1()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_a
    :try_start_11
    invoke-virtual {v9}, Lfj/o;->X1()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lfj/o;->V1()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v3, 0x1

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :catch_4
    move-exception v0

    .line 417
    :try_start_12
    const-string v1, "Failed to read hits from persisted store"

    .line 418
    .line 419
    invoke-virtual {v7, v0, v1}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 426
    .line 427
    .line 428
    :try_start_13
    invoke-virtual {v9}, Lfj/o;->X1()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Lfj/o;->V1()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catch_5
    move-exception v0

    .line 436
    invoke-virtual {v7, v0, v8}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :goto_7
    :try_start_14
    invoke-virtual {v9}, Lfj/o;->X1()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lfj/o;->V1()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :catch_6
    move-exception v0

    .line 454
    invoke-virtual {v7, v0, v8}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lfj/q;->Y1()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lfj/q;->X1()V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfj/w;

    .line 8
    .line 9
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lfj/w;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lfj/w;->U1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfj/q;->k:Lfj/p;

    .line 2
    .line 3
    iget-wide v1, v0, Lfj/v;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "All hits dispatched or no network/service. Going to power save mode"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-wide v3, v0, Lfj/v;->c:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lfj/v;->b()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lfj/v;->b:Lwh/j2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Z1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfj/w;

    .line 8
    .line 9
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lfj/w;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, v0, Lfj/w;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lgi/l;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lfj/q;->f:Lfj/o;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgi/l;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lfj/i;->R1()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lfj/o;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Lfj/o;->Y1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v4, "Failed to get min/max hit times from local store"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-wide v3, v1

    .line 55
    :goto_0
    cmp-long v5, v3, v1

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lsi/a;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v5, v3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lfj/y;->g:Lj3/i;

    .line 76
    .line 77
    invoke-virtual {v5}, Lj3/i;->p()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-gtz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lfj/y;->f:Lj3/i;

    .line 95
    .line 96
    invoke-virtual {v3}, Lj3/i;->p()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "Dispatch alarm scheduled (ms)"

    .line 111
    .line 112
    invoke-virtual {p0, v4, v5}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 116
    .line 117
    .line 118
    iget-boolean v4, v0, Lfj/w;->e:Z

    .line 119
    .line 120
    const-string v5, "Receiver not registered"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lew/a;->o(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lj3/i;->p()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v3, v8, v1

    .line 139
    .line 140
    if-lez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lfj/w;->U1()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lc1/k;->z1()Lsi/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lsi/a;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    add-long v6, v1, v8

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    iput-boolean v1, v0, Lfj/w;->f:Z

    .line 157
    .line 158
    sget-object v2, Lfj/y;->E:Lj3/i;

    .line 159
    .line 160
    invoke-virtual {v2}, Lj3/i;->p()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v3, 0x18

    .line 172
    .line 173
    if-lt v2, v3, :cond_4

    .line 174
    .line 175
    const-string v2, "Scheduling upload with JobScheduler"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lc1/k;->M1()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Landroid/content/ComponentName;

    .line 185
    .line 186
    const-string v4, "com.google.android.gms.analytics.AnalyticsJobService"

    .line 187
    .line 188
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lfj/w;->V1()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    new-instance v5, Landroid/os/PersistableBundle;

    .line 196
    .line 197
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v6, "action"

    .line 201
    .line 202
    const-string v7, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 203
    .line 204
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    add-long/2addr v8, v8

    .line 217
    invoke-virtual {v3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "Scheduling job. JobID"

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4, v5}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lfj/l0;->a:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    const-string v0, "jobscheduler"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v4, Lfj/l0;->a:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    if-eqz v4, :cond_3

    .line 254
    .line 255
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/c0;->b(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_1
    sget-object v2, Lfj/l0;->b:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    :try_start_1
    const-class v6, Landroid/os/UserHandle;

    .line 268
    .line 269
    new-array v7, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v2, :cond_2

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    goto :goto_2

    .line 284
    :catch_1
    move-exception v2

    .line 285
    goto :goto_1

    .line 286
    :catch_2
    move-exception v2

    .line 287
    :goto_1
    const-string v6, "JobSchedulerCompat"

    .line 288
    .line 289
    const/4 v7, 0x6

    .line 290
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_2

    .line 295
    .line 296
    const-string v7, "myUserId invocation illegal"

    .line 297
    .line 298
    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :cond_2
    const/4 v2, 0x0

    .line 302
    :goto_2
    const-string v6, "com.google.android.gms"

    .line 303
    .line 304
    const-string v7, "DispatchAlarm"

    .line 305
    .line 306
    const/4 v8, 0x4

    .line 307
    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v3, v8, v5

    .line 310
    .line 311
    aput-object v6, v8, v1

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v2, 0x2

    .line 318
    aput-object v1, v8, v2

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    aput-object v7, v8, v1

    .line 322
    .line 323
    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_3
    move-exception v1

    .line 336
    goto :goto_3

    .line 337
    :catch_4
    move-exception v1

    .line 338
    :goto_3
    const-string v2, "error calling scheduleAsPackage"

    .line 339
    .line 340
    invoke-static {v7, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_3
    :goto_4
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_4
    const-string v1, "Scheduling upload with AlarmManager"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Lfj/w;->g:Landroid/app/AlarmManager;

    .line 357
    .line 358
    const/4 v5, 0x2

    .line 359
    invoke-virtual {v0}, Lfj/w;->W1()Landroid/app/PendingIntent;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    :goto_5
    return-void
.end method

.method public final a2(Lj3/f;J)V
    .locals 8

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/k;->y1()Lfj/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgi/l;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lfj/h0;->g:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v2, "last_dispatch"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lfj/h0;->g:J

    .line 39
    .line 40
    :cond_0
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    :cond_1
    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1, v0}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lfj/q;->b2()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Lfj/q;->W1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lc1/k;->y1()Lfj/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lfj/h0;->V1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfj/q;->V1()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, Lj3/f;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lfj/q;

    .line 90
    .line 91
    invoke-virtual {v0}, Lfj/q;->V1()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-wide v0, p0, Lfj/q;->n:J

    .line 95
    .line 96
    cmp-long v2, v0, p2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lfj/q;->h:Lfj/e0;

    .line 101
    .line 102
    iget-object p2, p2, Lfj/e0;->a:Lfj/k;

    .line 103
    .line 104
    iget-object p2, p2, Lfj/k;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroid/content/Context;

    .line 107
    .line 108
    new-instance p3, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 111
    .line 112
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "fj.e0"

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p2

    .line 134
    const-string p3, "Local dispatch failed"

    .line 135
    .line 136
    invoke-virtual {p0, p2, p3}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lc1/k;->y1()Lfj/h0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lfj/h0;->V1()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lfj/q;->V1()V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p1, Lj3/f;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lfj/q;

    .line 154
    .line 155
    invoke-virtual {p1}, Lfj/q;->V1()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public final b2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfj/q;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfj/y;->a:Lj3/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lfj/q;->i:Lfj/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfj/m;->V1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lfj/y;->B:Lj3/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lfj/q;->m:Lfj/i0;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lfj/i0;->c(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lfj/q;->m:Lfj/i0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lfj/i0;->b()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Connecting to service"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfj/q;->i:Lfj/m;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lgi/l;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lfj/m;->h:Lfj/b0;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lfj/m;->e:Lfj/l;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lgi/l;->a()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v4, "com.google.android.gms.analytics.service.START"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/content/ComponentName;

    .line 100
    .line 101
    const-string v5, "com.google.android.gms"

    .line 102
    .line 103
    const-string v6, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 104
    .line 105
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lfj/l;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lfj/m;

    .line 114
    .line 115
    invoke-virtual {v4}, Lc1/k;->M1()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "app_package_name"

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    monitor-enter v1

    .line 133
    const/4 v6, 0x0

    .line 134
    :try_start_0
    iput-object v6, v1, Lfj/l;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v2, v1, Lfj/l;->c:Z

    .line 137
    .line 138
    iget-object v7, v1, Lfj/l;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lfj/m;

    .line 141
    .line 142
    iget-object v7, v7, Lfj/m;->e:Lfj/l;

    .line 143
    .line 144
    const/16 v8, 0x81

    .line 145
    .line 146
    invoke-virtual {v5, v4, v3, v7, v8}, Lri/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, v1, Lfj/l;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lfj/m;

    .line 153
    .line 154
    const-string v5, "Bind to service requested"

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v4, v7, v5}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    iput-boolean v4, v1, Lfj/l;->c:Z

    .line 167
    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :try_start_1
    iget-object v3, v1, Lfj/l;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lfj/m;

    .line 173
    .line 174
    invoke-virtual {v3}, Lc1/k;->P1()Lfj/u;

    .line 175
    .line 176
    .line 177
    sget-object v3, Lfj/y;->A:Lj3/i;

    .line 178
    .line 179
    invoke-virtual {v3}, Lj3/i;->p()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    :try_start_2
    iget-object v3, v1, Lfj/l;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lfj/m;

    .line 196
    .line 197
    const-string v5, "Wait for service connect was interrupted"

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iput-boolean v4, v1, Lfj/l;->c:Z

    .line 203
    .line 204
    iget-object v3, v1, Lfj/l;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lfj/b0;

    .line 207
    .line 208
    iput-object v6, v1, Lfj/l;->d:Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    iget-object v5, v1, Lfj/l;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lfj/m;

    .line 215
    .line 216
    const-string v6, "Successfully bound to service but never got onServiceConnected callback"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    move-object v6, v3

    .line 223
    :goto_1
    if-eqz v6, :cond_6

    .line 224
    .line 225
    iput-object v6, v0, Lfj/m;->h:Lfj/b0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lfj/m;->X1()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 v2, 0x0

    .line 232
    :goto_2
    if-eqz v2, :cond_7

    .line 233
    .line 234
    const-string v0, "Connected to service"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lfj/q;->m:Lfj/i0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lfj/i0;->a()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lfj/q;->c2()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    throw v0

    .line 251
    :cond_7
    return-void
.end method

.method public final c2()V
    .locals 9

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgi/l;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfj/y;->a:Lj3/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lfj/q;->i:Lfj/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfj/m;->V1()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v0, "Service not connected"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lfj/q;->f:Lfj/o;

    .line 53
    .line 54
    invoke-virtual {v1}, Lfj/o;->Z1()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    cmp-long v8, v2, v4

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-eqz v2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v2, "Dispatching local hits to device AnalyticsService"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lfj/y;->h:Lj3/i;

    .line 81
    .line 82
    invoke-virtual {v2}, Lj3/i;->p()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    invoke-virtual {v1, v2, v3}, Lfj/o;->c2(J)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lfj/a0;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lfj/m;->W1(Lfj/a0;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lfj/q;->V1()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-wide v3, v3, Lfj/a0;->c:J

    .line 129
    .line 130
    invoke-static {}, Lgi/l;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lfj/i;->R1()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string v4, "Deleting hit, id"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lfj/o;->U1(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lfj/q;->Y1()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lfj/q;->X1()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lfj/q;->V1()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v1, "Failed to read hits from store"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lfj/q;->Y1()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lfj/q;->X1()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
