.class public abstract Lcom/google/android/gms/internal/ads/vf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ou;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/wq;

.field public f:Landroid/content/Context;

.field public g:Landroid/os/Looper;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/ou;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf0;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/wq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf0;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf0;->g:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/wq;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/wq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/wq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/wq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/wq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "Remote ad service connection failed, cause: %d."

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
