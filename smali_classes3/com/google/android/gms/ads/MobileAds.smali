.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lwh/f2;->c()Lwh/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwh/f2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lwh/f2;->f:Lwh/a1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    invoke-static {v2, v3}, Lew/a;->o(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, Lwh/f2;->f:Lwh/a1;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lwh/a1;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method
