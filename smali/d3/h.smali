.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ld3/j;


# direct methods
.method public synthetic constructor <init>(Ld3/j;I)V
    .locals 0

    iput p2, p0, Ld3/h;->a:I

    iput-object p1, p0, Ld3/h;->c:Ld3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/h;->c:Ld3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Removing command "

    .line 7
    .line 8
    invoke-static {}, La3/u;->e()La3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ld3/j;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Checking if commands are complete."

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ld3/j;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v4, v0, Ld3/j;->i:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, La3/u;->e()La3/u;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ld3/j;->i:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v3, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v4, v0, Ld3/j;->i:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Ld3/j;->i:Landroid/content/Intent;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Dequeue-d command is not the first."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object v1, v0, Ld3/j;->c:Lm3/a;

    .line 80
    .line 81
    check-cast v1, Lj3/v;

    .line 82
    .line 83
    iget-object v1, v1, Lj3/v;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lk3/o;

    .line 86
    .line 87
    iget-object v4, v0, Ld3/j;->g:Ld3/c;

    .line 88
    .line 89
    invoke-virtual {v4}, Ld3/c;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lk3/o;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {}, La3/u;->e()La3/u;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "No more commands & intents."

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ld3/j;->j:Ld3/i;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, v0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ld3/j;->e()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ld3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ld3/h;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 11
    .line 12
    iget-object v1, p0, Ld3/h;->c:Ld3/j;

    .line 13
    .line 14
    iget-object v1, v1, Ld3/j;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Ld3/h;->c:Ld3/j;

    .line 18
    .line 19
    iget-object v3, v2, Ld3/j;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/Intent;

    .line 27
    .line 28
    iput-object v3, v2, Ld3/j;->i:Landroid/content/Intent;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    iget-object v1, p0, Ld3/h;->c:Ld3/j;

    .line 32
    .line 33
    iget-object v1, v1, Ld3/j;->i:Landroid/content/Intent;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ld3/h;->c:Ld3/j;

    .line 42
    .line 43
    iget-object v2, v2, Ld3/j;->i:Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "KEY_START_ID"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, La3/u;->e()La3/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ld3/j;->k:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Processing command "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Ld3/h;->c:Ld3/j;

    .line 65
    .line 66
    iget-object v6, v6, Ld3/j;->i:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, ", "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ld3/h;->c:Ld3/j;

    .line 87
    .line 88
    iget-object v3, v3, Ld3/j;->a:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " ("

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, ")"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v3, v5}, Lk3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x1

    .line 120
    :try_start_1
    invoke-static {}, La3/u;->e()La3/u;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ") "

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v4, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ld3/h;->c:Ld3/j;

    .line 151
    .line 152
    iget-object v6, v0, Ld3/j;->g:Ld3/c;

    .line 153
    .line 154
    iget-object v7, v0, Ld3/j;->i:Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {v6, v7, v2, v0}, Ld3/c;->c(Landroid/content/Intent;ILd3/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {}, La3/u;->e()La3/u;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "Releasing operation wake lock ("

    .line 166
    .line 167
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ") "

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v4, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ld3/h;->c:Ld3/j;

    .line 192
    .line 193
    iget-object v0, v0, Ld3/j;->c:Lm3/a;

    .line 194
    .line 195
    check-cast v0, Lj3/v;

    .line 196
    .line 197
    invoke-virtual {v0}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ld3/h;

    .line 202
    .line 203
    iget-object v2, p0, Ld3/h;->c:Ld3/j;

    .line 204
    .line 205
    invoke-direct {v1, v2, v5}, Ld3/h;-><init>(Ld3/j;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_2
    invoke-static {}, La3/u;->e()La3/u;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v4, Ld3/j;->k:Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, "Unexpected error in onHandleIntent"

    .line 217
    .line 218
    invoke-virtual {v2, v4, v6, v0}, La3/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-static {}, La3/u;->e()La3/u;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "Releasing operation wake lock ("

    .line 228
    .line 229
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ") "

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v4, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ld3/h;->c:Ld3/j;

    .line 254
    .line 255
    iget-object v0, v0, Ld3/j;->c:Lm3/a;

    .line 256
    .line 257
    check-cast v0, Lj3/v;

    .line 258
    .line 259
    invoke-virtual {v0}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ld3/h;

    .line 264
    .line 265
    iget-object v2, p0, Ld3/h;->c:Ld3/j;

    .line 266
    .line 267
    invoke-direct {v1, v2, v5}, Ld3/h;-><init>(Ld3/j;I)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    invoke-static {}, La3/u;->e()La3/u;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v4, Ld3/j;->k:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v7, "Releasing operation wake lock ("

    .line 284
    .line 285
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ") "

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v4, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Ld3/h;->c:Ld3/j;

    .line 310
    .line 311
    iget-object v1, v1, Ld3/j;->c:Lm3/a;

    .line 312
    .line 313
    check-cast v1, Lj3/v;

    .line 314
    .line 315
    invoke-virtual {v1}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ld3/h;

    .line 320
    .line 321
    iget-object v3, p0, Ld3/h;->c:Ld3/j;

    .line 322
    .line 323
    invoke-direct {v2, v3, v5}, Ld3/h;-><init>(Ld3/j;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_0
    :goto_1
    return-void

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 333
    throw v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
