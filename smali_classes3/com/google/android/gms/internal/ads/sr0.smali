.class public final Lcom/google/android/gms/internal/ads/sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b40;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr0;->d:Lcom/google/android/gms/internal/ads/zt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->d:Lcom/google/android/gms/internal/ads/zt;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zt;->h(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->d:Lcom/google/android/gms/internal/ads/zt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "app"

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/f20;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/f20;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/yt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v0, "slots"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/ut;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ut;->a()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v1, "ads"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sr0;->c(Ljava/util/HashSet;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
