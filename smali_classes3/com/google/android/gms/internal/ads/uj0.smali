.class public final Lcom/google/android/gms/internal/ads/uj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tx0;
.implements Luh/b;
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/cu;
.implements Lcom/google/android/gms/internal/ads/x11;
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/j50;
.implements Lvh/f;
.implements Lcom/google/android/gms/internal/ads/qe;
.implements Lcom/google/android/gms/internal/ads/hf0;
.implements Lcom/google/android/gms/internal/ads/j20;
.implements Lcom/google/android/gms/internal/ads/s70;
.implements Lcom/google/android/gms/internal/ads/zk0;
.implements Lcom/google/android/gms/internal/ads/xp0;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/uj0;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xq0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/xq0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/qq;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/k20;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/k20;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k20;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/xq0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/xq0;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->O2:Lcom/google/android/gms/internal/ads/ih;

    .line 15
    .line 16
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 17
    .line 18
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb0;->r:Lcom/google/android/gms/internal/ads/hr0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/xq0;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xq0;->f:Lcom/google/android/gms/internal/ads/gr0;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/hr0;->a:Lcom/google/android/gms/internal/ads/gr0;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/xq0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/nb0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k20;->b()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/sf;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ef;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/tf;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/tf;->I(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ef;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ig;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/tf;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/tf;->G(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ig;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/m30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo0;->b(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/m30;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/c50;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c50;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c50;->f:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c50;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c50;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c50;->R(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/c50;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/c50;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c50;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c50;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c50;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c50;->e:J

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c50;->d:Lsi/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lsi/a;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v3, v5

    .line 37
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/c50;->f:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/c50;->f:J

    .line 43
    .line 44
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/c50;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzccb;)Lcom/google/android/gms/internal/ads/d21;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/df1;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dg0;->X3(Lcom/google/android/gms/internal/ads/zzccb;I)Lcom/google/android/gms/internal/ads/d21;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/oh0;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/oh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pr0;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oh0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 20
    .line 21
    new-instance p3, Lui/b;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/bo;->G1(Lui/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdod;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdod;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final n(Lcom/google/android/gms/internal/ads/de0;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/de0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    const/16 v4, 0x86

    .line 36
    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    sget-object v7, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/sc;->L(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-int/lit16 v8, v7, 0x80

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v8, 0x0

    .line 71
    :goto_2
    if-eqz v8, :cond_1

    .line 72
    .line 73
    and-int/lit8 v7, v7, 0x3f

    .line 74
    .line 75
    const-string v9, "application/cea-708"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const-string v9, "application/cea-608"

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    int-to-byte v10, v10

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    and-int/lit8 v8, v10, 0x40

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    new-array v8, v1, [B

    .line 96
    .line 97
    aput-byte v1, v8, v2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-array v8, v1, [B

    .line 101
    .line 102
    aput-byte v2, v8, v2

    .line 103
    .line 104
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v8, 0x0

    .line 110
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/j0;

    .line 111
    .line 112
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v9, v10, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v10, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput v7, v10, Lcom/google/android/gms/internal/ads/j0;->B:I

    .line 120
    .line 121
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 122
    .line 123
    new-instance v6, Lcom/google/android/gms/internal/ads/b1;

    .line 124
    .line 125
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lg/i0;

    .line 10
    .line 11
    iget-object p1, v1, Lg/i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 21
    .line 22
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 23
    .line 24
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/pe0;->h:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/pe0;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe0;->e:Lcom/google/android/gms/internal/ads/yg0;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yg0;->f(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lh;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/z20;

    check-cast p1, Lcom/google/android/gms/internal/ads/fr0;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z20;->d:Lcom/google/android/gms/internal/ads/wz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/er0;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/er0;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wz;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/er0;->b:Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/er0;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "timestamp"

    .line 19
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v6, "npa_reset"

    .line 20
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const-string v6, "npa"

    .line 21
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 22
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d00;->a:Lcom/google/android/gms/internal/ads/f20;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/us;->b(IJ)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wz;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wz;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yz;

    new-instance v3, Ljava/util/HashMap;

    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 31
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/yz;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public final zza()Lwh/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzs()Lcom/google/android/gms/internal/ads/px;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uj0;->a()V

    return-void

    .line 33
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bn;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn;->d:Lcom/google/android/gms/internal/ads/dn;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn;->v()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lcom/google/android/gms/internal/ads/bp0;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bp0;->b(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    .line 3
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/fr0;

    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/g50;->E(Lcom/google/android/gms/internal/ads/fr0;)V

    return-void

    .line 5
    :pswitch_2
    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/l40;

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/l40;->c(Landroid/content/Context;)V

    return-void

    .line 7
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdod;

    check-cast p1, Lcom/google/android/gms/internal/ads/c40;

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/c40;->C(Lcom/google/android/gms/internal/ads/zzdod;)V

    return-void

    .line 9
    :goto_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/i60;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/i60;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 37
    new-instance v0, Lo5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo5/a;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fr0;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/pe0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe0;->e:Lcom/google/android/gms/internal/ads/yg0;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/cr0;

    .line 45
    .line 46
    iget v1, v1, Lcom/google/android/gms/internal/ads/cr0;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yg0;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/pe0;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe0;->e:Lcom/google/android/gms/internal/ads/yg0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/cr0;

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/cr0;->f:J

    .line 64
    .line 65
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yg0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yg0;->c:J

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lg/i0;

    .line 79
    .line 80
    iget-object p1, p1, Lg/i0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
