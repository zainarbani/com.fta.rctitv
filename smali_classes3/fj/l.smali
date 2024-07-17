.class public final Lfj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final synthetic a:I

.field public volatile c:Z

.field public volatile d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfj/l;->a:I

    iput-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean v0, p0, Lfj/l;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnj/t2;

    .line 15
    .line 16
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnj/n1;

    .line 19
    .line 20
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 21
    .line 22
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 26
    .line 27
    const-string v0, "Service connected with null binder"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :try_start_1
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lnj/r0;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, Lnj/r0;

    .line 61
    .line 62
    :goto_0
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v2, Lnj/q0;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lnj/q0;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnj/t2;

    .line 73
    .line 74
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lnj/n1;

    .line 77
    .line 78
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 79
    .line 80
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 84
    .line 85
    const-string v2, "Bound to IMeasurementService interface"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lnj/t2;

    .line 94
    .line 95
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lnj/n1;

    .line 98
    .line 99
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 100
    .line 101
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 105
    .line 106
    const-string v3, "Got binder with a wrong descriptor"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :try_start_2
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lnj/t2;

    .line 115
    .line 116
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lnj/n1;

    .line 119
    .line 120
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 121
    .line 122
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 126
    .line 127
    const-string v2, "Service connect failed to get IMeasurementService"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v1, :cond_3

    .line 133
    .line 134
    iput-boolean v0, p0, Lfj/l;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :try_start_3
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lnj/t2;

    .line 144
    .line 145
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lnj/n1;

    .line 148
    .line 149
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 150
    .line 151
    check-cast v0, Lnj/t2;

    .line 152
    .line 153
    iget-object v0, v0, Lnj/t2;->e:Lfj/l;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lri/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :try_start_4
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lnj/t2;

    .line 162
    .line 163
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lnj/n1;

    .line 166
    .line 167
    iget-object p1, p1, Lnj/n1;->k:Lnj/m1;

    .line 168
    .line 169
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lnj/r2;

    .line 173
    .line 174
    invoke-direct {v2, p0, v1, v0}, Lnj/r2;-><init>(Lfj/l;Lnj/r0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :catch_1
    :goto_3
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/t2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnj/t2;

    .line 11
    .line 12
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnj/n1;

    .line 15
    .line 16
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v2, p0, Lfj/l;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnj/t2;

    .line 30
    .line 31
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnj/n1;

    .line 34
    .line 35
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 36
    .line 37
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 41
    .line 42
    const-string v0, "Connection attempt already in progress"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnj/t2;

    .line 52
    .line 53
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lnj/n1;

    .line 56
    .line 57
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 58
    .line 59
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lnj/w0;->p:Ll6/j;

    .line 63
    .line 64
    const-string v3, "Using local app measurement service"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Lfj/l;->c:Z

    .line 71
    .line 72
    iget-object v2, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lnj/t2;

    .line 75
    .line 76
    iget-object v2, v2, Lnj/t2;->e:Lfj/l;

    .line 77
    .line 78
    const/16 v3, 0x81

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1, v2, v3}, Lri/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lfj/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    .line 10
    .line 11
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfj/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnj/r0;

    .line 23
    .line 24
    iget-object v0, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnj/t2;

    .line 27
    .line 28
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnj/n1;

    .line 31
    .line 32
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 33
    .line 34
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lnj/r2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lnj/r2;-><init>(Lfj/l;Lnj/r0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    :try_start_1
    iput-object p1, p0, Lfj/l;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lfj/l;->c:Z

    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnj/t2;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnj/n1;

    .line 13
    .line 14
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, Lnj/s1;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 28
    .line 29
    const-string v2, "Service connection failed"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-enter p0

    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    iput-boolean p1, p0, Lfj/l;->c:Z

    .line 37
    .line 38
    iput-object v1, p0, Lfj/l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnj/t2;

    .line 44
    .line 45
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lnj/n1;

    .line 48
    .line 49
    iget-object p1, p1, Lnj/n1;->k:Lnj/m1;

    .line 50
    .line 51
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lnj/s2;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lnj/s2;-><init>(Lfj/l;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnj/t2;

    .line 9
    .line 10
    iget-object v0, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnj/n1;

    .line 13
    .line 14
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 15
    .line 16
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Service connection suspended"

    .line 20
    .line 21
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnj/n1;

    .line 29
    .line 30
    iget-object p1, p1, Lnj/n1;->k:Lnj/m1;

    .line 31
    .line 32
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lnj/s2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lnj/s2;-><init>(Lfj/l;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget p1, p0, Lfj/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lfj/l;->a(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 11
    .line 12
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lfj/m;

    .line 21
    .line 22
    const-string p2, "Service connected with null binder"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lc1/k;->C1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 50
    .line 51
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lfj/b0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lfj/b0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lfj/b0;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lfj/b0;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    iget-object p2, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lfj/m;

    .line 71
    .line 72
    const-string v0, "Bound to IAnalyticsService interface"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p2, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lfj/m;

    .line 81
    .line 82
    const-string v1, "Got binder with a wrong descriptor"

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :try_start_3
    iget-object p2, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lfj/m;

    .line 91
    .line 92
    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lc1/k;->C1(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    if-nez p1, :cond_3

    .line 98
    .line 99
    :try_start_4
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lfj/m;

    .line 106
    .line 107
    invoke-virtual {p2}, Lc1/k;->M1()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lfj/m;

    .line 114
    .line 115
    iget-object v0, v0, Lfj/m;->e:Lfj/l;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lri/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :try_start_5
    iget-boolean p2, p0, Lfj/l;->c:Z

    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lfj/m;

    .line 128
    .line 129
    const-string v0, "onServiceConnected received after the timeout limit"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lfj/m;

    .line 137
    .line 138
    invoke-virtual {p2}, Lc1/k;->N1()Lgi/l;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lrh/t;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lrh/t;-><init>(Lfj/l;Lfj/b0;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lgi/l;->b:Lgi/i;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iput-object p1, p0, Lfj/l;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    :catch_1
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    :goto_3
    return-void

    .line 160
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lfj/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 10
    .line 11
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lfj/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc1/k;->N1()Lgi/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrh/t;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lgi/l;->b:Lgi/i;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 34
    .line 35
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lnj/t2;

    .line 39
    .line 40
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnj/n1;

    .line 43
    .line 44
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 45
    .line 46
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Service disconnected"

    .line 50
    .line 51
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnj/n1;

    .line 59
    .line 60
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 61
    .line 62
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lrh/t;

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v2}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
