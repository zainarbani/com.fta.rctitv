.class public final Lcom/google/android/gms/internal/ads/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lwh/a;
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lcom/google/android/gms/internal/ads/k40;
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/y50;


# instance fields
.field public final a:Lsi/a;

.field public final c:Lcom/google/android/gms/internal/ads/ut;


# direct methods
.method public constructor <init>(Lsi/a;Lcom/google/android/gms/internal/ads/ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->a:Lsi/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ut;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt;->e()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final D(Z)V
    .locals 0

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->a:Lsi/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ut;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/ut;->k:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zt;->b(Lcom/google/android/gms/internal/ads/ut;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ut;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->a:Lsi/a;

    .line 7
    .line 8
    invoke-interface {v2}, Lsi/a;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->j:J

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zt;->g(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ut;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->g:J

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->a:Lsi/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lsi/a;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->g:J

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zt;->b(Lcom/google/android/gms/internal/ads/ut;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->d()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ut;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->a:Lsi/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lsi/a;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->h:J

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ut;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/tt;

    .line 29
    .line 30
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/tt;->b:J

    .line 31
    .line 32
    cmp-long v3, v6, v4

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ut;->a:Lsi/a;

    .line 39
    .line 40
    invoke-interface {v3}, Lsi/a;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tt;->b:J

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zt;->b(Lcom/google/android/gms/internal/ads/ut;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ut;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt;->f()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/ut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ut;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/tt;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/tt;-><init>(Lcom/google/android/gms/internal/ads/ut;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ut;->a:Lsi/a;

    .line 20
    .line 21
    invoke-interface {v3}, Lsi/a;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tt;->a:J

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ut;->c:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->i:J

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ut;->i:J

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zt;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zt;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zt;->b(Lcom/google/android/gms/internal/ads/ut;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
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

.method public final z(Z)V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method
