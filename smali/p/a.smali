.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/k0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/a;->a:I

    .line 1
    iput-object p1, p0, Lp/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lp/a;->a:I

    iput-object p1, p0, Lp/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lp/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/common/internal/k0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/common/internal/i0;

    .line 22
    .line 23
    iget-object v2, p0, Lp/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/common/internal/k0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/common/internal/j0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v4, v2, Lcom/google/android/gms/common/internal/j0;->c:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    const-string v4, "GmsClientSupervisor"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/google/android/gms/common/internal/j0;->g:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/content/ComponentName;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/common/internal/i0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "unknown"

    .line 78
    .line 79
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/j0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v1

    .line 86
    return v3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object v0, p0, Lp/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/common/internal/k0;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/common/internal/i0;

    .line 100
    .line 101
    iget-object v1, p0, Lp/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/common/internal/k0;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/common/internal/j0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v4, v1, Lcom/google/android/gms/common/internal/j0;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/j0;->d:Z

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v4, v1, Lcom/google/android/gms/common/internal/j0;->h:Lcom/google/android/gms/common/internal/k0;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/google/android/gms/common/internal/k0;->f:Ldj/c;

    .line 130
    .line 131
    iget-object v5, v1, Lcom/google/android/gms/common/internal/j0;->f:Lcom/google/android/gms/common/internal/i0;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/gms/common/internal/j0;->h:Lcom/google/android/gms/common/internal/k0;

    .line 137
    .line 138
    iget-object v5, v4, Lcom/google/android/gms/common/internal/k0;->g:Lri/a;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/google/android/gms/common/internal/k0;->e:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v1}, Lri/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/j0;->d:Z

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    iput v2, v1, Lcom/google/android/gms/common/internal/j0;->c:I

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lp/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/common/internal/k0;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/common/internal/k0;->d:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_0
    monitor-exit v0

    .line 163
    return v3

    .line 164
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    throw p1
.end method

.method private b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lp/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvk/o;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvk/n;

    .line 14
    .line 15
    iget-object v1, v0, Lvk/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lvk/o;->c:Lvk/n;

    .line 19
    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lvk/o;->d:Lvk/n;

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, p1, v2}, Lvk/o;->a(Lvk/n;I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit v1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lp/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lp/a;->b(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfj/o1;->D:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lp/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcx/h;

    .line 31
    .line 32
    iget-object v0, p1, Lcx/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfj/o1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfj/o1;->L()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcx/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfj/o1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfj/o1;->N()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide/32 v0, 0x1b7740

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcx/h;->J(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v3

    .line 56
    :pswitch_1
    invoke-direct {p0, p1}, Lp/a;->a(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lp/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Loi/e;

    .line 64
    .line 65
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    const-string v5, "MessengerIpcClient"

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v6, 0x29

    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v6, "Received response to request: "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "MessengerIpcClient"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v5, v0, Loi/e;->f:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Loi/g;

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v1, 0x32

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Received response for unknown request: "

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "MessengerIpcClient"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v6, v0, Loi/e;->f:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Loi/e;->c()V

    .line 143
    .line 144
    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "unsupported"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 159
    .line 160
    const-string v0, "Not supported by GmsCore"

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Loi/g;->a(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    check-cast v5, Loi/f;

    .line 170
    .line 171
    iget v0, v5, Loi/f;->e:I

    .line 172
    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    const-string v0, "ack"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Loi/g;->b(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 190
    .line 191
    const-string v0, "Invalid response to one way request"

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, p1}, Loi/g;->a(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_0
    const-string v0, "data"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v5, p1}, Loi/g;->b(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return v3

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p1

    .line 217
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 218
    .line 219
    iget-object v1, p0, Lp/a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    if-ne v0, v3, :cond_6

    .line 222
    .line 223
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lu5/e;

    .line 226
    .line 227
    check-cast v1, Lu5/g;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lu5/g;->b(Lu5/e;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const/4 v3, 0x2

    .line 235
    if-ne v0, v3, :cond_7

    .line 236
    .line 237
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lu5/e;

    .line 240
    .line 241
    check-cast v1, Lu5/g;

    .line 242
    .line 243
    iget-object v0, v1, Lu5/g;->d:Lcom/bumptech/glide/p;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Lz5/f;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    return v2

    .line 249
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lp/c;

    .line 252
    .line 253
    iget-object v0, p1, Lp/c;->d:Landroid/view/View;

    .line 254
    .line 255
    iget-object v4, p0, Lp/a;->c:Ljava/lang/Object;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    check-cast v0, Lp/f;

    .line 261
    .line 262
    iget-object v0, v0, Lp/f;->a:Lp/b;

    .line 263
    .line 264
    iget v5, p1, Lp/c;->c:I

    .line 265
    .line 266
    iget-object v6, p1, Lp/c;->b:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p1, Lp/c;->d:Landroid/view/View;

    .line 273
    .line 274
    :cond_8
    iget-object v0, p1, Lp/c;->e:Lp/e;

    .line 275
    .line 276
    iget-object v5, p1, Lp/c;->d:Landroid/view/View;

    .line 277
    .line 278
    iget v6, p1, Lp/c;->c:I

    .line 279
    .line 280
    iget-object v7, p1, Lp/c;->b:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-interface {v0, v5, v6, v7}, Lp/e;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 283
    .line 284
    .line 285
    check-cast v4, Lp/f;

    .line 286
    .line 287
    iget-object v0, v4, Lp/f;->c:Lp/d;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, p1, Lp/c;->e:Lp/e;

    .line 293
    .line 294
    iput-object v1, p1, Lp/c;->a:Lp/f;

    .line 295
    .line 296
    iput-object v1, p1, Lp/c;->b:Landroid/view/ViewGroup;

    .line 297
    .line 298
    iput v2, p1, Lp/c;->c:I

    .line 299
    .line 300
    iput-object v1, p1, Lp/c;->d:Landroid/view/View;

    .line 301
    .line 302
    iget-object v0, v0, Lp/d;->c:Ld1/e;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return v3

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
