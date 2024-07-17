.class public final Lcom/google/android/gms/internal/ads/cw0;
.super Lcom/google/android/gms/internal/ads/aw0;
.source "SourceFile"


# static fields
.field public static h:Lcom/google/android/gms/internal/ads/cw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "paidv1_creation_time"

    .line 2
    .line 3
    const-string v1, "PaidV1LifecycleImpl"

    .line 4
    .line 5
    const-string v2, "paidv1_id"

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cw0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/cw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cw0;->h:Lcom/google/android/gms/internal/ads/cw0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/cw0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cw0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/cw0;->h:Lcom/google/android/gms/internal/ads/cw0;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cw0;->h:Lcom/google/android/gms/internal/ads/cw0;

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
.method public final g()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/cw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aw0;->d(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
