.class public final synthetic Lcom/google/android/gms/internal/ads/yk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Z

    return-void
.end method

.method public constructor <init>(Lnj/t2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk1;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yk1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk1;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yk1;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object v5, v3

    .line 22
    check-cast v5, Lnj/t2;

    .line 23
    .line 24
    iget-object v6, v5, Lnj/t2;->f:Lnj/r0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnj/n1;

    .line 33
    .line 34
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 35
    .line 36
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 40
    .line 41
    const-string v5, "Failed to get user properties; not connected to service"

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v6, v7, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    check-cast v3, Lnj/t2;

    .line 52
    .line 53
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnj/n1;

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    :try_start_2
    move-object v5, v0

    .line 60
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzq;

    .line 61
    .line 62
    invoke-static {v5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Z

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 73
    .line 74
    invoke-interface {v6, v5, v7, v8, v0}, Lnj/r0;->p1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzlj;->j:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlj;->l:Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_1
    :try_start_4
    move-object v0, v3

    .line 137
    check-cast v0, Lnj/t2;

    .line 138
    .line 139
    invoke-virtual {v0}, Lnj/t2;->b2()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    check-cast v3, Lnj/t2;

    .line 143
    .line 144
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lnj/n1;

    .line 147
    .line 148
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 149
    .line 150
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v5}, Lnj/j3;->l2(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object v4, v5

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :goto_2
    :try_start_5
    move-object v5, v3

    .line 168
    check-cast v5, Lnj/t2;

    .line 169
    .line 170
    iget-object v5, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lnj/n1;

    .line 173
    .line 174
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 175
    .line 176
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v5, Lnj/w0;->h:Ll6/j;

    .line 180
    .line 181
    const-string v6, "Failed to get user properties; remote exception"

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v1, v0, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    .line 187
    .line 188
    check-cast v3, Lnj/t2;

    .line 189
    .line 190
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lnj/n1;

    .line 193
    .line 194
    :goto_3
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 195
    .line 196
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v4}, Lnj/j3;->l2(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void

    .line 205
    :goto_5
    move-object v5, v4

    .line 206
    :goto_6
    check-cast v3, Lnj/t2;

    .line 207
    .line 208
    iget-object v1, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lnj/n1;

    .line 211
    .line 212
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 213
    .line 214
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v5}, Lnj/j3;->l2(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/ej1;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Lcom/google/android/gms/internal/ads/al1;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, v1

    .line 235
    check-cast v5, Lcom/google/android/gms/internal/ads/ok1;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->g:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v6, v1

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/ads/rb;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Ljava/io/IOException;

    .line 246
    .line 247
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Z

    .line 248
    .line 249
    iget v3, v0, Lcom/google/android/gms/internal/ads/ej1;->a:I

    .line 250
    .line 251
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 252
    .line 253
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/al1;->h(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;Ljava/io/IOException;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    monitor-enter v0

    .line 262
    const/4 v1, 0x0

    .line 263
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lnj/t2;

    .line 266
    .line 267
    iget-object v3, v2, Lnj/t2;->f:Lnj/r0;

    .line 268
    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lnj/n1;

    .line 274
    .line 275
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 276
    .line 277
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 281
    .line 282
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 283
    .line 284
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1, v4, v5}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 311
    .line 312
    .line 313
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_6
    :try_start_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 325
    .line 326
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Z

    .line 342
    .line 343
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yk1;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzq;

    .line 346
    .line 347
    invoke-interface {v3, v4, v5, v6, v7}, Lnj/r0;->p1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Z

    .line 368
    .line 369
    invoke-interface {v3, v1, v6, v4, v5}, Lnj/r0;->l0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lnj/t2;

    .line 379
    .line 380
    invoke-virtual {v2}, Lnj/t2;->b2()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 381
    .line 382
    .line 383
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catchall_2
    move-exception v1

    .line 389
    goto :goto_b

    .line 390
    :catch_2
    move-exception v2

    .line 391
    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lnj/t2;

    .line 394
    .line 395
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lnj/n1;

    .line 398
    .line 399
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 400
    .line 401
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 405
    .line 406
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 407
    .line 408
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v4, v1, v5, v2}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 424
    .line 425
    .line 426
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 431
    .line 432
    .line 433
    monitor-exit v0

    .line 434
    :goto_a
    return-void

    .line 435
    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :catchall_3
    move-exception v1

    .line 444
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 445
    throw v1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
