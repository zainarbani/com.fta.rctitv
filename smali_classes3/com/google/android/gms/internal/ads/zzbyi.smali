.class public final Lcom/google/android/gms/internal/ads/zzbyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lai/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lai/j;Landroid/os/Bundle;Lai/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:Lai/j;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wh;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:Lai/j;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq;->m()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:Lai/j;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq;->m()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:Lai/j;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p2}, Lew/a;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/eo;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eo;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p2, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:Lai/j;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq;->m()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    .line 1
    new-instance v0, Lq/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq/g;->b()Lq/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lq/h;->a:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 18
    .line 19
    iget-object v0, v0, Lq/h;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lxh/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/kp;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/zzbyi;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/google/android/gms/internal/ads/zzchu;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v8, v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(IIZZ)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lwh/a;Lxh/h;Lxh/n;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/y60;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lyh/g0;->i:Lyh/c0;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/cn;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 59
    .line 60
    iget-object v1, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xt;->k:Lcom/google/android/gms/internal/ads/wt;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lvh/i;->j:Lsi/b;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v4

    .line 79
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/wt;->c:I

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    if-ne v5, v6, :cond_0

    .line 83
    .line 84
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/wt;->b:J

    .line 85
    .line 86
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->L4:Lcom/google/android/gms/internal/ads/ih;

    .line 87
    .line 88
    sget-object v9, Lwh/q;->d:Lwh/q;

    .line 89
    .line 90
    iget-object v9, v9, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    add-long/2addr v7, v9

    .line 103
    cmp-long v5, v7, v2

    .line 104
    .line 105
    if-gtz v5, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    iput v2, v1, Lcom/google/android/gms/internal/ads/wt;->c:I

    .line 109
    .line 110
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/wt;->c:I

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eq v4, v5, :cond_1

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iput v6, v1, Lcom/google/android/gms/internal/ads/wt;->c:I

    .line 131
    .line 132
    iget v4, v1, Lcom/google/android/gms/internal/ads/wt;->c:I

    .line 133
    .line 134
    if-ne v4, v6, :cond_2

    .line 135
    .line 136
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/wt;->b:J

    .line 137
    .line 138
    :cond_2
    monitor-exit v0

    .line 139
    :goto_0
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw v0
.end method
