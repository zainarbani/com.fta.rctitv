.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a;
.implements Lpm/w;
.implements Lpm/k;


# instance fields
.field public final synthetic a:I

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/d;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/c;->a:I

    .line 19
    iput-object p1, p0, Lg5/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 21
    iput-wide p3, p0, Lg5/c;->c:J

    .line 22
    iput-object p5, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Lg5/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg5/d;Ljava/lang/String;J[Ljava/io/File;[JI)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lg5/c;->a:I

    .line 18
    invoke-direct/range {p0 .. p6}, Lg5/c;-><init>(Lg5/d;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg5/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lj3/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    iput-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 11
    iput-wide p2, p0, Lg5/c;->c:J

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(I)V

    iput-object p1, p0, Lg5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnj/d1;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lg5/c;->a:I

    .line 2
    iput-object p1, p0, Lg5/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lew/a;->d(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lg5/c;->e:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lg5/c;->f:Ljava/lang/Object;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lg5/c;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lg5/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lnj/g3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg5/c;->a:I

    .line 1
    iput-object p1, p0, Lg5/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpm/k0;Lcom/google/android/gms/internal/ads/g1;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lg5/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lg5/c;->c:J

    .line 6
    iput-object p1, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lpm/o;

    invoke-direct {p1, p0, p2}, Lpm/o;-><init>(Lpm/k;Lcom/google/android/gms/internal/ads/g1;)V

    iput-object p1, p0, Lg5/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum/f;Lum/e;JLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg5/c;->a:I

    .line 14
    iput-object p1, p0, Lg5/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 16
    iput-wide p3, p0, Lg5/c;->c:J

    .line 17
    iput-object p5, p0, Lg5/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lum/f;Lum/e;JLjava/lang/Runnable;I)V
    .locals 0

    const/4 p6, 0x5

    iput p6, p0, Lg5/c;->a:I

    .line 13
    invoke-direct/range {p0 .. p5}, Lg5/c;-><init>(Lum/f;Lum/e;JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lpm/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lpm/k0;->l:Lcl/k0;

    .line 6
    .line 7
    iget-object v1, v0, Lcl/k0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpm/k0;

    .line 10
    .line 11
    const-string v2, "SELECT target_proto FROM targets"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lpm/d0;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3, v0, p1}, Lpm/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lwh/i2;->K(Lum/h;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(J)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lpm/k0;

    .line 16
    .line 17
    const-string v5, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v4

    .line 31
    .line 32
    const/16 v6, 0x64

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v0

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lpm/c0;

    .line 44
    .line 45
    invoke-direct {v5, v0, p0, v1, v2}, Lpm/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lwh/i2;->K(Lum/h;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lpm/k0;

    .line 60
    .line 61
    iget-object p1, p1, Lpm/k0;->n:Lwh/i2;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lwh/i2;->j(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    aget p1, v1, v4

    .line 67
    .line 68
    return p1
.end method

.method public final c(Lj5/i;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->i(Lj5/i;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lg5/c;->j()Lg5/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lg5/d;->k(Ljava/lang/String;)Lg5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lg5/c;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/io/File;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(JLandroid/util/SparseArray;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lpm/k0;->l:Lcl/k0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    iget-object v3, v0, Lcl/k0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lpm/k0;

    .line 13
    .line 14
    const-string v4, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    aput-object p1, v1, p2

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lpm/c0;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {p1, v1, v0, p3, v2}, Lpm/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lwh/i2;->K(Lum/h;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcl/k0;->k()V

    .line 42
    .line 43
    .line 44
    aget p1, v2, p2

    .line 45
    .line 46
    return p1
.end method

.method public final e(Lum/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpm/g0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lpm/g0;-><init>(Lum/h;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwh/i2;->K(Lum/h;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lg5/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lg5/c;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final g(Lj5/i;Ll5/k;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/k3;->i(Lj5/i;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lj3/l;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lj3/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ln5/b;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lj3/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lg/y;

    .line 33
    .line 34
    invoke-virtual {v4}, Lg/y;->s()Ln5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Lj3/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v5, v4, Ln5/b;->b:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v5, v6

    .line 49
    iput v5, v4, Ln5/b;->b:I

    .line 50
    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    iget-object v3, v4, Ln5/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "DiskLruCacheWrapper"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " for for Key: "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lg5/c;->j()Lg5/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Lg5/d;->k(Ljava/lang/String;)Lg5/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lj3/l;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lj3/l;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2}, Lg5/d;->i(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->d()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p2, Ll5/k;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lj5/d;

    .line 122
    .line 123
    iget-object v3, p2, Ll5/k;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p2, Ll5/k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lj5/l;

    .line 128
    .line 129
    invoke-interface {v1, v3, v0, p2}, Lj5/d;->i(Ljava/lang/Object;Ljava/io/File;Lj5/l;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p1, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lg5/d;

    .line 138
    .line 139
    invoke-static {p2, p1, v6}, Lg5/d;->a(Lg5/d;Lcom/bumptech/glide/l;Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, p1, Lcom/bumptech/glide/l;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    :cond_4
    :try_start_5
    iget-boolean p2, p1, Lcom/bumptech/glide/l;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    :try_start_6
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    :try_start_7
    iget-boolean v0, p1, Lcom/bumptech/glide/l;->c:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :try_start_8
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    .line 161
    .line 162
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 173
    :goto_1
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    const-string p2, "DiskLruCacheWrapper"

    .line 183
    .line 184
    const-string v0, "Unable to put to disk cache"

    .line 185
    .line 186
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    iget-object p2, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lj3/l;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lj3/l;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 201
    throw p1
.end method

.method public final getByteSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    const-string v1, "PRAGMA page_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lpm/f0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lpm/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lwh/i2;->J(Lum/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "PRAGMA page_size"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lpm/f0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, Lpm/f0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lwh/i2;->J(Lum/k;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    mul-long v3, v3, v1

    .line 50
    .line 51
    return-wide v3
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpm/k0;

    .line 5
    .line 6
    iget-object v1, v1, Lpm/k0;->l:Lcl/k0;

    .line 7
    .line 8
    iget-wide v1, v1, Lcl/k0;->c:J

    .line 9
    .line 10
    check-cast v0, Lpm/k0;

    .line 11
    .line 12
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lpm/f0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lpm/f0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lwh/i2;->J(Lum/k;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v3, v1

    .line 35
    return-wide v3
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lum/f;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg5/c;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final declared-synchronized j()Lg5/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lg5/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lg5/c;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lg5/d;->p(Ljava/io/File;J)Lg5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lum/f;

    .line 24
    .line 25
    iget-object v0, v0, Lum/f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Delayed task not found."

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lg5/c;->c:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v3, p0, Lg5/c;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lg5/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/b3;

    .line 23
    .line 24
    iget-wide v1, v0, Landroidx/recyclerview/widget/b3;->a:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Landroidx/recyclerview/widget/b3;->a:J

    .line 30
    .line 31
    iput-wide v1, p0, Lg5/c;->c:J

    .line 32
    .line 33
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget v0, p0, Lg5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Landroidx/recyclerview/widget/b3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/b3;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lum/f;

    .line 18
    .line 19
    iget-object v0, v0, Lum/f;->a:Lum/d;

    .line 20
    .line 21
    new-instance v1, Lxk/a;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v3, v0, Lum/d;->a:Lum/b;

    .line 32
    .line 33
    invoke-virtual {v3, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    iput-object p1, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lqm/i;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqm/i;->a:Lqm/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpm/k0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lg5/c;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(JLcom/google/android/gms/internal/measurement/g2;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    iget-wide v2, p0, Lg5/c;->c:J

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnj/g3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lnj/g3;->I()Lnj/d;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lnj/p0;->j:Lnj/o0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v4}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    cmp-long v0, v2, v5

    .line 106
    .line 107
    if-ltz v0, :cond_4

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    iput-wide v2, p0, Lg5/c;->c:J

    .line 111
    .line 112
    iget-object v0, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lnj/g3;

    .line 141
    .line 142
    invoke-virtual {p2}, Lnj/g3;->I()Lnj/d;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lnj/p0;->k:Lnj/o0;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 p3, 0x1

    .line 158
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-lt p1, p2, :cond_5

    .line 163
    .line 164
    return v1

    .line 165
    :cond_5
    return p3
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnj/d1;

    .line 11
    .line 12
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnj/n1;

    .line 15
    .line 16
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lg5/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnj/d1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lg5/c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(Lqm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg5/c;->o(Lqm/i;)V

    return-void
.end method

.method public final s(Lcx/h;)V
    .locals 0

    iput-object p1, p0, Lg5/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public final u(Lqm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg5/c;->o(Lqm/i;)V

    return-void
.end method

.method public final v(Lpm/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/c;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lpm/r0;->b(J)Lpm/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpm/k0;

    .line 12
    .line 13
    iget-object v0, v0, Lpm/k0;->l:Lcl/k0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcl/k0;->d(Lpm/r0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
