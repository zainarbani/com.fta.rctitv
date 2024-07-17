.class final Lcom/google/ads/interactivemedia/v3/internal/ary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/asj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v0, p3

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/asj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agc;->as()Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agl;->am(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ary;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aso;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->a()Lcom/google/ads/interactivemedia/v3/internal/aso;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->c()Lcom/google/ads/interactivemedia/v3/internal/aso;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ask;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aso;->e(Lcom/google/ads/interactivemedia/v3/internal/ask;)Lcom/google/ads/interactivemedia/v3/internal/asl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asl;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->e:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ary;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->e:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ary;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ary;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
