.class public final synthetic Loi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Loi/e;


# direct methods
.method public synthetic constructor <init>(Loi/e;I)V
    .locals 0

    iput p2, p0, Loi/d;->a:I

    iput-object p1, p0, Loi/d;->c:Loi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/d;->c:Loi/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Loi/e;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "Timed out while binding"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Loi/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Loi/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Loi/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Loi/d;->c:Loi/e;

    .line 12
    .line 13
    :goto_0
    monitor-enter v0

    .line 14
    :try_start_0
    iget v2, v0, Loi/e;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Loi/e;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Loi/e;->c()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_1
    iget-object v2, v0, Loi/e;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Loi/g;

    .line 40
    .line 41
    iget-object v3, v0, Loi/e;->f:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v4, v2, Loi/g;->a:I

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Loi/e;->g:Loi/h;

    .line 49
    .line 50
    iget-object v3, v3, Loi/h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v4, Lrh/t;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, v5, v0, v2}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v6, 0x1e

    .line 63
    .line 64
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v3, "MessengerIpcClient"

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "Sending "

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "MessengerIpcClient"

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v0, Loi/e;->g:Loi/h;

    .line 110
    .line 111
    iget-object v3, v3, Loi/h;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, v0, Loi/e;->c:Landroid/os/Messenger;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v6, v2, Loi/g;->c:I

    .line 122
    .line 123
    iput v6, v5, Landroid/os/Message;->what:I

    .line 124
    .line 125
    iget v6, v2, Loi/g;->a:I

    .line 126
    .line 127
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    .line 131
    new-instance v4, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "oneWay"

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Loi/f;

    .line 140
    .line 141
    iget v7, v7, Loi/f;->e:I

    .line 142
    .line 143
    packed-switch v7, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    const/4 v7, 0x1

    .line 149
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v6, "pkg"

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "data"

    .line 162
    .line 163
    iget-object v2, v2, Loi/g;->d:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v2, v0, Loi/e;->d:Lj3/c;

    .line 172
    .line 173
    iget-object v3, v2, Lj3/c;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/os/Messenger;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    iget-object v2, v2, Lj3/c;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/android/gms/cloudmessaging/zzd;->a:Landroid/os/Messenger;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v3, "Both messengers are null"

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Loi/e;->a(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw v1

    .line 221
    :pswitch_2
    const-string v0, "Service disconnected"

    .line 222
    .line 223
    iget-object v2, p0, Loi/d;->c:Loi/e;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Loi/e;->a(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
