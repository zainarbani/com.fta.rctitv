.class public final synthetic Lcom/google/android/gms/internal/ads/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/md0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/id0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id0;->c:Lcom/google/android/gms/internal/ads/md0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id0;->c:Lcom/google/android/gms/internal/ads/md0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/md0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 11
    .line 12
    const-string v2, "Timeout."

    .line 13
    .line 14
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 15
    .line 16
    iget-object v3, v3, Lvh/i;->j:Lsi/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/md0;->d:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    long-to-int v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/md0;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->l:Lcom/google/android/gms/internal/ads/uc0;

    .line 34
    .line 35
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 36
    .line 37
    const-string v3, "timeout"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->o:Lcom/google/android/gms/internal/ads/g60;

    .line 43
    .line 44
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 45
    .line 46
    const-string v3, "timeout"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g60;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->e:Lcom/google/android/gms/internal/ads/ou;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/id0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id0;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id0;->c:Lcom/google/android/gms/internal/ads/md0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->l:Lcom/google/android/gms/internal/ads/uc0;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->H1:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->a7:Lcom/google/android/gms/internal/ads/ih;

    .line 35
    .line 36
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/uc0;->d:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->e()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "action"

    .line 60
    .line 61
    const-string v5, "init_finished"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uc0;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc0;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/uc0;->f:Lcom/google/android/gms/internal/ads/sc0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/tc0;->a(Ljava/util/Map;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/uc0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_2
    monitor-exit v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    monitor-exit v1

    .line 101
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->o:Lcom/google/android/gms/internal/ads/g60;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g60;->d()V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/md0;->b:Z

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
