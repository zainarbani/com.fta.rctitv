.class public final Lcom/google/android/gms/internal/ads/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lyh/d0;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyh/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yt;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lyh/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lyh/d0;

    .line 10
    .line 11
    check-cast v2, Lyh/e0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyh/e0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "session_id"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "basets"

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yt;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v2, "currts"

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yt;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v2, "seq_num"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "preqs"

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/yt;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p2, "preqs_in_session"

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p2, "time_in_session"

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yt;->e:J

    .line 62
    .line 63
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const-string p2, "pclick"

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/ads/yt;->i:I

    .line 69
    .line 70
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "pimp"

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/gms/internal/ads/yt;->j:I

    .line 76
    .line 77
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string p2, "support_transparent_background"

    .line 81
    .line 82
    sget v2, Lcom/google/android/gms/internal/ads/or;->a:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p1, v2

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Theme.Translucent"

    .line 97
    .line 98
    const-string v4, "style"

    .line 99
    .line 100
    const-string v5, "android"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 110
    .line 111
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 135
    .line 136
    if-ne v2, p1, :cond_3

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 141
    .line 142
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    .line 147
    .line 148
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 152
    .line 153
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-object v1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/yt;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/yt;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/yt;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/yt;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lyh/d0;

    .line 5
    .line 6
    check-cast v1, Lyh/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyh/e0;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 13
    .line 14
    iget-object v3, v3, Lvh/i;->j:Lsi/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yt;->b:J

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    sub-long v1, v3, v1

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->G0:Lcom/google/android/gms/internal/ads/ih;

    .line 34
    .line 35
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 36
    .line 37
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v7, v1, v5

    .line 50
    .line 51
    if-lez v7, :cond_0

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lyh/d0;

    .line 58
    .line 59
    check-cast v1, Lyh/e0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyh/e0;->s()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 66
    .line 67
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:J

    .line 68
    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yt;->a:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yt;->a:J

    .line 73
    .line 74
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->h:Landroid/os/Bundle;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p3, "gw"

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_3
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:I

    .line 92
    .line 93
    add-int/2addr p1, p2

    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:I

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 97
    .line 98
    add-int/2addr p1, p2

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-wide/16 p1, 0x0

    .line 104
    .line 105
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yt;->e:J

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lyh/d0;

    .line 108
    .line 109
    check-cast p1, Lyh/e0;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v4}, Lyh/e0;->d(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lyh/d0;

    .line 116
    .line 117
    check-cast p1, Lyh/e0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyh/e0;->u()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    sub-long/2addr v3, p1

    .line 124
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/yt;->e:J

    .line 125
    .line 126
    :goto_3
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/yt;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/yt;->c:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    return-void
.end method
