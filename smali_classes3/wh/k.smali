.class public final Lwh/k;
.super Lwh/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/support/v4/media/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwh/k;->c:Landroid/support/v4/media/d;

    iput-object p2, p0, Lwh/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Lwh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwh/n2;

    .line 9
    .line 10
    invoke-direct {v0}, Lwh/n2;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lwh/r0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xd601280

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lwh/r0;->M(Lui/a;I)Lwh/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwh/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->g8:Lcom/google/android/gms/internal/ads/ih;

    .line 7
    .line 8
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 9
    .line 10
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0xd601280

    .line 24
    .line 25
    .line 26
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 27
    .line 28
    iget-object v5, p0, Lwh/k;->c:Landroid/support/v4/media/d;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lui/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 53
    .line 54
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v9, v8, Lwh/b1;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    check-cast v8, Lwh/b1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v8, Lwh/b1;

    .line 66
    .line 67
    invoke-direct {v8, v7}, Lwh/b1;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v3, v1, Lwh/a1;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    check-cast v1, Lwh/a1;

    .line 104
    .line 105
    :goto_1
    move-object v6, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    new-instance v1, Lwh/y0;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lwh/y0;-><init>(Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v1

    .line 118
    goto :goto_2

    .line 119
    :catch_3
    move-exception v1

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchr;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/tq;

    .line 133
    .line 134
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget-object v1, v5, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :try_start_3
    new-instance v5, Lui/b;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lg/i0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwh/b1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Lwh/a1;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v0, Lwh/a1;

    .line 191
    .line 192
    :goto_3
    move-object v6, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v0, Lwh/y0;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lwh/y0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_4
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :catch_5
    move-exception v0

    .line 203
    :goto_4
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 204
    .line 205
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v6
.end method
