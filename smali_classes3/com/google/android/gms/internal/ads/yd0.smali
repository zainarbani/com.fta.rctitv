.class public final Lcom/google/android/gms/internal/ads/yd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/h;
.implements Lcom/google/android/gms/internal/ads/wx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzchu;

.field public d:Lcom/google/android/gms/internal/ads/xd0;

.field public e:Lcom/google/android/gms/internal/ads/mx;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lwh/j1;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/zzchu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 6
    .line 7
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->f:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yd0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 20
    .line 21
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->i:Lwh/j1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v2}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lwh/j1;->P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->j:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b(Lwh/j1;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/el;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/yd0;->e(Lwh/j1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 18
    .line 19
    iget-object v5, v0, Lvh/i;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yd0;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/zzchu;

    .line 24
    .line 25
    new-instance v7, Ln5/h;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, Ln5/h;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    new-instance v16, Lcom/google/android/gms/internal/ads/re;

    .line 40
    .line 41
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/jn;->m(Landroid/content/Context;Ln5/h;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/uj0;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/yd0;->e:Lcom/google/android/gms/internal/ads/mx;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcnz; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 61
    .line 62
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 66
    .line 67
    invoke-static {v4, v0, v3}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lwh/j1;->P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catch_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yd0;->i:Lwh/j1;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/tl;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yd0;->a:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tl;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    move-object/from16 v21, p2

    .line 111
    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    move-object/from16 v24, p3

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/tx;->p(Lwh/a;Lcom/google/android/gms/internal/ads/fl;Lxh/h;Lcom/google/android/gms/internal/ads/gl;Lxh/n;ZLcom/google/android/gms/internal/ads/sl;Lvh/a;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/el;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yd0;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->o7:Lcom/google/android/gms/internal/ads/ih;

    .line 124
    .line 125
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 126
    .line 127
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fx;->loadUrl(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yd0;->a:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yd0;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/zzchu;

    .line 147
    .line 148
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/yd0;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v4}, Lig/e0;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/yd0;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 169
    .line 170
    invoke-static {v5, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 174
    .line 175
    invoke-static {v4, v0, v3}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v2, v0}, Lwh/j1;->P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catch_2
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit p0

    .line 188
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/kd0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lwh/j1;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->n7:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2, v4, v4}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lwh/j1;->P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    monitor-exit p0

    .line 37
    return v3

    .line 38
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->d:Lcom/google/android/gms/internal/ads/xd0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Ad inspector had an internal error."

    .line 43
    .line 44
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v2, v4, v4}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lwh/j1;->P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :catch_1
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->g:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 65
    .line 66
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/yd0;->h:J

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->q7:Lcom/google/android/gms/internal/ads/ih;

    .line 78
    .line 79
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    int-to-long v0, v0

    .line 92
    add-long/2addr v7, v0

    .line 93
    cmp-long v0, v5, v7

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 102
    .line 103
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x13

    .line 107
    .line 108
    :try_start_6
    invoke-static {v0, v4, v4}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lwh/j1;->P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    .line 114
    .line 115
    :catch_2
    monitor-exit p0

    .line 116
    return v3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final g2()V
    .locals 0

    return-void
.end method

.method public final n3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->g:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yd0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->e:Lcom/google/android/gms/internal/ads/mx;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yd0;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->i:Lwh/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lwh/j1;->P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yd0;->g:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yd0;->f:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yd0;->h:J

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yd0;->j:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->i:Lwh/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method
