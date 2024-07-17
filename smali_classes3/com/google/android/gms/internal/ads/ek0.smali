.class public final Lcom/google/android/gms/internal/ads/ek0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ou;

.field public final c:Lorg/json/JSONObject;

.field public final d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/ou;J)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ek0;->d:J

    .line 19
    .line 20
    :try_start_0
    const-string p3, "adapter_version"

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fp;->zzf()Lcom/google/android/gms/internal/ads/zzbye;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbye;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p3, "sdk_version"

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fp;->zzg()Lcom/google/android/gms/internal/ads/zzbye;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbye;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p2, "name"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ek0;->Y3(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ek0;->X3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "Adapter returned null signals"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ek0;->X3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v2, "signals"

    .line 64
    .line 65
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->m1:Lcom/google/android/gms/internal/ads/ih;

    .line 69
    .line 70
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 71
    .line 72
    iget-object v2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v2, "latency"

    .line 89
    .line 90
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 91
    .line 92
    iget-object v3, v3, Lvh/i;->j:Lsi/b;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ek0;->d:J

    .line 102
    .line 103
    sub-long/2addr v3, v5

    .line 104
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->l1:Lcom/google/android/gms/internal/ads/ih;

    .line 108
    .line 109
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string p2, "signal_error_code"

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_2
    return v0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final declared-synchronized X3(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ek0;->Z3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized Y3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ek0;->Z3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized Z3(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "signal_error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->m1:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v1, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "latency"

    .line 36
    .line 37
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 38
    .line 39
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ek0;->d:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->l1:Lcom/google/android/gms/internal/ads/ih;

    .line 55
    .line 56
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v0, "signal_error_code"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Z
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
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->l1:Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 11
    .line 12
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "signal_error_code"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method
