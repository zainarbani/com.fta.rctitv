.class public final Lcom/google/android/gms/internal/ads/dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nr0;

.field public final b:Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/nr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/nr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zn;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc0;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fp;->zzf()Lcom/google/android/gms/internal/ads/zzbye;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fp;->zzg()Lcom/google/android/gms/internal/ads/zzbye;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/bc0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbye;Lcom/google/android/gms/internal/ads/zzbye;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc0;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_0
    monitor-exit v1

    .line 52
    :goto_0
    return-object v0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_1
    const-string p1, "Unexpected call to adapter creator."

    .line 57
    .line 58
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pr0;
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/pr0;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/qo;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lai/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/qo;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lai/e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/nr0;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zn;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    :cond_2
    :try_start_2
    const-string v4, "class_name"

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zn;->q(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zn;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zn;->r(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zn;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zn;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p2

    .line 107
    :try_start_3
    const-string v0, "Invalid custom event."

    .line 108
    .line 109
    invoke-static {v0, p2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zn;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_0
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/pr0;-><init>(Lcom/google/android/gms/internal/ads/bo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/cc0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr0;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    :try_start_4
    const-string p2, "Unexpected call to adapter creator."

    .line 124
    .line 125
    invoke-static {p2}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/os/RemoteException;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->I7:Lcom/google/android/gms/internal/ads/ih;

    .line 136
    .line 137
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 138
    .line 139
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cc0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr0;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
