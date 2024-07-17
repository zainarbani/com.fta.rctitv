.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Lg/i0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lg/i0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f51;Lyh/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/i0;-><init>(Lcom/google/android/gms/internal/ads/f51;Lyh/e0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lg/i0;-><init>(Lio/a;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lwh/j0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lwh/j0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lwh/j0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lwh/j0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwh/i2;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2, v0}, Lwh/i2;->C(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lwh/i0;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->g8:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 7
    .line 8
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lui/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v5, v3, Lwh/j0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v3, Lwh/j0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Lwh/j0;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lwh/j0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lwh/j0;->b4(Lui/b;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    instance-of p4, p3, Lwh/i0;

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    check-cast p3, Lwh/i0;

    .line 82
    .line 83
    :goto_1
    move-object v2, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p3, Lwh/g0;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lwh/g0;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p2

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p2

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception p2

    .line 98
    new-instance p3, Lcom/google/android/gms/internal/ads/zzchr;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw p3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 109
    .line 110
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "#007 Could not call remote method."

    .line 114
    .line 115
    invoke-static {p1, p2}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v2

    .line 119
    :cond_4
    :try_start_3
    new-instance v4, Lui/b;

    .line 120
    .line 121
    invoke-direct {v4, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lg/i0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lwh/j0;

    .line 130
    .line 131
    move-object v5, p2

    .line 132
    move-object v6, p3

    .line 133
    move-object v7, p4

    .line 134
    move v8, p5

    .line 135
    invoke-virtual/range {v3 .. v8}, Lwh/j0;->b4(Lui/b;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    instance-of p3, p2, Lwh/i0;

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    check-cast p2, Lwh/i0;

    .line 151
    .line 152
    :goto_4
    move-object v2, p2

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance p2, Lwh/g0;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lwh/g0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    return-object v2

    .line 161
    :catch_4
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :catch_5
    move-exception p1

    .line 164
    :goto_6
    const-string p2, "Could not create remote AdManager."

    .line 165
    .line 166
    invoke-static {p2, p1}, Lyh/b0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method
