.class public final Lcom/google/android/gms/internal/ads/dw0;
.super Lcom/google/android/gms/internal/ads/aw0;
.source "SourceFile"


# static fields
.field public static h:Lcom/google/android/gms/internal/ads/dw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "paidv2_creation_time"

    .line 2
    .line 3
    const-string v1, "PaidV2LifecycleImpl"

    .line 4
    .line 5
    const-string v2, "paidv2_id"

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dw0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dw0;->h:Lcom/google/android/gms/internal/ads/dw0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/dw0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/dw0;->h:Lcom/google/android/gms/internal/ads/dw0;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dw0;->h:Lcom/google/android/gms/internal/ads/dw0;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final f(JZ)Lcom/google/android/gms/internal/ads/g0;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "paidv2_publisher_option"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-wide v4, p1

    .line 29
    move v6, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aw0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aw0;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
