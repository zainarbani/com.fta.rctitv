.class public abstract Lcom/google/android/gms/internal/ads/ue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ou;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/zzccb;

.field public g:Lcom/google/android/gms/internal/ads/ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ue0;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ue0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ue0;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
