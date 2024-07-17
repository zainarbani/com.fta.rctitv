.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bc0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/bc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo;->zzl()Lcom/google/android/gms/internal/ads/zzbye;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_0
    nop

    .line 33
    :goto_0
    move-object v2, v1

    .line 34
    :goto_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_4
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo;->zzm()Lcom/google/android/gms/internal/ads/zzbye;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catch_1
    :goto_2
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->I7:Lcom/google/android/gms/internal/ads/ih;

    .line 52
    .line 53
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 54
    .line 55
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :try_start_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pr0;->a()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    .line 75
    .line 76
    :goto_3
    const/4 p2, 0x1

    .line 77
    goto :goto_5

    .line 78
    :catch_2
    :goto_4
    const/4 p2, 0x0

    .line 79
    :goto_5
    :try_start_8
    invoke-direct {v0, p1, v2, v1, p2}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbye;Lcom/google/android/gms/internal/ads/zzbye;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method
