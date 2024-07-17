.class public final Lcom/google/android/gms/internal/ads/t60;
.super Lcom/google/android/gms/internal/ads/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;


# instance fields
.field public final c:Ljava/util/WeakHashMap;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/ar0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ar0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t60;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t60;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t60;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized Q(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t60;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/id;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/id;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t60;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/id;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/id;->m:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t60;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t60;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ar0;->X:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->a1:Lcom/google/android/gms/internal/ads/ih;

    .line 40
    .line 41
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 42
    .line 43
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->Z0:Lcom/google/android/gms/internal/ads/ih;

    .line 58
    .line 59
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/id;->j:Lyh/y;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lyh/y;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/id;->j:Lyh/y;

    .line 79
    .line 80
    sget-wide v0, Lcom/google/android/gms/internal/ads/id;->p:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lyh/y;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
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
