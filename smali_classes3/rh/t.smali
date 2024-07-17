.class public final synthetic Lrh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/t;->a:I

    iput-object p2, p0, Lrh/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrh/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfj/l;Lfj/b0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrh/t;->a:I

    .line 2
    iput-object p1, p0, Lrh/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lrh/t;->a:I

    iput-object p1, p0, Lrh/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrh/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/g3;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lrh/t;->a:I

    .line 4
    iput-object p1, p0, Lrh/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi/e;

    .line 4
    .line 5
    iget-object v1, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loi/g;

    .line 8
    .line 9
    iget v1, v1, Loi/g;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Loi/e;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loi/g;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "Timing out request: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "MessengerIpcClient"

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Loi/e;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 52
    .line 53
    const-string v3, "Timed out waiting for response"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Loi/g;->a(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Loi/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method

.method private final b()V
    .locals 7

    .line 1
    const-string v0, "Starting to load preview container: "

    .line 2
    .line 3
    const-string v1, "Deferring container loading for preview uri: "

    .line 4
    .line 5
    const-string v2, "Cannot preview the app with the uri: "

    .line 6
    .line 7
    const-string v3, "Preview requested to uri "

    .line 8
    .line 9
    iget-object v4, p0, Lrh/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lew/n;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lfj/w1;

    .line 27
    .line 28
    iget-object v3, v3, Lfj/w1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v4, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lfj/w1;

    .line 34
    .line 35
    iget v5, v4, Lfj/w1;->k:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v4}, Lfj/w1;->c()Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v0, "Preview failed (no container found)"

    .line 51
    .line 52
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v5, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lfj/w1;

    .line 60
    .line 61
    iget-object v5, v5, Lfj/w1;->f:Lfj/i1;

    .line 62
    .line 63
    iget-object v6, p0, Lrh/t;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Lfj/i1;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lrh/t;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ". Launching current version instead."

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v2, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lfj/w1;

    .line 106
    .line 107
    iget-boolean v2, v2, Lfj/w1;->m:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lrh/t;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "(Tag Manager has not been initialized)."

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lrh/t;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lew/n;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lfj/w1;

    .line 159
    .line 160
    iget-object v0, v0, Lfj/w1;->c:Lfj/a2;

    .line 161
    .line 162
    invoke-virtual {v0}, Lfj/a2;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    :try_start_1
    iget-object v0, v0, Lfj/a2;->f:Lfj/c1;

    .line 171
    .line 172
    invoke-interface {v0}, Lfj/c1;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    const-string v1, "Error in resetting service"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 187
    :goto_1
    if-nez v0, :cond_4

    .line 188
    .line 189
    const-string v0, "Failed to reset TagManager service for preview"

    .line 190
    .line 191
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v3

    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v0, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lfj/w1;

    .line 199
    .line 200
    iput-boolean v2, v0, Lfj/w1;->m:Z

    .line 201
    .line 202
    iget-object v0, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lfj/w1;

    .line 206
    .line 207
    iput v4, v1, Lfj/w1;->k:I

    .line 208
    .line 209
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    check-cast v0, Lfj/w1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lfj/w1;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    :try_start_3
    const-string v0, "Still initializing. Defer preview container loading."

    .line 217
    .line 218
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lfj/w1;

    .line 224
    .line 225
    iget-object v0, v0, Lfj/w1;->l:Ljava/util/LinkedList;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    monitor-exit v3

    .line 231
    return-void

    .line 232
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    throw v0
.end method

