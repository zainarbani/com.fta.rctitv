.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/common/a;

.field zzb:Lwi/d;

.field zzc:Z

.field final zzd:Ljava/lang/Object;

.field zze:Lcom/google/android/gms/ads/identifier/b;

.field final zzf:J

.field private final zzg:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-direct {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v4, v2, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, v8

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    :try_start_1
    const-string v6, ""

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v7, p0

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 17
    .line 18
    invoke-static {v0}, Lew/a;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-boolean v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/b;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    iget-boolean v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "AdvertisingIdClient is not connected."

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    throw p0

    .line 74
    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/a;

    .line 75
    .line 76
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lwi/d;

    .line 80
    .line 81
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_7
    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lwi/d;

    .line 85
    .line 86
    check-cast v0, Lwi/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-virtual {v0, v2, v1}, Lwi/b;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lwi/a;->a:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 118
    :try_start_9
    invoke-direct {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 122
    .line 123
    .line 124
    return p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p0

    .line 128
    :try_start_a
    const-string v0, "AdvertisingIdClient"

    .line 129
    .line 130
    const-string v1, "GMS remote exception "

    .line 131
    .line 132
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    new-instance p0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v0, "Remote exception"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :goto_1
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 144
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    return-void
.end method

.method private final zzd(I)Lcom/google/android/gms/ads/identifier/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {p1}, Lew/a;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "AdvertisingIdClient is not connected."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    throw v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/a;

    .line 61
    .line 62
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lwi/d;

    .line 66
    .line 67
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_6
    new-instance p1, Lcom/google/android/gms/ads/identifier/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lwi/d;

    .line 73
    .line 74
    check-cast v1, Lwi/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v3, v2}, Lwi/b;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lwi/d;

    .line 101
    .line 102
    check-cast v1, Lwi/b;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v5, Lwi/a;->a:I

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-virtual {v1, v5, v4}, Lwi/b;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/ads/identifier/a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    :try_start_8
    const-string v0, "AdvertisingIdClient"

    .line 148
    .line 149
    const-string v1, "GMS remote exception "

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v0, "Remote exception"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 163
    throw p1
.end method

.method private final zze()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/ads/identifier/b;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/b;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/b;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/a;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lri/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 34
    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lwi/d;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/a;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public final zzb(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.android.vending"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    sget-object v1, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 27
    .line 28
    const v2, 0xbdfcb8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "Google Play services not available"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/a;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/android/gms/common/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "com.google.android.gms"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v0, v2, v1, v4}, Lri/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/a;->a(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lwi/c;->a:I

    .line 86
    .line 87
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Lwi/d;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v1, Lwi/d;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Lwi/b;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lwi/b;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_6
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lwi/d;

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    .line 112
    .line 113
    .line 114
    :cond_4
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Interrupted exception"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Connection failure"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/identifier/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double p6, p2, v0

    .line 8
    .line 9
    if-gtz p6, :cond_3

    .line 10
    .line 11
    const-string p2, "app_context"

    .line 12
    .line 13
    const-string p3, "1"

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p6, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 23
    .line 24
    if-eq p6, v0, :cond_0

    .line 25
    .line 26
    const-string p3, "0"

    .line 27
    .line 28
    :cond_0
    const-string v0, "limit_ad_tracking"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "ad_id_size"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "error"

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string p1, "tag"

    .line 66
    .line 67
    const-string p3, "AdvertisingIdClient"

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, "time_spent"

    .line 73
    .line 74
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lo5/a;

    .line 82
    .line 83
    invoke-direct {p1, p6, p2}, Lo5/a;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    return p6

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    return p1
.end method
