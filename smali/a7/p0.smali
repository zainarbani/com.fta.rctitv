.class public final La7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/q0;La7/q0;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/p0;->a:I

    .line 3
    iput-object p1, p0, La7/p0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean p1, Lcom/clevertap/android/sdk/Utils;->a:Z

    iput-boolean p1, p0, La7/p0;->c:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La7/p0;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, La7/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbs/m;Lds/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La7/p0;->a:I

    .line 7
    iput-object p1, p0, La7/p0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/util/logging/Level;)V

    iput-object p1, p0, La7/p0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La7/p0;->c:Z

    .line 10
    iput-object p2, p0, La7/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La7/p0;->a:I

    .line 1
    iput-object p1, p0, La7/p0;->f:Ljava/lang/Object;

    iput-object p2, p0, La7/p0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La7/p0;->c:Z

    iput-object p4, p0, La7/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/t2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/p0;->a:I

    .line 2
    iput-object p1, p0, La7/p0;->f:Ljava/lang/Object;

    iput-object p2, p0, La7/p0;->d:Ljava/lang/Object;

    iput-object p3, p0, La7/p0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La7/p0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La7/p0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La7/p0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnj/t2;

    .line 9
    .line 10
    iget-object v2, v1, Lnj/t2;->f:Lnj/r0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnj/n1;

    .line 17
    .line 18
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 19
    .line 20
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 24
    .line 25
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, La7/p0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_2
    iget-object v1, p0, La7/p0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 42
    .line 43
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La7/p0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iget-object v3, p0, La7/p0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 53
    .line 54
    iget-boolean v4, p0, La7/p0;->c:Z

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Lnj/r0;->f0(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La7/p0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lnj/t2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lnj/t2;->b2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, La7/p0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_4
    iget-object v2, p0, La7/p0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lnj/t2;

    .line 81
    .line 82
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lnj/n1;

    .line 85
    .line 86
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 87
    .line 88
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 92
    .line 93
    const-string v3, "Failed to get all user properties; remote exception"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_5
    iget-object v1, p0, La7/p0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    iget-object v2, p0, La7/p0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    throw v1
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, La7/p0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lds/i;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lds/i;->a(La7/p0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, La7/p0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lbs/m;

    .line 33
    .line 34
    iget-object v3, v3, Lbs/m;->G:Las/m2;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lbs/m;

    .line 39
    .line 40
    iget-object v2, v2, Lbs/m;->G:Las/m2;

    .line 41
    .line 42
    invoke-virtual {v2}, Las/m2;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, La7/p0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbs/m;

    .line 49
    .line 50
    iget-object v2, v2, Lbs/m;->k:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v3, p0, La7/p0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbs/m;

    .line 56
    .line 57
    iget-object v3, v3, Lbs/m;->v:Lyr/t1;

    .line 58
    .line 59
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :try_start_2
    sget-object v2, Lyr/t1;->m:Lyr/t1;

    .line 63
    .line 64
    const-string v3, "End of stream or IOException"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    iget-object v2, p0, La7/p0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lbs/m;

    .line 73
    .line 74
    sget-object v4, Lds/a;->e:Lds/a;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v4, v3}, Lbs/m;->t(ILds/a;Lyr/t1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v1, p0, La7/p0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lds/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Lds/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-object v2, Lbs/m;->T:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v4, "Exception closing frame reader"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, La7/p0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbs/m;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    :try_start_6
    iget-object v3, p0, La7/p0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lbs/m;

    .line 110
    .line 111
    sget-object v4, Lds/a;->d:Lds/a;

    .line 112
    .line 113
    sget-object v5, Lyr/t1;->l:Lyr/t1;

    .line 114
    .line 115
    const-string v6, "error in frame handler"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v2}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lbs/m;->S:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v4, v2}, Lbs/m;->t(ILds/a;Lyr/t1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_7
    iget-object v1, p0, La7/p0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lds/i;

    .line 133
    .line 134
    invoke-virtual {v1}, Lds/i;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v1

    .line 139
    sget-object v2, Lbs/m;->T:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 142
    .line 143
    const-string v4, "Exception closing frame reader"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v1, p0, La7/p0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lbs/m;

    .line 151
    .line 152
    :goto_4
    iget-object v1, v1, Lbs/m;->h:Las/p3;

    .line 153
    .line 154
    invoke-interface {v1}, Las/p3;->d()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_8
    iget-object v2, p0, La7/p0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lds/i;

    .line 169
    .line 170
    invoke-virtual {v2}, Lds/i;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_2
    move-exception v2

    .line 175
    sget-object v3, Lbs/m;->T:Ljava/util/logging/Logger;

    .line 176
    .line 177
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 178
    .line 179
    const-string v5, "Exception closing frame reader"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object v2, p0, La7/p0;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lbs/m;

    .line 187
    .line 188
    iget-object v2, v2, Lbs/m;->h:Las/p3;

    .line 189
    .line 190
    invoke-interface {v2}, Las/p3;->d()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La7/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La7/p0;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, La7/p0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/t2;

    .line 14
    .line 15
    iget-object v2, v0, Lnj/t2;->f:Lnj/r0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnj/n1;

    .line 22
    .line 23
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 24
    .line 25
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Discarding data. Failed to set user property"

    .line 29
    .line 30
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, La7/p0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 39
    .line 40
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p0, La7/p0;->c:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, La7/p0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Lnj/t2;->U1(Lnj/r0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnj/t2;->b2()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_1
    invoke-direct {p0}, La7/p0;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, La7/p0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-boolean v3, p0, La7/p0;->c:Z

    .line 73
    .line 74
    const-string v4, "type"

    .line 75
    .line 76
    iput-boolean v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Z

    .line 77
    .line 78
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v3, v1

    .line 92
    :goto_2
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const-string v4, "custom-html"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Invalid JSON : "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 133
    .line 134
    :goto_4
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, La7/p0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, La7/q0;

    .line 141
    .line 142
    iget-object v2, v1, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 143
    .line 144
    iget-object v1, v1, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "Unable to parse inapp notification "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_5
    iget-object v2, p0, La7/p0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, La7/h0;

    .line 180
    .line 181
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:La7/h0;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    sget v4, La7/j0;->a:I

    .line 208
    .line 209
    const-string v4, "CTInAppNotification.GifCache: init with max device memory: "

    .line 210
    .line 211
    const-class v5, La7/j0;

    .line 212
    .line 213
    monitor-enter v5

    .line 214
    :try_start_1
    sget-object v6, La7/j0;->c:La7/i0;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget v4, La7/j0;->a:I

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, "KB and allocated cache size: "

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    sget v4, La7/j0;->b:I

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v8, "KB"

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 249
    .line 250
    .line 251
    :try_start_2
    new-instance v6, La7/i0;

    .line 252
    .line 253
    invoke-direct {v6, v4, v7}, La7/i0;-><init>(II)V

    .line 254
    .line 255
    .line 256
    sput-object v6, La7/j0;->c:La7/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v4

    .line 260
    :try_start_3
    const-string v6, "CTInAppNotification.GifCache: unable to initialize cache: "

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v6, v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 270
    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4}, La7/j0;->d(Ljava/lang/String;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:La7/h0;

    .line 279
    .line 280
    check-cast v1, La7/q0;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, La7/q0;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_8
    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, "CTInAppNotification: downloading GIF :"

    .line 294
    .line 295
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 311
    .line 312
    sget-boolean v5, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 313
    .line 314
    const-string v5, "Couldn\'t close connection!"

    .line 315
    .line 316
    const-string v6, "///"

    .line 317
    .line 318
    const-string v8, "/"

    .line 319
    .line 320
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v6, "//"

    .line 325
    .line 326
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v6, "http:/"

    .line 331
    .line 332
    const-string v8, "http://"

    .line 333
    .line 334
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v6, "https:/"

    .line 339
    .line 340
    const-string v8, "https://"

    .line 341
    .line 342
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :try_start_4
    new-instance v6, Ljava/net/URL;

    .line 347
    .line 348
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/net/URLConnection;

    .line 360
    .line 361
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 362
    .line 363
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/16 v9, 0x2000

    .line 368
    .line 369
    new-array v9, v9, [B

    .line 370
    .line 371
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 372
    .line 373
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    const/4 v12, -0x1

    .line 381
    if-eq v11, v12, :cond_9

    .line 382
    .line 383
    invoke-virtual {v10, v9, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 388
    .line 389
    .line 390
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 391
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_1
    move-exception v6

    .line 396
    goto :goto_8

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    goto :goto_b

    .line 399
    :catch_1
    move-object v6, v1

    .line 400
    :catch_2
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v8, "Error processing image bytes from url: "

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_a

    .line 421
    .line 422
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catchall_3
    move-exception v6

    .line 427
    move-object v4, v1

    .line 428
    :goto_8
    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_a
    :goto_9
    move-object v4, v1

    .line 433
    :goto_a
    if-eqz v4, :cond_6

    .line 434
    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v6, "GIF Downloaded from url: "

    .line 438
    .line 439
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3, v4}, La7/j0;->a(Ljava/lang/String;[B)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_6

    .line 461
    .line 462
    const-string v3, "Error processing GIF"

    .line 463
    .line 464
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :catchall_4
    move-exception v0

    .line 469
    move-object v1, v6

    .line 470
    :goto_b
    if-eqz v1, :cond_b

    .line 471
    .line 472
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :catchall_5
    move-exception v1

    .line 477
    invoke-static {v5, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    :goto_c
    throw v0

    .line 481
    :catchall_6
    move-exception v0

    .line 482
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 483
    throw v0

    .line 484
    :cond_c
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_f

    .line 489
    .line 490
    invoke-static {}, Ll7/b;->d()V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_d

    .line 498
    .line 499
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:La7/h0;

    .line 500
    .line 501
    check-cast v1, La7/q0;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, La7/q0;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_d
    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v4, :cond_6

    .line 510
    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v5, "CTInAppNotification: downloading Image :"

    .line 514
    .line 515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_e

    .line 537
    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v6, "Image Downloaded from url: "

    .line 541
    .line 542
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3, v4}, Ll7/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_6

    .line 564
    .line 565
    const-string v3, "Error processing image"

    .line 566
    .line 567
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_e
    const-string v3, "Image Bitmap is null"

    .line 572
    .line 573
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "Error processing image as bitmap was NULL"

    .line 577
    .line 578
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_f
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_10

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_6

    .line 593
    .line 594
    :cond_10
    iget-boolean v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Z

    .line 595
    .line 596
    if-nez v3, :cond_6

    .line 597
    .line 598
    const-string v3, "InApp Video/Audio is not supported"

    .line 599
    .line 600
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_11
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:La7/h0;

    .line 605
    .line 606
    check-cast v1, La7/q0;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, La7/q0;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 609
    .line 610
    .line 611
    :goto_d
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
