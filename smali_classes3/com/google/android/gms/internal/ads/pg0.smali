.class public final Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i60;


# instance fields
.field public a:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zs0;

.field public final f:Lyh/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->e:Lcom/google/android/gms/internal/ads/zs0;

    .line 12
    .line 13
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 14
    .line 15
    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->f:Lyh/e0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->f:Lyh/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh/e0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 19
    .line 20
    iget-object v1, v1, Lvh/i;->j:Lsi/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "tms"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "tid"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_started"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->e:Lcom/google/android/gms/internal/ads/zs0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg0;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->e:Lcom/google/android/gms/internal/ads/zs0;

    .line 7
    .line 8
    const-string v1, "init_started"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->e:Lcom/google/android/gms/internal/ads/zs0;

    .line 7
    .line 8
    const-string v1, "init_finished"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_finished"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "rqe"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->e:Lcom/google/android/gms/internal/ads/zs0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_finished"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->e:Lcom/google/android/gms/internal/ads/zs0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "aaia"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pg0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "aair"

    .line 8
    .line 9
    const-string v1, "MalformedJson"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->e:Lcom/google/android/gms/internal/ads/zs0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
