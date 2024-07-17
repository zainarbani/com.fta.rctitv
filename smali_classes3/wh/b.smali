.class public final Lwh/b;
.super Lwh/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/support/v4/media/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lwh/b;->c:Landroid/support/v4/media/d;

    iput-object p2, p0, Lwh/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lwh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwh/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Landroid/support/v4/media/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lwh/r0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwh/r0;->H(Lui/a;)Lcom/google/android/gms/internal/ads/fq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwh/b;->b:Landroid/app/Activity;

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
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lwh/b;->c:Landroid/support/v4/media/d;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lui/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Lcom/google/android/gms/internal/ads/hq;->a:I

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 52
    .line 53
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/iq;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/iq;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/gq;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/gq;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/ads/gq;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/google/android/gms/internal/ads/eq;->a:I

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fq;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/fq;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/dq;-><init>(Landroid/os/IBinder;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v4, v1

    .line 118
    goto :goto_4

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/tq;

    .line 137
    .line 138
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v1, v5, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v5, "Could not create remote AdOverlay."

    .line 152
    .line 153
    :try_start_3
    new-instance v6, Lui/b;

    .line 154
    .line 155
    invoke-direct {v6, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lg/i0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/iq;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/gq;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/fq;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/fq;

    .line 196
    .line 197
    :goto_3
    move-object v4, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dq;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_4
    move-exception v0

    .line 206
    invoke-static {v5, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_5
    move-exception v0

    .line 211
    invoke-static {v5, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v4
.end method
