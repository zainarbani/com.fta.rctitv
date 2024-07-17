.class public final Lgj/j;
.super Lcom/google/android/gms/common/internal/i;
.source "SourceFile"


# instance fields
.field public final c:Lt/j;

.field public final d:Lt/j;

.field public final e:Lt/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lt/j;

    .line 13
    .line 14
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgj/j;->c:Lt/j;

    .line 18
    .line 19
    new-instance p1, Lt/j;

    .line 20
    .line 21
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgj/j;->d:Lt/j;

    .line 25
    .line 26
    new-instance p1, Lt/j;

    .line 27
    .line 28
    invoke-direct {p1}, Lt/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgj/j;->e:Lt/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lgj/p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lgj/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lgj/p;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lgj/p;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->o1()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->o1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    return v1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lbx/b;->g:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgj/j;->c:Lt/j;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lgj/j;->c:Lt/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/j;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lgj/j;->d:Lt/j;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lgj/j;->d:Lt/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt/j;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lgj/j;->e:Lt/j;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lgj/j;->e:Lt/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt/j;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
