.class public final Lcom/google/android/gms/internal/ads/js0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jp0;

.field public final b:Lcom/google/android/gms/internal/ads/o01;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/jp0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/js0;->a:Lcom/google/android/gms/internal/ads/jp0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zp0;

    .line 14
    .line 15
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/jp0;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/hp0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/xp0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/hp0;->a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v7, Lcom/google/android/gms/internal/ads/nn;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/jp0;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/on;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class p2, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->b:Lcom/google/android/gms/internal/ads/o01;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jp0;)Lcom/google/android/gms/internal/ads/o01;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/js0;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/js0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->a:Lcom/google/android/gms/internal/ads/jp0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jp0;->g:Lcom/google/android/gms/internal/ads/zr0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jp0;->g:Lcom/google/android/gms/internal/ads/zr0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/js0;->c:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->b:Lcom/google/android/gms/internal/ads/o01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_3
    :goto_1
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/f20;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->b:Lcom/google/android/gms/internal/ads/o01;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/is0;->a:Lcom/google/android/gms/internal/ads/is0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js0;->a:Lcom/google/android/gms/internal/ads/jp0;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jp0;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js0;->a:Lcom/google/android/gms/internal/ads/jp0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jp0;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