.method private final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrh/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnj/n1;

    .line 6
    .line 7
    iget-object v2, v0, Lrh/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnj/y1;

    .line 10
    .line 11
    iget-object v3, v1, Lnj/n1;->k:Lnj/m1;

    .line 12
    .line 13
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lnj/n1;->h:Lnj/d;

    .line 20
    .line 21
    iget-object v4, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lnj/n1;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lnj/j;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lnj/j;-><init>(Lnj/n1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lnj/s1;->T1()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Lnj/n1;->w:Lnj/j;

    .line 37
    .line 38
    new-instance v4, Lnj/s0;

    .line 39
    .line 40
    iget-wide v5, v2, Lnj/y1;->f:J

    .line 41
    .line 42
    invoke-direct {v4, v1, v5, v6}, Lnj/s0;-><init>(Lnj/n1;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lnj/z0;->S1()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lnj/n1;->x:Lnj/s0;

    .line 49
    .line 50
    new-instance v5, Lnj/t0;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Lnj/t0;-><init>(Lnj/n1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lnj/z0;->S1()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v1, Lnj/n1;->u:Lnj/t0;

    .line 59
    .line 60
    new-instance v5, Lnj/t2;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Lnj/t2;-><init>(Lnj/n1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lnj/z0;->S1()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v1, Lnj/n1;->v:Lnj/t2;

    .line 69
    .line 70
    iget-object v5, v1, Lnj/n1;->m:Lnj/j3;

    .line 71
    .line 72
    iget-boolean v6, v5, Lnj/s1;->d:Z

    .line 73
    .line 74
    const-string v7, "Can\'t initialize twice"

    .line 75
    .line 76
    if-nez v6, :cond_1d

    .line 77
    .line 78
    invoke-virtual {v5}, Lnj/j3;->u2()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lnj/n1;

    .line 84
    .line 85
    invoke-virtual {v6}, Lnj/n1;->b()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    iput-boolean v6, v5, Lnj/s1;->d:Z

    .line 90
    .line 91
    iget-object v8, v1, Lnj/n1;->i:Lnj/d1;

    .line 92
    .line 93
    iget-boolean v9, v8, Lnj/s1;->d:Z

    .line 94
    .line 95
    if-nez v9, :cond_1c

    .line 96
    .line 97
    invoke-virtual {v8}, Lnj/d1;->V1()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lnj/n1;

    .line 103
    .line 104
    invoke-virtual {v9}, Lnj/n1;->b()V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, v8, Lnj/s1;->d:Z

    .line 108
    .line 109
    iget-object v8, v1, Lnj/n1;->x:Lnj/s0;

    .line 110
    .line 111
    iget-boolean v9, v8, Lnj/z0;->d:Z

    .line 112
    .line 113
    if-nez v9, :cond_1b

    .line 114
    .line 115
    invoke-virtual {v8}, Lnj/s0;->U1()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lnj/n1;

    .line 121
    .line 122
    invoke-virtual {v7}, Lnj/n1;->b()V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v8, Lnj/z0;->d:Z

    .line 126
    .line 127
    iget-object v7, v1, Lnj/n1;->j:Lnj/w0;

    .line 128
    .line 129
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lnj/d;->V1()J

    .line 133
    .line 134
    .line 135
    const-wide/32 v8, 0x12cc8

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v8, v7, Lnj/w0;->n:Ll6/j;

    .line 143
    .line 144
    const-string v9, "App measurement initialized, version"

    .line 145
    .line 146
    invoke-virtual {v8, v3, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lnj/s0;->V1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v1, Lnj/n1;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lnj/j3;->A2(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v8, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "Debug-level message logging enabled"

    .line 204
    .line 205
    iget-object v4, v7, Lnj/w0;->o:Ll6/j;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v3, v1, Lnj/n1;->F:I

    .line 211
    .line 212
    iget-object v4, v1, Lnj/n1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eq v3, v5, :cond_2

    .line 219
    .line 220
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 221
    .line 222
    .line 223
    iget v3, v1, Lnj/n1;->F:I

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "Not all components initialized"

    .line 238
    .line 239
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    .line 240
    .line 241
    invoke-virtual {v7, v3, v4, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iput-boolean v6, v1, Lnj/n1;->y:Z

    .line 245
    .line 246
    iget-object v2, v2, Lnj/y1;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 247
    .line 248
    iget-object v3, v1, Lnj/n1;->k:Lnj/m1;

    .line 249
    .line 250
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lnj/n1;->i:Lnj/d1;

    .line 257
    .line 258
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lnj/d1;->W1()Lnj/f;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "consent_source"

    .line 273
    .line 274
    const/16 v8, 0x64

    .line 275
    .line 276
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v7, v1, Lnj/n1;->h:Lnj/d;

    .line 281
    .line 282
    iget-object v9, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 283
    .line 284
    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 285
    .line 286
    invoke-virtual {v7, v9}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 v11, -0xa

    .line 297
    .line 298
    iget-wide v12, v1, Lnj/n1;->H:J

    .line 299
    .line 300
    iget-object v14, v1, Lnj/n1;->q:Lnj/i2;

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    if-nez v9, :cond_3

    .line 304
    .line 305
    if-eqz v10, :cond_4

    .line 306
    .line 307
    :cond_3
    invoke-virtual {v3, v11}, Lnj/d1;->b2(I)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_4

    .line 312
    .line 313
    new-instance v2, Lnj/f;

    .line 314
    .line 315
    invoke-direct {v2, v9, v10}, Lnj/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    const/16 v8, -0xa

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Lnj/s0;->W1()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    const/16 v10, 0x1e

    .line 334
    .line 335
    if-nez v9, :cond_6

    .line 336
    .line 337
    if-eqz v5, :cond_5

    .line 338
    .line 339
    if-eq v5, v10, :cond_5

    .line 340
    .line 341
    const/16 v9, 0xa

    .line 342
    .line 343
    if-eq v5, v9, :cond_5

    .line 344
    .line 345
    if-eq v5, v10, :cond_5

    .line 346
    .line 347
    if-eq v5, v10, :cond_5

    .line 348
    .line 349
    const/16 v9, 0x28

    .line 350
    .line 351
    if-ne v5, v9, :cond_6

    .line 352
    .line 353
    :cond_5
    invoke-static {v14}, Lnj/n1;->l(Lnj/z0;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lnj/f;->b:Lnj/f;

    .line 357
    .line 358
    invoke-virtual {v14, v2, v11, v12, v13}, Lnj/i2;->e2(Lnj/f;IJ)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lnj/s0;->W1()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_7

    .line 375
    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcl;->l:Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    invoke-virtual {v3, v10}, Lnj/d1;->b2(I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_7

    .line 387
    .line 388
    invoke-static {v2}, Lnj/f;->a(Landroid/os/Bundle;)Lnj/f;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v5, Lnj/f;->b:Lnj/f;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Lnj/f;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_7

    .line 399
    .line 400
    const/16 v8, 0x1e

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    :goto_1
    move-object v2, v15

    .line 404
    :goto_2
    if-eqz v2, :cond_8

    .line 405
    .line 406
    invoke-static {v14}, Lnj/n1;->l(Lnj/z0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v2, v8, v12, v13}, Lnj/i2;->e2(Lnj/f;IJ)V

    .line 410
    .line 411
    .line 412
    move-object v4, v2

    .line 413
    :cond_8
    invoke-static {v14}, Lnj/n1;->l(Lnj/z0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v4}, Lnj/i2;->g2(Lnj/f;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v3, Lnj/d1;->g:Lcom/google/android/gms/internal/ads/tb;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    iget-object v10, v1, Lnj/n1;->j:Lnj/w0;

    .line 428
    .line 429
    cmp-long v11, v4, v8

    .line 430
    .line 431
    if-nez v11, :cond_9

    .line 432
    .line 433
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v5, "Persisting first open"

    .line 441
    .line 442
    iget-object v8, v10, Lnj/w0;->p:Ll6/j;

    .line 443
    .line 444
    invoke-virtual {v8, v4, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-static {v14}, Lnj/n1;->l(Lnj/z0;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v14, Lnj/i2;->p:Lnj/x1;

    .line 454
    .line 455
    invoke-virtual {v4}, Lnj/x1;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_a

    .line 460
    .line 461
    invoke-virtual {v4}, Lnj/x1;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_a

    .line 466
    .line 467
    iget-object v4, v4, Lnj/x1;->a:Lnj/n1;

    .line 468
    .line 469
    iget-object v4, v4, Lnj/n1;->i:Lnj/d1;

    .line 470
    .line 471
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v4, Lnj/d1;->w:Lcom/bumptech/glide/l;

    .line 475
    .line 476
    invoke-virtual {v4, v15}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    invoke-virtual {v1}, Lnj/n1;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget-object v5, v1, Lnj/n1;->m:Lnj/j3;

    .line 484
    .line 485
    if-nez v4, :cond_f

    .line 486
    .line 487
    invoke-virtual {v1}, Lnj/n1;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1a

    .line 492
    .line 493
    invoke-static {v5}, Lnj/n1;->k(Lnj/s1;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "android.permission.INTERNET"

    .line 497
    .line 498
    invoke-virtual {v5, v2}, Lnj/j3;->z2(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_b

    .line 503
    .line 504
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "App is missing INTERNET permission"

    .line 508
    .line 509
    iget-object v4, v10, Lnj/w0;->h:Ll6/j;

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 515
    .line 516
    invoke-virtual {v5, v2}, Lnj/j3;->z2(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_c

    .line 521
    .line 522
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 523
    .line 524
    .line 525
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 526
    .line 527
    iget-object v4, v10, Lnj/w0;->h:Ll6/j;

    .line 528
    .line 529
    invoke-virtual {v4, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_c
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {v1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Landroidx/emoji2/text/p;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_e

    .line 543
    .line 544
    invoke-virtual {v7}, Lnj/d;->d2()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_e

    .line 549
    .line 550
    invoke-static {v1}, Lnj/j3;->G2(Landroid/content/Context;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_d

    .line 555
    .line 556
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 557
    .line 558
    .line 559
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 560
    .line 561
    iget-object v4, v10, Lnj/w0;->h:Ll6/j;

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_d
    invoke-static {v1}, Lnj/j3;->H2(Landroid/content/Context;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_e

    .line 571
    .line 572
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 576
    .line 577
    iget-object v2, v10, Lnj/w0;->h:Ll6/j;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 586
    .line 587
    iget-object v2, v10, Lnj/w0;->h:Ll6/j;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_f
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Lnj/s0;->W1()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    iget-object v8, v3, Lnj/d1;->h:Lcom/bumptech/glide/l;

    .line 607
    .line 608
    if-eqz v4, :cond_11

    .line 609
    .line 610
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Lnj/z0;->R1()V

    .line 615
    .line 616
    .line 617
    iget-object v4, v4, Lnj/s0;->o:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_10

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_10
    move-object/from16 v17, v7

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_11
    :goto_3
    invoke-static {v5}, Lnj/n1;->k(Lnj/s1;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lnj/s0;->W1()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const-string v11, "gmp_app_id"

    .line 649
    .line 650
    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v6}, Lnj/z0;->R1()V

    .line 659
    .line 660
    .line 661
    iget-object v6, v6, Lnj/s0;->o:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v17, v7

    .line 671
    .line 672
    const-string v7, "admob_app_id"

    .line 673
    .line 674
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v9, v6, v0}, Lnj/j3;->I2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_13

    .line 686
    .line 687
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 691
    .line 692
    iget-object v4, v10, Lnj/w0;->n:Ll6/j;

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lnj/d1;->X1()Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v3}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    .line 717
    .line 718
    if-eqz v0, :cond_12

    .line 719
    .line 720
    invoke-virtual {v3, v0}, Lnj/d1;->Y1(Ljava/lang/Boolean;)V

    .line 721
    .line 722
    .line 723
    :cond_12
    invoke-virtual {v1}, Lnj/n1;->s()Lnj/t0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lnj/t0;->V1()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lnj/n1;->v:Lnj/t2;

    .line 731
    .line 732
    invoke-virtual {v0}, Lnj/t2;->g2()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lnj/n1;->v:Lnj/t2;

    .line 736
    .line 737
    invoke-virtual {v0}, Lnj/t2;->f2()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_13
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lnj/s0;->W1()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 776
    .line 777
    .line 778
    iget-object v0, v0, Lnj/s0;->o:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 792
    .line 793
    .line 794
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 795
    .line 796
    .line 797
    :goto_4
    invoke-virtual {v3}, Lnj/d1;->W1()Lnj/f;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v2, Lnj/e;->d:Lnj/e;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lnj/f;->f(Lnj/e;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_14

    .line 808
    .line 809
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_14
    invoke-static {v14}, Lnj/n1;->l(Lnj/z0;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, Lcom/bumptech/glide/l;->k()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v2, v14, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lcom/google/android/gms/internal/measurement/j7;->c:Lcom/google/android/gms/internal/measurement/j7;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 827
    .line 828
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object v0, Lnj/p0;->e0:Lnj/o0;

    .line 838
    .line 839
    move-object/from16 v2, v17

    .line 840
    .line 841
    invoke-virtual {v2, v15, v0}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    invoke-static {v5}, Lnj/n1;->k(Lnj/s1;)V

    .line 848
    .line 849
    .line 850
    :try_start_0
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lnj/n1;

    .line 853
    .line 854
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    .line 864
    .line 865
    goto :goto_5

    .line 866
    :catch_0
    nop

    .line 867
    iget-object v0, v3, Lnj/d1;->v:Lcom/bumptech/glide/l;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->k()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_15

    .line 878
    .line 879
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 880
    .line 881
    .line 882
    const-string v4, "Remote config removed with active feature rollouts"

    .line 883
    .line 884
    iget-object v5, v10, Lnj/w0;->k:Ll6/j;

    .line 885
    .line 886
    invoke-virtual {v5, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v15}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_15
    :goto_5
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lnj/s0;->W1()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_16

    .line 905
    .line 906
    invoke-virtual {v1}, Lnj/n1;->r()Lnj/s0;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Lnj/s0;->o:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1a

    .line 920
    .line 921
    :cond_16
    invoke-virtual {v1}, Lnj/n1;->g()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iget-object v4, v3, Lnj/d1;->e:Landroid/content/SharedPreferences;

    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    if-nez v4, :cond_17

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    goto :goto_6

    .line 932
    :cond_17
    const-string v6, "deferred_analytics_collection"

    .line 933
    .line 934
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    :goto_6
    if-nez v4, :cond_18

    .line 939
    .line 940
    invoke-virtual {v2}, Lnj/d;->b2()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_18

    .line 945
    .line 946
    xor-int/lit8 v2, v0, 0x1

    .line 947
    .line 948
    invoke-virtual {v3, v2}, Lnj/d1;->Z1(Z)V

    .line 949
    .line 950
    .line 951
    :cond_18
    if-eqz v0, :cond_19

    .line 952
    .line 953
    invoke-static {v14}, Lnj/n1;->l(Lnj/z0;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v14}, Lnj/i2;->n2()V

    .line 957
    .line 958
    .line 959
    :cond_19
    iget-object v0, v1, Lnj/n1;->l:Lnj/a3;

    .line 960
    .line 961
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Lnj/a3;->f:Lfj/m0;

    .line 965
    .line 966
    invoke-virtual {v0}, Lfj/m0;->m()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Lnj/n1;->v()Lnj/t2;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 974
    .line 975
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lnj/t2;->h2(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lnj/n1;->v()Lnj/t2;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v1, v3, Lnj/d1;->y:Lcom/google/firebase/messaging/u;

    .line 986
    .line 987
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->j()Landroid/os/Bundle;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v5}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-instance v4, La1/a;

    .line 1002
    .line 1003
    const/16 v5, 0x19

    .line 1004
    .line 1005
    invoke-direct {v4, v5, v0, v2, v1}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1a
    :goto_7
    iget-object v0, v3, Lnj/d1;->o:Lnj/c1;

    .line 1012
    .line 1013
    const/4 v1, 0x1

    .line 1014
    invoke-virtual {v0, v1}, Lnj/c1;->a(Z)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrh/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/l;

    .line 4
    .line 5
    iget-object v1, p0, Lrh/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcl/l;->g:Lcl/o0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lj3/e;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-direct {v3, v4, v2, v1}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcl/o0;->c(Lcl/n0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v0, v0, Lcl/l;->h:Lcl/e0;

    .line 34
    .line 35
    iget-object v1, v0, Lcl/e0;->h:Lhl/h;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lcl/e0;->k:Lr7/a;

    .line 41
    .line 42
    const-string v5, "Run extractor loop"

    .line 43
    .line 44
    invoke-virtual {v4, v5, v3}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcl/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    :goto_0
    :try_start_0
    iget-object v6, v0, Lcl/e0;->i:Lcl/q0;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcl/q0;->a()Lcl/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_0
    .catch Lcl/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v6

    .line 64
    new-array v7, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v7, v2

    .line 71
    .line 72
    const-string v8, "Error while getting next extraction task: %s"

    .line 73
    .line 74
    invoke-virtual {v4, v8, v7}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v7, v6, Lcl/d0;->a:I

    .line 78
    .line 79
    if-ltz v7, :cond_0

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lhl/i;

    .line 83
    .line 84
    invoke-virtual {v8}, Lhl/i;->zza()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcl/o1;

    .line 89
    .line 90
    invoke-interface {v8, v7}, Lcl/o1;->E(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7, v6}, Lcl/e0;->a(ILjava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v6, 0x0

    .line 97
    :goto_1
    if-eqz v6, :cond_7

    .line 98
    .line 99
    :try_start_1
    instance-of v7, v6, Lcl/y;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    iget-object v7, v0, Lcl/e0;->b:Lcl/z;

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    check-cast v8, Lcl/y;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lcl/z;->a(Lcl/y;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    instance-of v7, v6, Lcl/i1;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    iget-object v7, v0, Lcl/e0;->c:Lcl/j1;

    .line 117
    .line 118
    move-object v8, v6

    .line 119
    check-cast v8, Lcl/i1;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lcl/j1;->a(Lcl/i1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    instance-of v7, v6, Lcl/v0;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget-object v7, v0, Lcl/e0;->d:Lcl/w0;

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lcl/v0;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lcl/w0;->a(Lcl/v0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    instance-of v7, v6, Lcl/x0;

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    iget-object v7, v0, Lcl/e0;->e:Lcl/y0;

    .line 143
    .line 144
    move-object v8, v6

    .line 145
    check-cast v8, Lcl/x0;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lcl/y0;->a(Lcl/x0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    instance-of v7, v6, Lcl/b1;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iget-object v7, v0, Lcl/e0;->f:Lcl/c1;

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Lcl/b1;

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lcl/c1;->a(Lcl/b1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    instance-of v7, v6, Lcl/d1;

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iget-object v7, v0, Lcl/e0;->g:Lcl/e1;

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    check-cast v8, Lcl/d1;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lcl/e1;->a(Lcl/d1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    new-array v7, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    aput-object v8, v7, v2

    .line 188
    .line 189
    const-string v8, "Unknown task type: %s"

    .line 190
    .line 191
    invoke-virtual {v4, v8, v7}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_1
    move-exception v7

    .line 197
    new-array v8, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v8, v2

    .line 204
    .line 205
    const-string v9, "Error during extraction task: %s"

    .line 206
    .line 207
    invoke-virtual {v4, v9, v8}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v8, v1

    .line 211
    check-cast v8, Lhl/i;

    .line 212
    .line 213
    invoke-virtual {v8}, Lhl/i;->zza()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcl/o1;

    .line 218
    .line 219
    iget v9, v6, Lcl/p0;->a:I

    .line 220
    .line 221
    invoke-interface {v8, v9}, Lcl/o1;->E(I)V

    .line 222
    .line 223
    .line 224
    iget v6, v6, Lcl/p0;->a:I

    .line 225
    .line 226
    invoke-virtual {v0, v6, v7}, Lcl/e0;->a(ILjava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string v0, "runLoop already looping; return"

    .line 236
    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrh/t;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_26

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcl/y0;

    .line 19
    .line 20
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcl/x0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v4, v2, Lcl/x0;->d:J

    .line 32
    .line 33
    iget-object v0, v0, Lcl/y0;->a:Lcl/o;

    .line 34
    .line 35
    iget v2, v2, Lcl/x0;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4, v5, v3}, Lcl/o;->a(IJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcl/r0;

    .line 44
    .line 45
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v3, v0, Lcl/r0;->b:Lcl/l;

    .line 50
    .line 51
    iget-object v0, v0, Lcl/r0;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Lcl/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcl/l;

    .line 60
    .line 61
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/play/core/assetpacks/zzbn;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lil/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lrh/t;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 78
    .line 79
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 80
    .line 81
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ll7/a;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lnj/i2;->f2(Lnj/v1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnj/g3;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lnj/m1;->L1()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lnj/e1;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lnj/e1;-><init>(Lnj/g3;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lnj/g3;->l:Lnj/e1;

    .line 109
    .line 110
    new-instance v2, Lnj/h;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lnj/h;-><init>(Lnj/g3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lnj/d3;->S1()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lnj/g3;->d:Lnj/h;

    .line 119
    .line 120
    invoke-virtual {v0}, Lnj/g3;->I()Lnj/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Lnj/g3;->a:Lnj/i1;

    .line 125
    .line 126
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Lnj/d;->e:Lnj/c;

    .line 130
    .line 131
    new-instance v2, Lnj/v2;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lnj/v2;-><init>(Lnj/g3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lnj/d3;->S1()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lnj/g3;->j:Lnj/v2;

    .line 140
    .line 141
    new-instance v2, Lnj/b;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lnj/b;-><init>(Lnj/g3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lnj/d3;->S1()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lnj/g3;->g:Lnj/b;

    .line 150
    .line 151
    new-instance v2, Lnj/a1;

    .line 152
    .line 153
    invoke-direct {v2, v0, v8}, Lnj/a1;-><init>(Lnj/g3;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lnj/d3;->S1()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lnj/g3;->i:Lnj/a1;

    .line 160
    .line 161
    new-instance v2, Lnj/b3;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lnj/b3;-><init>(Lnj/g3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lnj/d3;->S1()V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lnj/g3;->f:Lnj/b3;

    .line 170
    .line 171
    new-instance v2, Lnj/b1;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lnj/b1;-><init>(Lnj/g3;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lnj/g3;->e:Lnj/b1;

    .line 177
    .line 178
    iget v2, v0, Lnj/g3;->r:I

    .line 179
    .line 180
    iget v3, v0, Lnj/g3;->s:I

    .line 181
    .line 182
    if-eq v2, v3, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0}, Lnj/g3;->i()Lnj/w0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v3, v0, Lnj/g3;->r:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v4, v0, Lnj/g3;->s:I

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "Not all upload components initialized"

    .line 201
    .line 202
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iput-boolean v8, v0, Lnj/g3;->n:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lnj/m1;->L1()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lnj/g3;->d:Lnj/h;

    .line 217
    .line 218
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lnj/h;->z2()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lnj/g3;->j:Lnj/v2;

    .line 225
    .line 226
    iget-object v2, v2, Lnj/v2;->i:Lcom/google/android/gms/internal/ads/tb;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    cmp-long v4, v2, v6

    .line 233
    .line 234
    if-nez v4, :cond_1

    .line 235
    .line 236
    iget-object v2, v0, Lnj/g3;->j:Lnj/v2;

    .line 237
    .line 238
    iget-object v2, v2, Lnj/v2;->i:Lcom/google/android/gms/internal/ads/tb;

    .line 239
    .line 240
    invoke-virtual {v0}, Lnj/g3;->a()Lsi/a;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lsi/b;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-virtual {v0}, Lnj/g3;->B()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lnj/g3;

    .line 263
    .line 264
    invoke-virtual {v0}, Lnj/g3;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lnj/g3;->q:Ljava/util/ArrayList;

    .line 279
    .line 280
    if-nez v3, :cond_2

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Lnj/g3;->q:Ljava/util/ArrayList;

    .line 288
    .line 289
    :cond_2
    iget-object v3, v0, Lnj/g3;->q:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lnj/g3;->s()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lfj/l;

    .line 301
    .line 302
    iget-object v0, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lnj/t2;

    .line 305
    .line 306
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/content/ComponentName;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lnj/t2;->e2(Lnj/t2;Landroid/content/ComponentName;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lnj/t2;

    .line 318
    .line 319
    iget-object v3, v2, Lnj/t2;->f:Lnj/r0;

    .line 320
    .line 321
    if-nez v3, :cond_3

    .line 322
    .line 323
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lnj/n1;

    .line 326
    .line 327
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 328
    .line 329
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "Failed to send current screen to service"

    .line 333
    .line 334
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    :try_start_0
    iget-object v4, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lnj/l2;

    .line 343
    .line 344
    if-nez v4, :cond_4

    .line 345
    .line 346
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lnj/n1;

    .line 349
    .line 350
    iget-object v4, v4, Lnj/n1;->a:Landroid/content/Context;

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    move-wide v4, v5

    .line 361
    move-object v6, v7

    .line 362
    move-object v7, v8

    .line 363
    move-object v8, v9

    .line 364
    invoke-interface/range {v3 .. v8}, Lnj/r0;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_4
    iget-wide v5, v4, Lnj/l2;->c:J

    .line 369
    .line 370
    iget-object v7, v4, Lnj/l2;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v4, Lnj/l2;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lnj/n1;

    .line 377
    .line 378
    iget-object v4, v4, Lnj/n1;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-wide v4, v5

    .line 385
    move-object v6, v7

    .line 386
    move-object v7, v8

    .line 387
    move-object v8, v9

    .line 388
    invoke-interface/range {v3 .. v8}, Lnj/r0;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_0
    check-cast v0, Lnj/t2;

    .line 392
    .line 393
    invoke-virtual {v0}, Lnj/t2;->b2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lnj/n1;

    .line 401
    .line 402
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 403
    .line 404
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 405
    .line 406
    .line 407
    const-string v3, "Failed to send current screen to the service"

    .line 408
    .line 409
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_1
    return-void

    .line 415
    :pswitch_9
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lnj/i2;

    .line 418
    .line 419
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v8}, Lnj/i2;->j2(Ljava/lang/Boolean;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Lnj/i2;

    .line 431
    .line 432
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lnj/n1;

    .line 435
    .line 436
    iget-object v0, v0, Lnj/n1;->l:Lnj/a3;

    .line 437
    .line 438
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lcom/google/android/gms/internal/measurement/g9;->c:Lcom/google/android/gms/internal/measurement/g9;

    .line 442
    .line 443
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g9;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 444
    .line 445
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/google/android/gms/internal/measurement/h9;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lnj/n1;

    .line 457
    .line 458
    iget-object v3, v3, Lnj/n1;->h:Lnj/d;

    .line 459
    .line 460
    sget-object v4, Lnj/p0;->p0:Lnj/o0;

    .line 461
    .line 462
    invoke-virtual {v3, v9, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_7

    .line 467
    .line 468
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Lnj/n1;

    .line 471
    .line 472
    iget-object v3, v3, Lnj/n1;->i:Lnj/d1;

    .line 473
    .line 474
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lnj/d1;->W1()Lnj/f;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v4, Lnj/e;->d:Lnj/e;

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lnj/f;->f(Lnj/e;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_5

    .line 488
    .line 489
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lnj/n1;

    .line 492
    .line 493
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 494
    .line 495
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 499
    .line 500
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_5
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lnj/n1;

    .line 509
    .line 510
    iget-object v3, v3, Lnj/n1;->i:Lnj/d1;

    .line 511
    .line 512
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lnj/n1;

    .line 518
    .line 519
    iget-object v4, v4, Lnj/n1;->o:Lsi/b;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-virtual {v3, v4, v5}, Lnj/d1;->a2(J)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_8

    .line 533
    .line 534
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lnj/n1;

    .line 537
    .line 538
    iget-object v3, v3, Lnj/n1;->i:Lnj/d1;

    .line 539
    .line 540
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v3, Lnj/d1;->q:Lcom/google/android/gms/internal/ads/tb;

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    cmp-long v5, v3, v6

    .line 550
    .line 551
    if-nez v5, :cond_6

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_6
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lnj/n1;

    .line 557
    .line 558
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 559
    .line 560
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lnj/d1;->q:Lcom/google/android/gms/internal/ads/tb;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_3

    .line 574
    :cond_7
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lnj/n1;

    .line 577
    .line 578
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 579
    .line 580
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 581
    .line 582
    .line 583
    const-string v3, "getSessionId has been disabled."

    .line 584
    .line 585
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_8
    :goto_2
    move-object v0, v9

    .line 591
    :goto_3
    iget-object v3, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lnj/n1;

    .line 598
    .line 599
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 600
    .line 601
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 602
    .line 603
    .line 604
    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    invoke-virtual {v2, v3, v4, v5}, Lnj/j3;->o2(Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_9
    :try_start_1
    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 615
    .line 616
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/measurement/j0;->z2(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :catch_1
    move-exception v0

    .line 621
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lnj/n1;

    .line 624
    .line 625
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 626
    .line 627
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 628
    .line 629
    .line 630
    const-string v3, "getSessionId failed with exception"

    .line 631
    .line 632
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 633
    .line 634
    invoke-virtual {v2, v0, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_4
    return-void

    .line 638
    :pswitch_b
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lnj/i2;

    .line 641
    .line 642
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lnj/n1;

    .line 649
    .line 650
    invoke-virtual {v3}, Lnj/n1;->r()Lnj/s0;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v5, v3, Lnj/s0;->r:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v5, :cond_a

    .line 657
    .line 658
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-nez v5, :cond_a

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    :cond_a
    iput-object v2, v3, Lnj/s0;->r:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v4, :cond_b

    .line 668
    .line 669
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lnj/n1;

    .line 672
    .line 673
    invoke-virtual {v0}, Lnj/n1;->r()Lnj/s0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lnj/s0;->X1()V

    .line 678
    .line 679
    .line 680
    :cond_b
    return-void

    .line 681
    :pswitch_c
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lnj/r1;

    .line 684
    .line 685
    iget-object v2, v0, Lnj/r1;->a:Lnj/g3;

    .line 686
    .line 687
    invoke-virtual {v2}, Lnj/g3;->b()V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzac;

    .line 693
    .line 694
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v3, :cond_c

    .line 701
    .line 702
    iget-object v0, v0, Lnj/r1;->a:Lnj/g3;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Lnj/g3;->x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_d

    .line 717
    .line 718
    invoke-virtual {v0, v2, v3}, Lnj/g3;->m(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_c
    iget-object v0, v0, Lnj/r1;->a:Lnj/g3;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v3}, Lnj/g3;->x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_d

    .line 737
    .line 738
    invoke-virtual {v0, v2, v3}, Lnj/g3;->p(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 739
    .line 740
    .line 741
    :cond_d
    :goto_5
    return-void

    .line 742
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lrh/t;->c()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_e
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lnj/t1;

    .line 749
    .line 750
    invoke-interface {v0}, Lnj/t1;->f()Lgg/a;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lgg/a;->k()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lnj/t1;

    .line 762
    .line 763
    invoke-interface {v0}, Lnj/t1;->K()Lnj/m1;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_e
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lnj/i;

    .line 774
    .line 775
    iget-wide v2, v0, Lnj/i;->c:J

    .line 776
    .line 777
    cmp-long v0, v2, v6

    .line 778
    .line 779
    if-eqz v0, :cond_f

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    :cond_f
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lnj/i;

    .line 785
    .line 786
    iput-wide v6, v0, Lnj/i;->c:J

    .line 787
    .line 788
    if-eqz v4, :cond_10

    .line 789
    .line 790
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lnj/i;

    .line 793
    .line 794
    invoke-virtual {v0}, Lnj/i;->b()V

    .line 795
    .line 796
    .line 797
    :cond_10
    :goto_6
    return-void

    .line 798
    :pswitch_f
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lfj/x1;

    .line 801
    .line 802
    iget-object v2, v0, Lfj/x1;->a:Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_11

    .line 809
    .line 810
    const-string v0, "TagManagerBackend emit called without loaded container."

    .line 811
    .line 812
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_11
    iget-object v0, v0, Lfj/x1;->a:Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_12

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lfj/p0;

    .line 837
    .line 838
    iget-object v3, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lfj/s0;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v4, Lrh/t;

    .line 846
    .line 847
    const/16 v5, 0xa

    .line 848
    .line 849
    invoke-direct {v4, v2, v3, v5}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v2, Lfj/p0;->g:Ljava/util/concurrent/ExecutorService;

    .line 853
    .line 854
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_12
    :goto_8
    return-void

    .line 859
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lrh/t;->b()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_11
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lfj/j3;

    .line 866
    .line 867
    iget-object v2, v0, Lfj/j3;->d:Lfj/i3;

    .line 868
    .line 869
    iget-object v2, v2, Lfj/i3;->e:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v13, v2

    .line 872
    check-cast v13, Lfj/n3;

    .line 873
    .line 874
    iget-object v14, v0, Lfj/j3;->e:Ll7/a;

    .line 875
    .line 876
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lfj/p0;

    .line 879
    .line 880
    iget-object v2, v0, Lfj/p0;->l:Lfj/l1;

    .line 881
    .line 882
    iget-object v3, v0, Lfj/p0;->e:Lfj/m1;

    .line 883
    .line 884
    new-instance v4, Lfj/l1;

    .line 885
    .line 886
    iget-object v11, v3, Lfj/m1;->a:Landroid/content/Context;

    .line 887
    .line 888
    iget-object v12, v3, Lfj/m1;->b:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v15, v3, Lfj/m1;->c:Ltj/q;

    .line 891
    .line 892
    iget-object v3, v3, Lfj/m1;->d:Ltj/i;

    .line 893
    .line 894
    move-object v10, v4

    .line 895
    move-object/from16 v16, v3

    .line 896
    .line 897
    invoke-direct/range {v10 .. v16}, Lfj/l1;-><init>(Landroid/content/Context;Ljava/lang/String;Lfj/n3;Ll7/a;Ltj/q;Ltj/i;)V

    .line 898
    .line 899
    .line 900
    iput-object v4, v0, Lfj/p0;->l:Lfj/l1;

    .line 901
    .line 902
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lfj/p0;

    .line 905
    .line 906
    iput v5, v0, Lfj/p0;->m:I

    .line 907
    .line 908
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lfj/p0;

    .line 911
    .line 912
    iget-object v0, v0, Lfj/p0;->b:Ljava/lang/String;

    .line 913
    .line 914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v4, "Container "

    .line 917
    .line 918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v0, " loaded during runtime initialization."

    .line 925
    .line 926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lfj/p0;

    .line 939
    .line 940
    iget-object v0, v0, Lfj/p0;->n:Ljava/util/ArrayList;

    .line 941
    .line 942
    if-eqz v0, :cond_14

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_13

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lfj/s0;

    .line 959
    .line 960
    iget-object v4, v3, Lfj/s0;->b:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    const-string v5, "Evaluating tags for pending event "

    .line 967
    .line 968
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4}, Lew/n;->m(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v4, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, Lfj/p0;

    .line 978
    .line 979
    iget-object v4, v4, Lfj/p0;->l:Lfj/l1;

    .line 980
    .line 981
    invoke-virtual {v4, v3}, Lfj/l1;->b(Lfj/s0;)V

    .line 982
    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_13
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lfj/p0;

    .line 988
    .line 989
    iput-object v9, v0, Lfj/p0;->n:Ljava/util/ArrayList;

    .line 990
    .line 991
    :cond_14
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lfj/p0;

    .line 994
    .line 995
    iget-object v0, v0, Lfj/p0;->l:Lfj/l1;

    .line 996
    .line 997
    iget-object v0, v0, Lfj/l1;->a:Landroid/content/Context;

    .line 998
    .line 999
    invoke-static {v0}, Lfj/r0;->a(Landroid/content/Context;)Lfj/r0;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lfj/o1;->E:Lfj/o1;

    .line 1003
    .line 1004
    if-nez v0, :cond_15

    .line 1005
    .line 1006
    new-instance v0, Lfj/o1;

    .line 1007
    .line 1008
    invoke-direct {v0}, Lfj/o1;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    sput-object v0, Lfj/o1;->E:Lfj/o1;

    .line 1012
    .line 1013
    :cond_15
    sget-object v0, Lfj/o1;->E:Lfj/o1;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lfj/o1;->L()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lfj/p0;

    .line 1021
    .line 1022
    iget-object v0, v0, Lfj/p0;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v3, "Runtime initialized successfully for container "

    .line 1029
    .line 1030
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lfj/j3;

    .line 1040
    .line 1041
    iget-object v0, v0, Lfj/j3;->d:Lfj/i3;

    .line 1042
    .line 1043
    iget-wide v3, v0, Lfj/i3;->b:J

    .line 1044
    .line 1045
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lfj/p0;

    .line 1048
    .line 1049
    iget-object v0, v0, Lfj/p0;->k:Lfj/q0;

    .line 1050
    .line 1051
    const-wide/32 v9, 0x6ddd00

    .line 1052
    .line 1053
    .line 1054
    const-wide/32 v11, 0xf731400

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v9, v10, v11, v12}, Lfj/q0;->a(JJ)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v9

    .line 1061
    const-wide/32 v11, 0x2932e00

    .line 1062
    .line 1063
    .line 1064
    add-long/2addr v9, v11

    .line 1065
    add-long/2addr v9, v3

    .line 1066
    if-nez v2, :cond_17

    .line 1067
    .line 1068
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lfj/p0;

    .line 1071
    .line 1072
    iget-boolean v2, v0, Lfj/p0;->p:Z

    .line 1073
    .line 1074
    if-eqz v2, :cond_17

    .line 1075
    .line 1076
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lfj/j3;

    .line 1079
    .line 1080
    iget v2, v2, Lfj/j3;->c:I

    .line 1081
    .line 1082
    if-ne v2, v8, :cond_17

    .line 1083
    .line 1084
    iget-object v0, v0, Lfj/p0;->j:Lsi/a;

    .line 1085
    .line 1086
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    cmp-long v0, v9, v2

    .line 1091
    .line 1092
    if-gez v0, :cond_17

    .line 1093
    .line 1094
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lfj/p0;

    .line 1097
    .line 1098
    iget-object v2, v0, Lfj/p0;->k:Lfj/q0;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lfj/q0;->b()Landroid/content/SharedPreferences;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const-string v4, "FORBIDDEN_COUNT"

    .line 1105
    .line 1106
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    cmp-long v5, v3, v6

    .line 1115
    .line 1116
    if-nez v5, :cond_16

    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_16
    const-wide/16 v3, 0x2710

    .line 1120
    .line 1121
    const-wide/32 v5, 0x927c0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v3, v4, v5, v6}, Lfj/q0;->a(JJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v5

    .line 1128
    add-long v6, v5, v3

    .line 1129
    .line 1130
    :goto_a
    invoke-static {v0, v6, v7}, Lfj/p0;->a(Lfj/p0;J)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :cond_17
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lfj/p0;

    .line 1137
    .line 1138
    iget-object v2, v0, Lfj/p0;->j:Lsi/a;

    .line 1139
    .line 1140
    invoke-interface {v2}, Lsi/a;->currentTimeMillis()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v2

    .line 1144
    sub-long/2addr v9, v2

    .line 1145
    const-wide/32 v2, 0xdbba0

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v2

    .line 1152
    invoke-static {v0, v2, v3}, Lfj/p0;->a(Lfj/p0;J)V

    .line 1153
    .line 1154
    .line 1155
    :goto_b
    return-void

    .line 1156
    :pswitch_12
    const-string v0, "Logged passthrough event "

    .line 1157
    .line 1158
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lfj/p0;

    .line 1161
    .line 1162
    iget v2, v2, Lfj/p0;->m:I

    .line 1163
    .line 1164
    if-ne v2, v5, :cond_18

    .line 1165
    .line 1166
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lfj/s0;

    .line 1169
    .line 1170
    iget-object v0, v0, Lfj/s0;->b:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const-string v2, "Evaluating tags for event "

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lfj/p0;

    .line 1188
    .line 1189
    iget-object v0, v0, Lfj/p0;->l:Lfj/l1;

    .line 1190
    .line 1191
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lfj/s0;

    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Lfj/l1;->b(Lfj/s0;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_c

    .line 1199
    .line 1200
    :cond_18
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lfj/p0;

    .line 1203
    .line 1204
    iget v2, v2, Lfj/p0;->m:I

    .line 1205
    .line 1206
    if-ne v2, v8, :cond_19

    .line 1207
    .line 1208
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lfj/p0;

    .line 1211
    .line 1212
    iget-object v0, v0, Lfj/p0;->n:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lfj/s0;

    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lfj/s0;

    .line 1224
    .line 1225
    iget-object v0, v0, Lfj/s0;->b:Ljava/lang/String;

    .line 1226
    .line 1227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    const-string v3, "Added event "

    .line 1230
    .line 1231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v0, " to pending queue."

    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_c

    .line 1250
    .line 1251
    :cond_19
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lfj/p0;

    .line 1254
    .line 1255
    iget v2, v2, Lfj/p0;->m:I

    .line 1256
    .line 1257
    const/4 v3, 0x3

    .line 1258
    if-ne v2, v3, :cond_1b

    .line 1259
    .line 1260
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lfj/s0;

    .line 1263
    .line 1264
    iget-object v2, v2, Lfj/s0;->b:Ljava/lang/String;

    .line 1265
    .line 1266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v4, "Failed to evaluate tags for event "

    .line 1269
    .line 1270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v2, " (container failed to load)"

    .line 1277
    .line 1278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v2}, Lew/n;->m(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lfj/s0;

    .line 1291
    .line 1292
    iget-boolean v3, v2, Lfj/s0;->f:Z

    .line 1293
    .line 1294
    if-eqz v3, :cond_1a

    .line 1295
    .line 1296
    :try_start_2
    iget-object v3, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, Lfj/p0;

    .line 1299
    .line 1300
    iget-object v4, v3, Lfj/p0;->i:Ltj/q;

    .line 1301
    .line 1302
    const-string v8, "app"

    .line 1303
    .line 1304
    iget-object v9, v2, Lfj/s0;->b:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v7, v2, Lfj/s0;->a:Landroid/os/Bundle;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lfj/s0;->currentTimeMillis()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v5

    .line 1312
    invoke-interface/range {v4 .. v9}, Ltj/q;->Z1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Lfj/s0;

    .line 1318
    .line 1319
    iget-object v2, v2, Lfj/s0;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    const-string v0, " to Firebase."

    .line 1330
    .line 1331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1339
    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :catch_2
    move-exception v0

    .line 1343
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lfj/p0;

    .line 1346
    .line 1347
    iget-object v2, v2, Lfj/p0;->a:Landroid/content/Context;

    .line 1348
    .line 1349
    const-string v3, "Error logging event with measurement proxy:"

    .line 1350
    .line 1351
    invoke-static {v3, v0, v2}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_c

    .line 1355
    :cond_1a
    iget-object v0, v2, Lfj/s0;->b:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    const-string v2, "Discarded non-passthrough event "

    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_1b
    :goto_c
    return-void

    .line 1371
    :pswitch_13
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lfj/l;

    .line 1374
    .line 1375
    iget-object v0, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lfj/m;

    .line 1378
    .line 1379
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Landroid/content/ComponentName;

    .line 1382
    .line 1383
    invoke-static {}, Lgi/l;->a()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v0, Lfj/m;->h:Lfj/b0;

    .line 1387
    .line 1388
    if-eqz v3, :cond_1c

    .line 1389
    .line 1390
    iput-object v9, v0, Lfj/m;->h:Lfj/b0;

    .line 1391
    .line 1392
    const-string v3, "Disconnected from device AnalyticsService"

    .line 1393
    .line 1394
    invoke-virtual {v0, v2, v3}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lc1/k;->O1()Lfj/h;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Lgi/l;->a()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v0, Lfj/h;->f:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lfj/q;

    .line 1410
    .line 1411
    invoke-static {}, Lgi/l;->a()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 1415
    .line 1416
    .line 1417
    const-string v2, "Service disconnected"

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_1c
    return-void

    .line 1423
    :pswitch_14
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lfj/l;

    .line 1426
    .line 1427
    iget-object v2, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Lfj/m;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lfj/m;->V1()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-nez v2, :cond_1d

    .line 1436
    .line 1437
    iget-object v2, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v3, v2

    .line 1440
    check-cast v3, Lfj/m;

    .line 1441
    .line 1442
    const-string v5, "Connected to service after a timeout"

    .line 1443
    .line 1444
    const/4 v4, 0x3

    .line 1445
    const/4 v6, 0x0

    .line 1446
    const/4 v7, 0x0

    .line 1447
    const/4 v8, 0x0

    .line 1448
    invoke-virtual/range {v3 .. v8}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lfj/m;

    .line 1454
    .line 1455
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Lfj/b0;

    .line 1458
    .line 1459
    invoke-static {}, Lgi/l;->a()V

    .line 1460
    .line 1461
    .line 1462
    iput-object v2, v0, Lfj/m;->h:Lfj/b0;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lfj/m;->X1()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lc1/k;->O1()Lfj/h;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {}, Lgi/l;->a()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, Lfj/h;->f:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lfj/q;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lfj/q;->c2()V

    .line 1482
    .line 1483
    .line 1484
    :cond_1d
    return-void

    .line 1485
    :pswitch_15
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lfj/h;

    .line 1488
    .line 1489
    iget-object v0, v0, Lfj/h;->f:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lfj/q;

    .line 1492
    .line 1493
    iget-object v2, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Lj3/f;

    .line 1496
    .line 1497
    iget-wide v3, v0, Lfj/q;->n:J

    .line 1498
    .line 1499
    invoke-virtual {v0, v2, v3, v4}, Lfj/q;->a2(Lj3/f;J)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_16
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Lfj/h;

    .line 1506
    .line 1507
    iget-object v0, v0, Lfj/h;->f:Ljava/lang/Object;

    .line 1508
    .line 1509
    move-object v5, v0

    .line 1510
    check-cast v5, Lfj/q;

    .line 1511
    .line 1512
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lfj/a0;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    const-string v20, "hit_id"

    .line 1520
    .line 1521
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Lgi/l;->a()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5}, Lfj/i;->R1()V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v10, v5, Lfj/q;->o:Z

    .line 1531
    .line 1532
    if-eqz v10, :cond_1e

    .line 1533
    .line 1534
    const-string v12, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 1535
    .line 1536
    const/4 v11, 0x3

    .line 1537
    const/4 v13, 0x0

    .line 1538
    const/4 v14, 0x0

    .line 1539
    const/4 v15, 0x0

    .line 1540
    move-object v10, v5

    .line 1541
    invoke-virtual/range {v10 .. v15}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_d

    .line 1545
    :cond_1e
    const-string v10, "Delivering hit"

    .line 1546
    .line 1547
    invoke-virtual {v5, v0, v10}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_d
    const-string v10, "_m"

    .line 1551
    .line 1552
    const-string v21, ""

    .line 1553
    .line 1554
    invoke-static {v10}, Lew/a;->i(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v11, v0, Lfj/a0;->a:Ljava/util/Map;

    .line 1558
    .line 1559
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    check-cast v11, Ljava/lang/String;

    .line 1564
    .line 1565
    if-eqz v11, :cond_1f

    .line 1566
    .line 1567
    goto :goto_e

    .line 1568
    :cond_1f
    move-object/from16 v11, v21

    .line 1569
    .line 1570
    :goto_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    if-eqz v11, :cond_25

    .line 1575
    .line 1576
    invoke-virtual {v5}, Lc1/k;->y1()Lfj/h0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    iget-object v11, v11, Lfj/h0;->h:Lfj/g0;

    .line 1581
    .line 1582
    iget-object v12, v11, Lfj/g0;->c:Lfj/h0;

    .line 1583
    .line 1584
    iget-object v12, v12, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 1585
    .line 1586
    iget-object v13, v11, Lfj/g0;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    const-string v14, ":start"

    .line 1589
    .line 1590
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v13

    .line 1594
    invoke-interface {v12, v13, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v12

    .line 1598
    iget-object v14, v11, Lfj/g0;->c:Lfj/h0;

    .line 1599
    .line 1600
    cmp-long v15, v12, v6

    .line 1601
    .line 1602
    if-nez v15, :cond_20

    .line 1603
    .line 1604
    move-wide v12, v6

    .line 1605
    goto :goto_f

    .line 1606
    :cond_20
    invoke-virtual {v14}, Lc1/k;->z1()Lsi/a;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v15

    .line 1610
    invoke-interface {v15}, Lsi/a;->currentTimeMillis()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v15

    .line 1614
    sub-long/2addr v12, v15

    .line 1615
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v12

    .line 1619
    :goto_f
    iget-wide v2, v11, Lfj/g0;->b:J

    .line 1620
    .line 1621
    cmp-long v15, v12, v2

    .line 1622
    .line 1623
    if-gez v15, :cond_21

    .line 1624
    .line 1625
    goto :goto_10

    .line 1626
    :cond_21
    add-long/2addr v2, v2

    .line 1627
    cmp-long v15, v12, v2

    .line 1628
    .line 1629
    if-lez v15, :cond_22

    .line 1630
    .line 1631
    invoke-virtual {v11}, Lfj/g0;->b()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_10

    .line 1635
    :cond_22
    iget-object v2, v14, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 1636
    .line 1637
    iget-object v3, v11, Lfj/g0;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    const-string v12, ":value"

    .line 1640
    .line 1641
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    iget-object v3, v14, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 1650
    .line 1651
    iget-object v12, v11, Lfj/g0;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    const-string v13, ":count"

    .line 1654
    .line 1655
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v12

    .line 1659
    invoke-interface {v3, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v12

    .line 1663
    invoke-virtual {v11}, Lfj/g0;->b()V

    .line 1664
    .line 1665
    .line 1666
    if-eqz v2, :cond_24

    .line 1667
    .line 1668
    cmp-long v3, v12, v6

    .line 1669
    .line 1670
    if-gtz v3, :cond_23

    .line 1671
    .line 1672
    goto :goto_10

    .line 1673
    :cond_23
    new-instance v3, Landroid/util/Pair;

    .line 1674
    .line 1675
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v11

    .line 1679
    invoke-direct {v3, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_11

    .line 1683
    :cond_24
    :goto_10
    move-object v3, v9

    .line 1684
    :goto_11
    if-eqz v3, :cond_25

    .line 1685
    .line 1686
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Ljava/lang/Long;

    .line 1689
    .line 1690
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v3, Ljava/lang/String;

    .line 1693
    .line 1694
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v2, ":"

    .line 1703
    .line 1704
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    new-instance v12, Ljava/util/HashMap;

    .line 1711
    .line 1712
    iget-object v2, v0, Lfj/a0;->a:Ljava/util/Map;

    .line 1713
    .line 1714
    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v12, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, Lfj/a0;

    .line 1725
    .line 1726
    iget-wide v13, v0, Lfj/a0;->d:J

    .line 1727
    .line 1728
    iget-boolean v15, v0, Lfj/a0;->f:Z

    .line 1729
    .line 1730
    iget-wide v10, v0, Lfj/a0;->c:J

    .line 1731
    .line 1732
    iget v3, v0, Lfj/a0;->e:I

    .line 1733
    .line 1734
    iget-object v0, v0, Lfj/a0;->b:Ljava/util/List;

    .line 1735
    .line 1736
    move-wide/from16 v16, v10

    .line 1737
    .line 1738
    move-object v10, v2

    .line 1739
    move-object v11, v5

    .line 1740
    move/from16 v18, v3

    .line 1741
    .line 1742
    move-object/from16 v19, v0

    .line 1743
    .line 1744
    invoke-direct/range {v10 .. v19}, Lfj/a0;-><init>(Lfj/i;Ljava/util/Map;JZJILjava/util/List;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_12

    .line 1748
    :cond_25
    move-object v2, v0

    .line 1749
    :goto_12
    invoke-virtual {v5}, Lfj/q;->b2()V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v5, Lfj/q;->i:Lfj/m;

    .line 1753
    .line 1754
    invoke-virtual {v0, v2}, Lfj/m;->W1(Lfj/a0;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_26

    .line 1759
    .line 1760
    const-string v12, "Hit sent to the device AnalyticsService for delivery"

    .line 1761
    .line 1762
    const/4 v11, 0x3

    .line 1763
    const/4 v13, 0x0

    .line 1764
    const/4 v14, 0x0

    .line 1765
    const/4 v15, 0x0

    .line 1766
    move-object v10, v5

    .line 1767
    invoke-virtual/range {v10 .. v15}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_1c

    .line 1771
    .line 1772
    :cond_26
    invoke-virtual {v5}, Lc1/k;->P1()Lfj/u;

    .line 1773
    .line 1774
    .line 1775
    :try_start_3
    iget-object v3, v5, Lfj/q;->f:Lfj/o;

    .line 1776
    .line 1777
    invoke-static {}, Lgi/l;->a()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v3}, Lfj/i;->R1()V

    .line 1781
    .line 1782
    .line 1783
    new-instance v0, Landroid/net/Uri$Builder;

    .line 1784
    .line 1785
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v10, v2, Lfj/a0;->a:Ljava/util/Map;

    .line 1789
    .line 1790
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v10

    .line 1798
    :cond_27
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    if-eqz v11, :cond_28

    .line 1803
    .line 1804
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v11

    .line 1808
    check-cast v11, Ljava/util/Map$Entry;

    .line 1809
    .line 1810
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    check-cast v12, Ljava/lang/String;

    .line 1815
    .line 1816
    const-string v13, "ht"

    .line 1817
    .line 1818
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v13

    .line 1822
    if-nez v13, :cond_27

    .line 1823
    .line 1824
    const-string v13, "qt"

    .line 1825
    .line 1826
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v13

    .line 1830
    if-nez v13, :cond_27

    .line 1831
    .line 1832
    const-string v13, "AppUID"

    .line 1833
    .line 1834
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v13

    .line 1838
    if-nez v13, :cond_27

    .line 1839
    .line 1840
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    check-cast v11, Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1847
    .line 1848
    .line 1849
    goto :goto_13

    .line 1850
    :cond_28
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    if-nez v0, :cond_29

    .line 1859
    .line 1860
    move-object/from16 v10, v21

    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_29
    move-object v10, v0

    .line 1864
    :goto_14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    const/16 v11, 0x2000

    .line 1869
    .line 1870
    if-le v0, v11, :cond_2a

    .line 1871
    .line 1872
    invoke-virtual {v3}, Lc1/k;->Q1()Lfj/d0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    const-string v3, "Hit length exceeds the maximum allowed size"

    .line 1877
    .line 1878
    invoke-virtual {v0, v2, v3}, Lfj/d0;->V1(Lfj/a0;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_1b

    .line 1882
    .line 1883
    :cond_2a
    invoke-virtual {v3}, Lc1/k;->P1()Lfj/u;

    .line 1884
    .line 1885
    .line 1886
    sget-object v0, Lfj/y;->c:Lj3/i;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    invoke-virtual {v3}, Lfj/o;->Z1()J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v11

    .line 1902
    add-int/lit8 v13, v0, -0x1

    .line 1903
    .line 1904
    int-to-long v13, v13

    .line 1905
    cmp-long v15, v11, v13

    .line 1906
    .line 1907
    if-lez v15, :cond_30

    .line 1908
    .line 1909
    int-to-long v13, v0

    .line 1910
    sub-long/2addr v11, v13

    .line 1911
    const-wide/16 v13, 0x1

    .line 1912
    .line 1913
    add-long/2addr v11, v13

    .line 1914
    invoke-static {}, Lgi/l;->a()V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v3}, Lfj/i;->R1()V

    .line 1918
    .line 1919
    .line 1920
    cmp-long v0, v11, v6

    .line 1921
    .line 1922
    if-gtz v0, :cond_2b

    .line 1923
    .line 1924
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    goto :goto_17

    .line 1929
    :cond_2b
    invoke-virtual {v3}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    new-instance v6, Ljava/util/ArrayList;

    .line 1934
    .line 1935
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1936
    .line 1937
    .line 1938
    :try_start_4
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v13

    .line 1942
    new-array v7, v8, [Ljava/lang/Object;

    .line 1943
    .line 1944
    aput-object v20, v7, v4

    .line 1945
    .line 1946
    const-string v8, "hits2"

    .line 1947
    .line 1948
    const/4 v14, 0x0

    .line 1949
    const/4 v15, 0x0

    .line 1950
    const/16 v16, 0x0

    .line 1951
    .line 1952
    const/16 v17, 0x0

    .line 1953
    .line 1954
    const-string v9, "%s ASC"

    .line 1955
    .line 1956
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v18

    .line 1960
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v19

    .line 1964
    move-object v11, v0

    .line 1965
    move-object v12, v8

    .line 1966
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1970
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_2d

    .line 1975
    .line 1976
    :cond_2c
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v8

    .line 1980
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1991
    if-nez v0, :cond_2c

    .line 1992
    .line 1993
    goto :goto_16

    .line 1994
    :catch_3
    move-exception v0

    .line 1995
    goto :goto_15

    .line 1996
    :catchall_0
    move-exception v0

    .line 1997
    const/4 v9, 0x0

    .line 1998
    goto :goto_18

    .line 1999
    :catch_4
    move-exception v0

    .line 2000
    const/4 v7, 0x0

    .line 2001
    :goto_15
    :try_start_6
    const-string v4, "Error selecting hit ids"

    .line 2002
    .line 2003
    invoke-virtual {v3, v0, v4}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2004
    .line 2005
    .line 2006
    if-eqz v7, :cond_2e

    .line 2007
    .line 2008
    :cond_2d
    :goto_16
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2009
    .line 2010
    .line 2011
    :cond_2e
    move-object v0, v6

    .line 2012
    :goto_17
    const-string v4, "Store full, deleting hits to make room, count"

    .line 2013
    .line 2014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    invoke-virtual {v3, v6, v4}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v3, v0}, Lfj/o;->U1(Ljava/util/List;)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_19

    .line 2029
    :catchall_1
    move-exception v0

    .line 2030
    move-object v9, v7

    .line 2031
    :goto_18
    if-eqz v9, :cond_2f

    .line 2032
    .line 2033
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2034
    .line 2035
    .line 2036
    :cond_2f
    throw v0

    .line 2037
    :cond_30
    :goto_19
    invoke-virtual {v3}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    new-instance v4, Landroid/content/ContentValues;

    .line 2042
    .line 2043
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    const-string v6, "hit_string"

    .line 2047
    .line 2048
    invoke-virtual {v4, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    const-string v6, "hit_time"

    .line 2052
    .line 2053
    iget-wide v7, v2, Lfj/a0;->d:J

    .line 2054
    .line 2055
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2060
    .line 2061
    .line 2062
    const-string v6, "hit_app_id"

    .line 2063
    .line 2064
    iget v7, v2, Lfj/a0;->e:I

    .line 2065
    .line 2066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2071
    .line 2072
    .line 2073
    iget-boolean v6, v2, Lfj/a0;->f:Z

    .line 2074
    .line 2075
    if-eqz v6, :cond_31

    .line 2076
    .line 2077
    invoke-virtual {v3}, Lc1/k;->P1()Lfj/u;

    .line 2078
    .line 2079
    .line 2080
    sget-object v6, Lfj/y;->k:Lj3/i;

    .line 2081
    .line 2082
    invoke-virtual {v6}, Lj3/i;->p()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    check-cast v6, Ljava/lang/String;

    .line 2087
    .line 2088
    goto :goto_1a

    .line 2089
    :cond_31
    invoke-virtual {v3}, Lc1/k;->P1()Lfj/u;

    .line 2090
    .line 2091
    .line 2092
    sget-object v6, Lfj/y;->j:Lj3/i;

    .line 2093
    .line 2094
    invoke-virtual {v6}, Lj3/i;->p()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v6

    .line 2098
    check-cast v6, Ljava/lang/String;

    .line 2099
    .line 2100
    :goto_1a
    const-string v7, "hit_url"

    .line 2101
    .line 2102
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2103
    .line 2104
    .line 2105
    :try_start_8
    const-string v6, "hits2"

    .line 2106
    .line 2107
    const/4 v7, 0x0

    .line 2108
    invoke-virtual {v0, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v6

    .line 2112
    const-wide/16 v8, -0x1

    .line 2113
    .line 2114
    cmp-long v0, v6, v8

    .line 2115
    .line 2116
    if-nez v0, :cond_32

    .line 2117
    .line 2118
    const-string v0, "Failed to insert a hit (got -1)"

    .line 2119
    .line 2120
    invoke-virtual {v3, v0}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1b

    .line 2124
    :cond_32
    const-string v24, "Hit saved to database. db-id, hit"

    .line 2125
    .line 2126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v25

    .line 2130
    const/16 v23, 0x3

    .line 2131
    .line 2132
    const/16 v27, 0x0

    .line 2133
    .line 2134
    move-object/from16 v22, v3

    .line 2135
    .line 2136
    move-object/from16 v26, v2

    .line 2137
    .line 2138
    invoke-virtual/range {v22 .. v27}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1b

    .line 2142
    :catch_5
    move-exception v0

    .line 2143
    :try_start_9
    const-string v4, "Error storing a hit"

    .line 2144
    .line 2145
    invoke-virtual {v3, v0, v4}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    :goto_1b
    invoke-virtual {v5}, Lfj/q;->V1()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2149
    .line 2150
    .line 2151
    goto :goto_1c

    .line 2152
    :catch_6
    move-exception v0

    .line 2153
    const-string v3, "Delivery failed to save hit to a database"

    .line 2154
    .line 2155
    invoke-virtual {v5, v0, v3}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5}, Lc1/k;->Q1()Lfj/d0;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    const-string v3, "deliver: failed to insert hit to database"

    .line 2163
    .line 2164
    invoke-virtual {v0, v2, v3}, Lfj/d0;->V1(Lfj/a0;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_1c
    return-void

    .line 2168
    :pswitch_17
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, Lxi/f;

    .line 2171
    .line 2172
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2175
    .line 2176
    iget-object v3, v0, Lxi/f;->a:Landroid/content/Context;

    .line 2177
    .line 2178
    const-string v5, "app_set_id_storage"

    .line 2179
    .line 2180
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    const-string v6, "app_set_id"

    .line 2185
    .line 2186
    const/4 v7, 0x0

    .line 2187
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    const-string v7, "app_set_id_storage"

    .line 2192
    .line 2193
    iget-object v0, v0, Lxi/f;->a:Landroid/content/Context;

    .line 2194
    .line 2195
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    const-string v4, "app_set_id_last_used_time"

    .line 2200
    .line 2201
    const-wide/16 v9, -0x1

    .line 2202
    .line 2203
    invoke-interface {v0, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v11

    .line 2207
    cmp-long v0, v11, v9

    .line 2208
    .line 2209
    if-eqz v0, :cond_33

    .line 2210
    .line 2211
    const-wide v9, 0x7d8702800L

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    add-long/2addr v9, v11

    .line 2217
    :cond_33
    if-eqz v5, :cond_35

    .line 2218
    .line 2219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v11

    .line 2223
    cmp-long v0, v11, v9

    .line 2224
    .line 2225
    if-lez v0, :cond_34

    .line 2226
    .line 2227
    goto :goto_1d

    .line 2228
    :cond_34
    :try_start_a
    invoke-static {v3}, Lxi/f;->c(Landroid/content/Context;)V
    :try_end_a
    .catch Lxi/e; {:try_start_a .. :try_end_a} :catch_7

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_20

    .line 2232
    .line 2233
    :catch_7
    move-exception v0

    .line 2234
    move-object v3, v0

    .line 2235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_21

    .line 2239
    .line 2240
    :cond_35
    :goto_1d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    :try_start_b
    invoke-static {v3}, Lxi/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0
    :try_end_b
    .catch Lxi/e; {:try_start_b .. :try_end_b} :catch_8

    .line 2264
    const-string v4, "AppSet"

    .line 2265
    .line 2266
    if-nez v0, :cond_37

    .line 2267
    .line 2268
    :try_start_c
    const-string v0, "Failed to store app set ID generated for App "

    .line 2269
    .line 2270
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    if-eqz v5, :cond_36

    .line 2283
    .line 2284
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    goto :goto_1e

    .line 2289
    :cond_36
    new-instance v3, Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    move-object v0, v3

    .line 2295
    :goto_1e
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    .line 2297
    .line 2298
    new-instance v0, Lxi/e;

    .line 2299
    .line 2300
    const-string v3, "Failed to store the app set ID."

    .line 2301
    .line 2302
    invoke-direct {v0, v3}, Lxi/e;-><init>(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    throw v0

    .line 2306
    :cond_37
    invoke-static {v3}, Lxi/f;->c(Landroid/content/Context;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v3}, Lxi/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v6

    .line 2317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    const-string v9, "app_set_id_creation_time"

    .line 2322
    .line 2323
    invoke-interface {v0, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-nez v0, :cond_39

    .line 2332
    .line 2333
    const-string v0, "Failed to store app set ID creation time for App "

    .line 2334
    .line 2335
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    if-eqz v5, :cond_38

    .line 2348
    .line 2349
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    goto :goto_1f

    .line 2354
    :cond_38
    new-instance v3, Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    move-object v0, v3

    .line 2360
    :goto_1f
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2361
    .line 2362
    .line 2363
    new-instance v0, Lxi/e;

    .line 2364
    .line 2365
    const-string v3, "Failed to store the app set ID creation time."

    .line 2366
    .line 2367
    invoke-direct {v0, v3}, Lxi/e;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    throw v0
    :try_end_c
    .catch Lxi/e; {:try_start_c .. :try_end_c} :catch_8

    .line 2371
    :cond_39
    :goto_20
    new-instance v0, Lii/b;

    .line 2372
    .line 2373
    invoke-direct {v0, v5, v8}, Lii/b;-><init>(Ljava/lang/String;I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_21

    .line 2380
    :catch_8
    move-exception v0

    .line 2381
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 2382
    .line 2383
    .line 2384
    :goto_21
    return-void

    .line 2385
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lrh/t;->a()V

    .line 2386
    .line 2387
    .line 2388
    return-void

    .line 2389
    :pswitch_19
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 2390
    .line 2391
    move-object v2, v0

    .line 2392
    check-cast v2, Loi/e;

    .line 2393
    .line 2394
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, Landroid/os/IBinder;

    .line 2397
    .line 2398
    monitor-enter v2

    .line 2399
    if-nez v0, :cond_3a

    .line 2400
    .line 2401
    :try_start_d
    const-string v0, "Null service connection"

    .line 2402
    .line 2403
    invoke-virtual {v2, v4, v0}, Loi/e;->a(ILjava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2407
    goto :goto_22

    .line 2408
    :cond_3a
    :try_start_e
    new-instance v3, Lj3/c;

    .line 2409
    .line 2410
    invoke-direct {v3, v0}, Lj3/c;-><init>(Landroid/os/IBinder;)V

    .line 2411
    .line 2412
    .line 2413
    iput-object v3, v2, Loi/e;->d:Lj3/c;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2414
    .line 2415
    :try_start_f
    iput v5, v2, Loi/e;->a:I

    .line 2416
    .line 2417
    iget-object v0, v2, Loi/e;->g:Loi/h;

    .line 2418
    .line 2419
    iget-object v0, v0, Loi/h;->e:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2422
    .line 2423
    new-instance v3, Loi/d;

    .line 2424
    .line 2425
    invoke-direct {v3, v2, v8}, Loi/d;-><init>(Loi/e;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2429
    .line 2430
    .line 2431
    monitor-exit v2

    .line 2432
    goto :goto_22

    .line 2433
    :catchall_2
    move-exception v0

    .line 2434
    goto :goto_23

    .line 2435
    :catch_9
    move-exception v0

    .line 2436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v2, v4, v0}, Loi/e;->a(ILjava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    monitor-exit v2

    .line 2444
    :goto_22
    return-void

    .line 2445
    :goto_23
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2446
    throw v0

    .line 2447
    :pswitch_1a
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v0, Lgi/g;

    .line 2450
    .line 2451
    iget-object v2, v0, Lgi/g;->a:Landroidx/emoji2/text/t;

    .line 2452
    .line 2453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    const-class v2, Lfj/g;

    .line 2457
    .line 2458
    invoke-virtual {v0, v2}, Lgi/g;->a(Ljava/lang/Class;)Lgi/h;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-static {v0}, La1/b;->x(Lgi/h;)V

    .line 2463
    .line 2464
    .line 2465
    const/4 v2, 0x0

    .line 2466
    throw v2

    .line 2467
    :pswitch_1b
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 2468
    .line 2469
    move-object v2, v0

    .line 2470
    check-cast v2, Lrh/j;

    .line 2471
    .line 2472
    iget-object v0, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, Lrh/e;

    .line 2475
    .line 2476
    :try_start_10
    iget-object v3, v2, Lrh/j;->a:Lwh/c2;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Lrh/e;->a()Lwh/b2;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-virtual {v3, v0}, Lwh/c2;->b(Lwh/b2;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 2483
    .line 2484
    .line 2485
    goto :goto_24

    .line 2486
    :catch_a
    move-exception v0

    .line 2487
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    const-string v3, "BaseAdView.loadAd"

    .line 2496
    .line 2497
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2498
    .line 2499
    .line 2500
    :goto_24
    return-void

    .line 2501
    :pswitch_1c
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, Lrh/d;

    .line 2504
    .line 2505
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, Lwh/b2;

    .line 2508
    .line 2509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    :try_start_11
    iget-object v3, v0, Lrh/d;->b:Lwh/b0;

    .line 2513
    .line 2514
    iget-object v0, v0, Lrh/d;->a:Landroid/content/Context;

    .line 2515
    .line 2516
    invoke-static {v0, v2}, Ln8/c;->g(Landroid/content/Context;Lwh/b2;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-interface {v3, v0}, Lwh/b0;->I2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 2521
    .line 2522
    .line 2523
    goto :goto_25

    .line 2524
    :catch_b
    move-exception v0

    .line 2525
    const-string v2, "Failed to load ad."

    .line 2526
    .line 2527
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2528
    .line 2529
    .line 2530
    :goto_25
    return-void

    .line 2531
    :goto_26
    iget-object v0, v1, Lrh/t;->c:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v0, Lcl/e1;

    .line 2534
    .line 2535
    iget-object v2, v1, Lrh/t;->d:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v2, Lcl/d1;

    .line 2538
    .line 2539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    iget-object v3, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 2543
    .line 2544
    check-cast v3, Ljava/lang/String;

    .line 2545
    .line 2546
    iget-wide v4, v2, Lcl/d1;->e:J

    .line 2547
    .line 2548
    iget-object v0, v0, Lcl/e1;->a:Lcl/o;

    .line 2549
    .line 2550
    iget v2, v2, Lcl/d1;->d:I

    .line 2551
    .line 2552
    invoke-virtual {v0, v2, v4, v5, v3}, Lcl/o;->a(IJLjava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    return-void

    .line 2556
    nop

    .line 2557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
