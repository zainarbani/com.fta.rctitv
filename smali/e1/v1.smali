.class public final Le1/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Le1/v1;->a:I

    iput-object p1, p0, Le1/v1;->g:Ljava/lang/Object;

    iput-object p2, p0, Le1/v1;->c:Ljava/lang/Object;

    iput-object p3, p0, Le1/v1;->d:Ljava/lang/Object;

    iput-object p4, p0, Le1/v1;->e:Ljava/lang/Object;

    iput-object p5, p0, Le1/v1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le1/v1;->a:I

    .line 2
    iput-object p1, p0, Le1/v1;->g:Ljava/lang/Object;

    iput-object p2, p0, Le1/v1;->c:Ljava/lang/Object;

    iput-object p3, p0, Le1/v1;->d:Ljava/lang/Object;

    iput-object p4, p0, Le1/v1;->e:Ljava/lang/Object;

    iput-object p5, p0, Le1/v1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Las/y4;

    .line 20
    .line 21
    iget-object v2, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Las/y4;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Las/y4;->a:Las/e0;

    .line 28
    .line 29
    sget-object v2, Las/u2;->G:Lyr/t1;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Las/e0;->j(Lyr/t1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/Future;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/concurrent/Future;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/Future;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Las/u2;

    .line 63
    .line 64
    iget-object v1, v0, Las/u2;->D:Las/s;

    .line 65
    .line 66
    iget-object v1, v1, Las/s;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Las/h3;

    .line 69
    .line 70
    iget-object v1, v1, Las/h3;->O:Lcom/google/firebase/messaging/u;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lyr/t1;

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Las/h3;

    .line 111
    .line 112
    iget-object v1, v1, Las/h3;->N:Las/w0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Las/w0;->f(Lyr/t1;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Le1/v1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :pswitch_0
    invoke-direct {p0}, Le1/v1;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    move-object v6, v4

    .line 29
    check-cast v6, Lnj/t2;

    .line 30
    .line 31
    iget-object v7, v6, Lnj/t2;->f:Lnj/r0;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnj/n1;

    .line 38
    .line 39
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 40
    .line 41
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 45
    .line 46
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    check-cast v4, Lnj/t2;

    .line 58
    .line 59
    iget-object v0, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnj/n1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    move-object v6, v0

    .line 65
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzq;

    .line 66
    .line 67
    invoke-static {v6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 77
    .line 78
    invoke-interface {v7, v6, v8, v0}, Lnj/r0;->V2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lnj/j3;->a2(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v0, v4

    .line 87
    check-cast v0, Lnj/t2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lnj/t2;->b2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    check-cast v4, Lnj/t2;

    .line 93
    .line 94
    iget-object v0, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnj/n1;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    move-object v6, v4

    .line 103
    check-cast v6, Lnj/t2;

    .line 104
    .line 105
    iget-object v6, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lnj/n1;

    .line 108
    .line 109
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 110
    .line 111
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lnj/w0;->h:Ll6/j;

    .line 115
    .line 116
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v2, v1, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    check-cast v4, Lnj/t2;

    .line 126
    .line 127
    iget-object v0, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lnj/n1;

    .line 130
    .line 131
    :goto_0
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 132
    .line 133
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v5}, Lnj/j3;->k2(Lcom/google/android/gms/internal/measurement/j0;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    check-cast v4, Lnj/t2;

    .line 143
    .line 144
    iget-object v1, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lnj/n1;

    .line 147
    .line 148
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 149
    .line 150
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v5}, Lnj/j3;->k2(Lcom/google/android/gms/internal/measurement/j0;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_2
    iget-object v0, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_3
    iget-object v2, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lnj/t2;

    .line 167
    .line 168
    iget-object v3, v2, Lnj/t2;->f:Lnj/r0;

    .line 169
    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lnj/n1;

    .line 175
    .line 176
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 177
    .line 178
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 182
    .line 183
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 184
    .line 185
    iget-object v4, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1, v4, v5}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_4
    iget-object v1, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 212
    .line 213
    .line 214
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    goto :goto_4

    .line 216
    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    iget-object v2, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 225
    .line 226
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    iget-object v4, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzq;

    .line 244
    .line 245
    invoke-interface {v3, v4, v5, v6}, Lnj/r0;->V2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object v2, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    iget-object v4, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v3, v1, v4, v5}, Lnj/r0;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object v2, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lnj/t2;

    .line 275
    .line 276
    invoke-virtual {v2}, Lnj/t2;->b2()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_6
    iget-object v1, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception v1

    .line 285
    goto :goto_5

    .line 286
    :catch_1
    move-exception v2

    .line 287
    :try_start_7
    iget-object v3, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lnj/t2;

    .line 290
    .line 291
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lnj/n1;

    .line 294
    .line 295
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 296
    .line 297
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 301
    .line 302
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 303
    .line 304
    iget-object v5, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, v4, v1, v5, v2}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_8
    iget-object v1, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 327
    .line 328
    .line 329
    monitor-exit v0

    .line 330
    :goto_4
    return-void

    .line 331
    :goto_5
    iget-object v2, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :catchall_2
    move-exception v1

    .line 340
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 341
    throw v1

    .line 342
    :pswitch_3
    iget-object v0, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 343
    .line 344
    :try_start_9
    iget-object v2, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lvg/b;

    .line 347
    .line 348
    iget-object v3, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/content/Context;

    .line 351
    .line 352
    iget-object v4, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v5, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v3, v4, v5}, Lvg/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_9 .. :try_end_9} :catch_2

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :catch_2
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :catch_3
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_4
    :try_start_a
    iget-object v0, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ll3/j;

    .line 378
    .line 379
    iget-object v0, v0, Ll3/h;->a:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v0, v0, Ll3/a;

    .line 382
    .line 383
    if-nez v0, :cond_4

    .line 384
    .line 385
    iget-object v0, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/UUID;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lk3/t;

    .line 396
    .line 397
    iget-object v2, v2, Lk3/t;->c:Lj3/t;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_3

    .line 404
    .line 405
    iget-object v3, v2, Lj3/r;->b:La3/c0;

    .line 406
    .line 407
    invoke-virtual {v3}, La3/c0;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_3

    .line 412
    .line 413
    iget-object v3, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lk3/t;

    .line 416
    .line 417
    iget-object v3, v3, Lk3/t;->b:Li3/a;

    .line 418
    .line 419
    iget-object v4, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, La3/k;

    .line 422
    .line 423
    check-cast v3, Lb3/o;

    .line 424
    .line 425
    invoke-virtual {v3, v0, v4}, Lb3/o;->i(Ljava/lang/String;La3/k;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v2}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v3, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, La3/k;

    .line 439
    .line 440
    invoke-static {v0, v2, v3}, Li3/c;->b(Landroid/content/Context;Lj3/j;La3/k;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 453
    .line 454
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_4
    :goto_6
    iget-object v0, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ll3/j;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ll3/j;->j(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    iget-object v1, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ll3/j;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 474
    .line 475
    .line 476
    :goto_7
    return-void

    .line 477
    :pswitch_5
    iget-object v0, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/view/View;

    .line 480
    .line 481
    iget-object v1, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lj3/c;

    .line 484
    .line 485
    invoke-static {v0, v1}, Le1/x1;->h(Landroid/view/View;Lj3/c;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :goto_8
    iget-object v0, p0, Le1/v1;->f:Ljava/lang/Object;

    .line 497
    .line 498
    :try_start_b
    iget-object v2, p0, Le1/v1;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ldy/a;

    .line 501
    .line 502
    iget-object v3, p0, Le1/v1;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Landroid/content/Context;

    .line 505
    .line 506
    iget-object v4, p0, Le1/v1;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v5, p0, Le1/v1;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v3, v4, v5}, Ldy/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_5
    .catch Lpl/droidsonroids/relinker/MissingLibraryException; {:try_start_b .. :try_end_b} :catch_4

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :catch_4
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :catch_5
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
