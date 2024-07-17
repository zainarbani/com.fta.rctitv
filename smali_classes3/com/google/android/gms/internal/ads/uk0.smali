.class public final Lcom/google/android/gms/internal/ads/uk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lcom/google/android/gms/internal/ads/b40;
.implements Lcom/google/android/gms/internal/ads/k40;
.implements Lwh/a;
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/b50;
.implements Lcom/google/android/gms/internal/ads/l8;
.implements Lcom/google/android/gms/internal/ads/i40;
.implements Lcom/google/android/gms/internal/ads/y60;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/google/android/gms/internal/ads/zs0;

.field public final k:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->k7:Lcom/google/android/gms/internal/ads/ih;

    .line 65
    .line 66
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 67
    .line 68
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->j:Lcom/google/android/gms/internal/ads/zs0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e40;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 8
    .line 9
    const-string v3, "#007 Could not call remote method."

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    check-cast v1, Lwh/w;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lwh/w;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v2, v1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-static {v3, v1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/d40;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/ads/d40;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    :try_start_1
    check-cast v0, Lwh/y;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lwh/y;->c3(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :goto_3
    invoke-static {v2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-static {v3, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/i50;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;I)V

    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    return-void
.end method

.method public final c(Lwh/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk0;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uk0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/c10;

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/kk0;

    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    check-cast v0, Lwh/w;

    .line 12
    .line 13
    invoke-interface {v0}, Lwh/w;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    const-string v1, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_3
    check-cast v0, Lwh/y;

    .line 40
    .line 41
    invoke-interface {v0}, Lwh/y;->zzc()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    :try_start_4
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 47
    .line 48
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_3
    move-exception v0

    .line 53
    const-string v1, "#007 Could not call remote method."

    .line 54
    .line 55
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk0;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->k8:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    check-cast v0, Lwh/w;

    .line 29
    .line 30
    invoke-interface {v0}, Lwh/w;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 45
    .line 46
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "The queue for app events is full, dropping the new event."

    .line 24
    .line 25
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->j:Lcom/google/android/gms/internal/ads/zs0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "dae_action"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ys0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "dae_name"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "dae_data"

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_2
    check-cast v0, Lwh/o0;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lwh/o0;->w3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_3
    const-string p2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 75
    .line 76
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string p2, "#007 Could not call remote method."

    .line 81
    .line 82
    invoke-static {p2, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_2
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

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->k8:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 18
    .line 19
    const-string v2, "#007 Could not call remote method."

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    check-cast v0, Lwh/w;

    .line 33
    .line 34
    invoke-interface {v0}, Lwh/w;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    :try_start_1
    check-cast v0, Lwh/u0;

    .line 59
    .line 60
    invoke-interface {v0}, Lwh/u0;->zzb()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :catch_2
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_3
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :goto_4
    invoke-static {v2, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_5
    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/qk0;

    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nk0;->a:Lcom/google/android/gms/internal/ads/nk0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/ok0;->a:Lcom/google/android/gms/internal/ads/ok0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/pk0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/mk0;->a:Lcom/google/android/gms/internal/ads/mk0;

    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    return-void
.end method
