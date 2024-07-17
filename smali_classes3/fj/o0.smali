.class public final Lfj/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lfj/c3;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lfj/p0;


# direct methods
.method public synthetic constructor <init>(Lfj/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj/o0;->a:I

    iput-object p1, p0, Lfj/o0;->c:Lfj/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfj/p0;II)V
    .locals 0

    .line 2
    iput p2, p0, Lfj/o0;->a:I

    iput-object p1, p0, Lfj/o0;->c:Lfj/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfj/j3;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v1, p1, Lfj/j3;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget v2, p0, Lfj/o0;->a:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    iget-object v4, p0, Lfj/o0;->c:Lfj/p0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, Lfj/p0;->g:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lrh/t;

    .line 20
    .line 21
    invoke-direct {v1, v4, p1, v3}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v4, Lfj/p0;->g:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v0, Lfj/o0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v4, v1, v2}, Lfj/o0;-><init>(Lfj/p0;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, Lfj/p0;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Refreshed container "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Reinitializing runtime..."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lrh/t;

    .line 68
    .line 69
    invoke-direct {v0, v4, p1, v3}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lfj/p0;->g:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object p1, v4, Lfj/p0;->k:Lfj/q0;

    .line 79
    .line 80
    const-wide/32 v0, 0x927c0

    .line 81
    .line 82
    .line 83
    const-wide/32 v2, 0x5265c00

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2, v3}, Lfj/q0;->a(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/32 v2, 0x36ee80

    .line 91
    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    invoke-static {v4, v0, v1}, Lfj/p0;->a(Lfj/p0;J)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lfj/o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 20
    .line 21
    iget v0, v0, Lfj/p0;->m:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lew/a;->n(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 37
    .line 38
    iput-boolean v3, v0, Lfj/p0;->p:Z

    .line 39
    .line 40
    invoke-static {}, Lfj/i1;->a()Lfj/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v6, p0, Lfj/o0;->c:Lfj/p0;

    .line 45
    .line 46
    iget-object v6, v6, Lfj/p0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v7, v0, Lfj/i1;->c:I

    .line 49
    .line 50
    if-ne v7, v5, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lfj/i1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 75
    .line 76
    iget-object v6, v0, Lfj/p0;->k:Lfj/q0;

    .line 77
    .line 78
    invoke-virtual {v6}, Lfj/q0;->b()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "FORBIDDEN_COUNT"

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v11, v6, v8

    .line 95
    .line 96
    if-lez v11, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_3
    iput-boolean v1, v0, Lfj/p0;->p:Z

    .line 101
    .line 102
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 103
    .line 104
    iget-boolean v0, v0, Lfj/p0;->p:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_5
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 129
    .line 130
    iget-object v6, v0, Lfj/p0;->f:Lfj/f3;

    .line 131
    .line 132
    iget-object v7, v0, Lfj/p0;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v0, Lfj/p0;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v0, Lfj/p0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v0, Lfj/p0;->k:Lfj/q0;

    .line 139
    .line 140
    move-object v11, p0

    .line 141
    invoke-virtual/range {v6 .. v12}, Lfj/f3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfj/c3;Lfj/q0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    iput v1, v0, Lfj/p0;->m:I

    .line 149
    .line 150
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 151
    .line 152
    iget-object v0, v0, Lfj/p0;->b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Container "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " loading failed."

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 177
    .line 178
    iget-object v0, v0, Lfj/p0;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lfj/s0;

    .line 197
    .line 198
    iget-boolean v2, v1, Lfj/s0;->f:Z

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    :try_start_0
    iget-object v2, p0, Lfj/o0;->c:Lfj/p0;

    .line 203
    .line 204
    iget-object v3, v2, Lfj/p0;->i:Ltj/q;

    .line 205
    .line 206
    const-string v7, "app"

    .line 207
    .line 208
    iget-object v8, v1, Lfj/s0;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v1, Lfj/s0;->a:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v1}, Lfj/s0;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-interface/range {v3 .. v8}, Ltj/q;->Z1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lfj/s0;->b:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "Logged event "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " to Firebase (marked as passthrough)."

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_0
    move-exception v1

    .line 248
    iget-object v2, p0, Lfj/o0;->c:Lfj/p0;

    .line 249
    .line 250
    iget-object v2, v2, Lfj/p0;->a:Landroid/content/Context;

    .line 251
    .line 252
    const-string v3, "Error logging event with measurement proxy:"

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    iget-object v1, v1, Lfj/s0;->b:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "Discarded event "

    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " (marked as non-passthrough)."

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    iput-object v1, v0, Lfj/p0;->n:Ljava/util/ArrayList;

    .line 287
    .line 288
    :cond_8
    return-void

    .line 289
    :pswitch_2
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 290
    .line 291
    iget-object v1, v0, Lfj/p0;->g:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    new-instance v2, Lfj/o0;

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    invoke-direct {v2, v0, v4, v3}, Lfj/o0;-><init>(Lfj/p0;II)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 304
    .line 305
    iget v0, v0, Lfj/p0;->m:I

    .line 306
    .line 307
    if-ne v0, v5, :cond_a

    .line 308
    .line 309
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 310
    .line 311
    iget-object v0, v0, Lfj/p0;->l:Lfj/l1;

    .line 312
    .line 313
    iget-object v0, v0, Lfj/l1;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0}, Lfj/r0;->a(Landroid/content/Context;)Lfj/r0;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lfj/o1;->E:Lfj/o1;

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    new-instance v0, Lfj/o1;

    .line 323
    .line 324
    invoke-direct {v0}, Lfj/o1;-><init>()V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lfj/o1;->E:Lfj/o1;

    .line 328
    .line 329
    :cond_9
    sget-object v0, Lfj/o1;->E:Lfj/o1;

    .line 330
    .line 331
    invoke-virtual {v0}, Lfj/o1;->L()V

    .line 332
    .line 333
    .line 334
    :cond_a
    return-void

    .line 335
    :goto_7
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 336
    .line 337
    iget v0, v0, Lfj/p0;->m:I

    .line 338
    .line 339
    if-ne v0, v5, :cond_b

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_b
    const/4 v0, 0x0

    .line 344
    :goto_8
    invoke-static {v0}, Lew/a;->n(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lfj/i1;->a()Lfj/i1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, p0, Lfj/o0;->c:Lfj/p0;

    .line 352
    .line 353
    iget-object v2, v2, Lfj/p0;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget v6, v0, Lfj/i1;->c:I

    .line 356
    .line 357
    if-ne v6, v5, :cond_c

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_c
    const/4 v5, 0x0

    .line 362
    :goto_9
    if-eqz v5, :cond_d

    .line 363
    .line 364
    iget-object v0, v0, Lfj/i1;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_d
    const/4 v1, 0x0

    .line 374
    :goto_a
    if-eqz v1, :cond_e

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_e
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 378
    .line 379
    iget-object v0, v0, Lfj/p0;->b:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "Refreshing container "

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "..."

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lfj/o0;->c:Lfj/p0;

    .line 412
    .line 413
    iget-object v5, v0, Lfj/p0;->f:Lfj/f3;

    .line 414
    .line 415
    iget-object v6, v0, Lfj/p0;->b:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v7, v0, Lfj/p0;->d:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v8, v0, Lfj/p0;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v11, v0, Lfj/p0;->k:Lfj/q0;

    .line 422
    .line 423
    move-object v10, p0

    .line 424
    invoke-virtual/range {v5 .. v11}, Lfj/f3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfj/c3;Lfj/q0;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
