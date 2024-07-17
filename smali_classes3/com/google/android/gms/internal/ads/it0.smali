.class public final Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ht0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/it0;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/it0;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/it0;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/it0;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/it0;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/it0;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/it0;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/it0;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/it0;->o:I

    return-void
.end method


# virtual methods
.method public final G(Z)Lcom/google/android/gms/internal/ads/ht0;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/it0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/ar0;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ar0;->b0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ar0;->b0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final I(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->j7:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SHA-256"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/ex0;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ex0;-><init>(C)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f51;->i(Lcom/google/android/gms/internal/ads/ex0;)Lcom/google/android/gms/internal/ads/f51;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f51;->m(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->j:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/v30;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v30;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v30;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->j7:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/ht0;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/it0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 3
    .line 4
    iget-object v1, v0, Lvh/i;->e:Lyh/h0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/it0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljg/c;->t(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/it0;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/it0;->q:I

    .line 39
    .line 40
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/it0;->b:J

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/it0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 3
    .line 4
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/it0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/ads/ht0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it0;->d()V

    return-object p0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/ads/ht0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it0;->e()V

    return-object p0
.end method

.method public final declared-synchronized zzj()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/it0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/internal/ads/jt0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/it0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/it0;->m:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/it0;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it0;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/it0;->c:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it0;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jt0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jt0;-><init>(Lcom/google/android/gms/internal/ads/it0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
