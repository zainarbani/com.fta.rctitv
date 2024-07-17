.class public final Lyh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyh/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lyh/z;->c:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyh/z;->f:Ljava/lang/Object;

    new-instance v0, Lg/h0;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, p0, v1}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyh/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/nv0;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lyh/z;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyh/z;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/z;->c:Z

    iput-boolean v0, p0, Lyh/z;->d:Z

    iput-object p3, p0, Lyh/z;->f:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/pv0;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    iput-object p3, p0, Lyh/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyh/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/z;->e:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lyh/z;->f:Ljava/lang/Object;

    iput-object p1, p0, Lyh/z;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lyh/z;->c:Z

    iput-boolean p3, p0, Lyh/z;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyh/z;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lwh/i2;

    invoke-direct {v0}, Lwh/i2;-><init>()V

    iput-object v0, p0, Lyh/z;->f:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lyh/z;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyh/z;->c:Z

    .line 10
    iput-boolean v0, p0, Lyh/z;->d:Z

    .line 11
    iput-object p1, p0, Lyh/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lyh/z;->a:I

    .line 5
    invoke-direct {p0, p1}, Lyh/z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lyh/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwh/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwh/i2;

    .line 9
    .line 10
    iput-object v0, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lyh/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lml/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lml/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwh/i2;

    .line 9
    .line 10
    iput-object v0, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyh/z;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/pv0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lyh/z;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/pv0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lyh/z;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/pv0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyh/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->Z2:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 28
    .line 29
    iget-object v1, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lyh/z;->d:Z

    .line 42
    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->s8:Lcom/google/android/gms/internal/ads/ih;

    .line 64
    .line 65
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    if-lt v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p0, Lyh/z;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/r0;->u(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, p0, Lyh/z;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lyh/z;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/measurement/p3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Lyh/z;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final declared-synchronized h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyh/z;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lyh/z;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Lyh/z;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/p3;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Lyh/z;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyh/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lyh/z;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyh/z;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lyh/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/pv0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pv0;->d()Lcom/google/android/gms/internal/ads/qv0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfte;

    .line 22
    .line 23
    iget-object v3, p0, Lyh/z;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/nv0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfte;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {p0}, Lyh/z;->e()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lyh/z;->e()V

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lyh/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lyh/z;->c:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lyh/z;->d:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lyh/z;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x7b

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lyh/z;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lwh/i2;

    .line 37
    .line 38
    iget-object v3, v3, Lwh/i2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lwh/i2;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_d

    .line 45
    .line 46
    iget-object v5, v3, Lwh/i2;->d:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v6, v3, Lml/k;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v6, :cond_9

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    if-nez v0, :cond_c

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_9

    .line 61
    .line 62
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v6, v5, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    instance-of v6, v5, Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    instance-of v6, v5, Lj$/util/Optional;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v6, v5, Lj$/util/OptionalInt;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lj$/util/OptionalInt;

    .line 118
    .line 119
    invoke-virtual {v6}, Lj$/util/OptionalInt;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v6, v5, Lj$/util/OptionalLong;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lj$/util/OptionalLong;

    .line 130
    .line 131
    invoke-virtual {v6}, Lj$/util/OptionalLong;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v6, v5, Lj$/util/OptionalDouble;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Lj$/util/OptionalDouble;

    .line 142
    .line 143
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_1
    xor-int/2addr v6, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    :goto_2
    const/4 v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v6, 0x0

    .line 168
    :goto_3
    if-nez v6, :cond_c

    .line 169
    .line 170
    :cond_9
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Lwh/i2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x3d

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_a
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    new-array v4, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v5, v4, v7

    .line 202
    .line 203
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sub-int/2addr v5, v8

    .line 212
    invoke-virtual {v2, v4, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_5
    const-string v4, ", "

    .line 220
    .line 221
    :cond_c
    iget-object v3, v3, Lwh/i2;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lwh/i2;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const/16 v0, 0x7d

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
