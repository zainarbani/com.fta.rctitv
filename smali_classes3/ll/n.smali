.class public final Lll/n;
.super Lll/l;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/p;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lll/n;->f:I

    .line 1
    iput-object p1, p0, Lll/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lll/n;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lll/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lll/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lll/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lll/n;->f:I

    .line 2
    iput-object p1, p0, Lll/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Lll/n;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lll/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lll/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lll/n;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lll/n;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast v3, Lll/p;

    .line 13
    .line 14
    check-cast v2, Lll/l;

    .line 15
    .line 16
    iget-object v0, v3, Lll/p;->m:Landroid/os/IInterface;

    .line 17
    .line 18
    iget-object v4, v3, Lll/p;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, v3, Lll/p;->b:Lll/k;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v3, Lll/p;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-virtual {v5, v6, v0}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/room/p;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v2, v3}, Landroidx/room/p;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, Lll/p;->l:Landroidx/room/p;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v3, Lll/p;->g:Z

    .line 48
    .line 49
    iget-object v6, v3, Lll/p;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, v3, Lll/p;->h:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v6, v7, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "Failed to bind to the service."

    .line 62
    .line 63
    invoke-virtual {v5, v2, v0}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v3, Lll/p;->g:Z

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lll/l;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/play/integrity/internal/w;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/google/android/play/integrity/internal/w;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lll/l;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-boolean v0, v3, Lll/p;->g:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v1, "Waiting to bind to the service."

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2}, Lll/l;->run()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    :goto_2
    check-cast v3, Landroidx/room/p;

    .line 117
    .line 118
    iget-object v0, v3, Landroidx/room/p;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lll/p;

    .line 121
    .line 122
    check-cast v2, Landroid/os/IBinder;

    .line 123
    .line 124
    sget v4, Lll/g;->d:I

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const-string v4, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 131
    .line 132
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v5, v4, Lll/h;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    check-cast v2, Lll/h;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v4, Lll/f;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Lll/f;-><init>(Landroid/os/IBinder;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v4

    .line 150
    :goto_3
    iput-object v2, v0, Lll/p;->m:Landroid/os/IInterface;

    .line 151
    .line 152
    iget-object v0, v3, Landroidx/room/p;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lll/p;

    .line 156
    .line 157
    iget-object v3, v2, Lll/p;->b:Lll/k;

    .line 158
    .line 159
    new-array v4, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v5, "linkToDeath"

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v3, v2, Lll/p;->m:Landroid/os/IInterface;

    .line 167
    .line 168
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v2, Lll/p;->j:Lo3/l;

    .line 173
    .line 174
    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_0
    move-exception v3

    .line 179
    new-array v4, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v2, Lll/p;->b:Lll/k;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    const-string v6, "PlayCore"

    .line 188
    .line 189
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    iget-object v2, v2, Lll/k;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v5, "linkToDeath failed"

    .line 198
    .line 199
    invoke-static {v2, v5, v4}, Lll/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    move-object v2, v0

    .line 207
    check-cast v2, Lll/p;

    .line 208
    .line 209
    iput-boolean v1, v2, Lll/p;->g:Z

    .line 210
    .line 211
    iget-object v1, v2, Lll/p;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    check-cast v0, Lll/p;

    .line 234
    .line 235
    iget-object v0, v0, Lll/p;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
