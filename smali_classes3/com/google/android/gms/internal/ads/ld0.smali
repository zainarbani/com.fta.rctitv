.class public final Lcom/google/android/gms/internal/ads/ld0;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ht0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ou;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/ht0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ld0;->d:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Lcom/google/android/gms/internal/ads/ht0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 12
    .line 13
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ld0;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 31
    .line 32
    iget-object v3, v3, Lvh/i;->j:Lsi/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ld0;->d:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    long-to-int v4, v3

    .line 45
    invoke-virtual {p2, v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/md0;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/md0;->l:Lcom/google/android/gms/internal/ads/uc0;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/uc0;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/md0;->o:Lcom/google/android/gms/internal/ads/g60;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g60;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/md0;->p:Lcom/google/android/gms/internal/ads/mt0;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Lcom/google/android/gms/internal/ads/ht0;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return v1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 9
    .line 10
    iget-object v3, v3, Lvh/i;->j:Lsi/b;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ld0;->d:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v4, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v4, v2, p1, v3}, Lcom/google/android/gms/internal/ads/md0;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/md0;->l:Lcom/google/android/gms/internal/ads/uc0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "error"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/md0;->o:Lcom/google/android/gms/internal/ads/g60;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "error"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/g60;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->g:Lcom/google/android/gms/internal/ads/md0;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/md0;->p:Lcom/google/android/gms/internal/ads/mt0;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->e:Lcom/google/android/gms/internal/ads/ht0;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method
