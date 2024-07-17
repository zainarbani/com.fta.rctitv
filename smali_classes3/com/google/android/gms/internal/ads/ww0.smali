.class public final Lcom/google/android/gms/internal/ads/ww0;
.super Lcom/google/android/gms/internal/ads/tw0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/tw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ww0;->c:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww0;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw0;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ww0;->c:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ww0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ww0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/ax0;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/tw0;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ax0;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ax0;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Initiate binding to the service."

    .line 29
    .line 30
    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zw0;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/ax0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ax0;->l:Lcom/google/android/gms/internal/ads/zw0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/ax0;->g:Z

    .line 47
    .line 48
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ax0;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ax0;->h:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v6, v7, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "Failed to bind to the service."

    .line 59
    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/ax0;->g:Z

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/tw0;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ax0;->g:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "Waiting to bind to the service."

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw0;->run()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void

    .line 119
    :goto_2
    check-cast v3, Lcom/google/android/gms/internal/ads/zw0;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 122
    .line 123
    check-cast v2, Landroid/os/IBinder;

    .line 124
    .line 125
    sget v4, Lcom/google/android/gms/internal/ads/rw0;->a:I

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v4, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 132
    .line 133
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/sw0;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    check-cast v2, Lcom/google/android/gms/internal/ads/sw0;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/qw0;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/qw0;-><init>(Landroid/os/IBinder;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 152
    .line 153
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 156
    .line 157
    new-array v3, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v4, "linkToDeath"

    .line 160
    .line 161
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ax0;->m:Landroid/os/IInterface;

    .line 165
    .line 166
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ax0;->j:Lcom/google/android/gms/internal/ads/vw0;

    .line 171
    .line 172
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception v2

    .line 177
    new-array v3, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ax0;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 180
    .line 181
    const-string v5, "linkToDeath failed"

    .line 182
    .line 183
    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/eu;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ax0;->g:Z

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ax0;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax0;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
