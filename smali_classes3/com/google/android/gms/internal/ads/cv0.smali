.class public final Lcom/google/android/gms/internal/ads/cv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pv0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lcom/google/android/gms/internal/ads/av0;

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/av0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cv0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/cv0;->i:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cv0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cv0;->g:Lcom/google/android/gms/internal/ads/av0;

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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv0;->f:Landroid/os/HandlerThread;

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
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cv0;->h:J

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/pv0;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cv0;->a:Lcom/google/android/gms/internal/ads/pv0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->a:Lcom/google/android/gms/internal/ads/pv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cv0;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/av0;->c(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cv0;->h:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv0;->f:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cv0;->a:Lcom/google/android/gms/internal/ads/pv0;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pv0;->d()Lcom/google/android/gms/internal/ads/qv0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzftq;

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/cv0;->i:I

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cv0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cv0;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    add-int/lit8 v7, v4, -0x1

    .line 28
    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/h8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/f8;->O3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfts;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x1393

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cv0;->b(IJLjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x7da

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/cv0;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv0;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv0;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cv0;->h:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cv0;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfts;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cv0;->h:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cv0;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfts;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
