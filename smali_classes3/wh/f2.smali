.class public final Lwh/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lwh/f2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lwh/a1;

.field public final g:Lrh/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh/f2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwh/f2;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwh/f2;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwh/f2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrh/o;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v1, v3, v3, v2, v0}, Lrh/o;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lwh/f2;->g:Lrh/o;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwh/f2;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static c()Lwh/f2;
    .locals 2

    .line 1
    const-class v0, Lwh/f2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwh/f2;->h:Lwh/f2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwh/f2;

    .line 9
    .line 10
    invoke-direct {v1}, Lwh/f2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwh/f2;->h:Lwh/f2;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lwh/f2;->h:Lwh/f2;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/uj0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrz;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zh;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbrz;->g:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Luh/a;->c:Luh/a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Luh/a;->a:Luh/a;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrz;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbrz;->h:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zh;-><init>(Luh/a;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/uj0;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/f2;->f:Lwh/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 6
    .line 7
    iget-object v0, v0, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 8
    .line 9
    new-instance v1, Lwh/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lwh/k;-><init>(Landroid/support/v4/media/d;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwh/a1;

    .line 20
    .line 21
    iput-object p1, p0, Lwh/f2;->f:Lwh/a1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()Luh/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/f2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh/f2;->f:Lwh/a1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lew/a;->o(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lwh/f2;->f:Lwh/a1;

    .line 17
    .line 18
    invoke-interface {v1}, Lwh/a1;->zzg()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lwh/f2;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/uj0;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 29
    .line 30
    invoke-static {v1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbl/g;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/uj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uj0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/uj0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/uj0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/v3;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0, p1, v2}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lwh/f2;->f:Lwh/a1;

    .line 42
    .line 43
    invoke-interface {p1}, Lwh/a1;->zzk()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwh/f2;->f:Lwh/a1;

    .line 47
    .line 48
    new-instance v0, Lui/b;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lwh/a1;->H3(Lui/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
