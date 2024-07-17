.class public final Lcom/google/android/gms/internal/ads/db0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/rl;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/eb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eb0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db0;->e:Lcom/google/android/gms/internal/ads/eb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/db0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/db0;->d:Lcom/google/android/gms/internal/ads/rl;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db0;->e:Lcom/google/android/gms/internal/ads/eb0;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/db0;->c:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eb0;->l:Lcom/google/android/gms/internal/ads/f11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    monitor-exit p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, p2, p0, v3}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eb0;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1

    .line 37
    throw p2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->d:Lcom/google/android/gms/internal/ads/rl;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rl;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
