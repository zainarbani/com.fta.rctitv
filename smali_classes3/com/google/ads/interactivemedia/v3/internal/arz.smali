.class final Lcom/google/ads/interactivemedia/v3/internal/arz;
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

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->h:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->f:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    .line 29
    .line 30
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/asj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/ast;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ast;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>()V

    return-object v0
.end method

.method private final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->f(IJLjava/lang/Exception;)V

    return-void
.end method

.method private final f(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->f:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p2

    .line 8
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aso;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

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

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ast;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/32 v2, 0xc350

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ast;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/16 v1, 0x7d9

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->f(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/16 v1, 0xbbc

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/arz;->e(IJ)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ast;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afj;->c:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->g(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afj;->b:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arz;->b()Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->a()Lcom/google/ads/interactivemedia/v3/internal/aso;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ass;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ass;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aso;->f(Lcom/google/ads/interactivemedia/v3/internal/ass;)Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    .line 23
    .line 24
    const/16 v2, 0x1393

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arz;->e(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->e:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    .line 50
    .line 51
    const/16 p1, 0x7da

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->f(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->e:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arz;->e(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arz;->b()Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arz;->e(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arz;->b()Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
