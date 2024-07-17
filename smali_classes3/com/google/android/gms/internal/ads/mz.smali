.class public final synthetic Lcom/google/android/gms/internal/ads/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pz;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/mz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz;->c:Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->c:Lcom/google/android/gms/internal/ads/pz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 15
    .line 16
    iget-object v2, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lyh/e0;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lyh/e0;->q()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lyh/e0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v2, v2, Lyh/e0;->B:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v3, v1, Lvh/i;->m:Lyh/m;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pz;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/zzchu;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2, v0}, Lyh/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lyh/e0;->b(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lyh/e0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->c:Lcom/google/android/gms/internal/ads/pz;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/vq;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->k:Lcom/google/android/gms/internal/ads/v6;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    const-string v3, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    :try_start_3
    invoke-static {v0}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 117
    .line 118
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/dj;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/dj;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/dj;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->c:Lcom/google/android/gms/internal/ads/pz;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rr0;->a(Landroid/content/Context;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
