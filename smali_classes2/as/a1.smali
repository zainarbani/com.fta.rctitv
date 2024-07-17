.class public Las/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/e0;


# instance fields
.field public volatile a:Z

.field public b:Las/g0;

.field public c:Las/e0;

.field public d:Lyr/t1;

.field public e:Ljava/util/List;

.field public f:Las/z0;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/a1;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "May only be called after start"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Las/a1;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Las/n5;->a(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Las/x0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Las/x0;-><init>(Las/a1;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Las/a1;->o(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final b(Lyr/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Las/u1;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "May only be called before start"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Las/x0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1}, Las/x0;-><init>(Las/a1;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Las/x0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p1, v2}, Las/x0;-><init>(Las/a1;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Las/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Las/a1;->d:Lyr/t1;

    .line 15
    .line 16
    iget-boolean v1, p0, Las/a1;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Las/z0;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Las/z0;-><init>(Las/g0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Las/a1;->f:Las/z0;

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :cond_1
    iput-object p1, p0, Las/a1;->b:Las/g0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Las/a1;->g:J

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Las/f0;->a:Las/f0;

    .line 40
    .line 41
    new-instance v2, Lyr/g1;

    .line 42
    .line 43
    invoke-direct {v2}, Lyr/g1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Las/g0;->b(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Las/a1;->q(Las/g0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Las/a1;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Las/n5;->f(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Las/u1;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Las/a1;->o(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Las/a1;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 18
    .line 19
    invoke-interface {v0}, Las/n5;->flush()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Las/y0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Las/y0;-><init>(Las/a1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Las/a1;->o(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "May only be called before start"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Las/y0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Las/y0;-><init>(Las/a1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lcom/bumptech/glide/manager/r;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lyr/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Las/u1;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las/a1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 6
    .line 7
    invoke-interface {v0}, Las/n5;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public j(Lyr/t1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Las/z3;->a:Las/z3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    const-string v4, "realStream already set to %s"

    .line 32
    .line 33
    invoke-static {v2, v4, v0}, Lr8/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Las/a1;->c:Las/e0;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Las/a1;->h:J

    .line 43
    .line 44
    iput-object p1, p0, Las/a1;->d:Lyr/t1;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Las/u1;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Las/a1;->o(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Las/a1;->p()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Las/a1;->r(Lyr/t1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 71
    .line 72
    sget-object v1, Las/f0;->a:Las/f0;

    .line 73
    .line 74
    new-instance v2, Lyr/g1;

    .line 75
    .line 76
    invoke-direct {v2}, Lyr/g1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v1, v2}, Las/g0;->b(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public k(Las/s;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "buffered_nanos"

    .line 13
    .line 14
    iget-wide v1, p0, Las/a1;->h:J

    .line 15
    .line 16
    iget-wide v3, p0, Las/a1;->g:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Las/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Las/e0;->k(Las/s;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "buffered_nanos"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Las/a1;->g:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Las/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "waiting_for_connection"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Las/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "authority"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Las/u1;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Las/y0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Las/y0;-><init>(Las/a1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Las/a1;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Lyr/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Las/u1;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/a1;->b:Las/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Las/a1;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Las/a1;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Las/a1;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Las/a1;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Las/a1;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Las/a1;->f:Las/z0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Las/z0;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v1, p0, Las/a1;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Las/a1;->e:Ljava/util/List;

    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final q(Las/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Las/a1;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Las/e0;->e(Las/g0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r(Lyr/t1;)V
    .locals 0

    return-void
.end method

.method public final s(Las/e0;)Las/y0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "stream"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Las/a1;->c:Las/e0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "realStream already set to %s"

    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Lr8/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Las/a1;->c:Las/e0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Las/a1;->h:J

    .line 34
    .line 35
    iget-object p1, p0, Las/a1;->b:Las/g0;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Las/a1;->e:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean v2, p0, Las/a1;->a:Z

    .line 42
    .line 43
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Las/a1;->q(Las/g0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Las/y0;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2}, Las/y0;-><init>(Las/a1;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
