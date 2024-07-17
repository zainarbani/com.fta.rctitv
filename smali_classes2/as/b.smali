.class public abstract Las/b;
.super Lew/e;
.source "SourceFile"

# interfaces
.implements Las/e0;
.implements Las/w3;


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final g:Las/s5;

.field public final h:Las/l1;

.field public final i:Z

.field public final j:Z

.field public k:Lyr/g1;

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Las/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Las/b;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Loa/a;Las/m5;Las/s5;Lyr/g1;Lyr/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Las/b;->g:Las/s5;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Las/q1;->n:Lj3/c;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lyr/d;->a(Lj3/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Las/b;->i:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Las/b;->j:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, Las/x3;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, Las/x3;-><init>(Las/w3;Loa/a;Las/m5;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Las/b;->h:Las/l1;

    .line 42
    .line 43
    iput-object p4, p0, Las/b;->k:Lyr/g1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroidx/emoji2/text/t;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4, p2}, Landroidx/emoji2/text/t;-><init>(Las/b;Lyr/g1;Las/m5;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Las/b;->h:Las/l1;

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final a0(Lbs/s;ZZI)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbs/l;

    .line 16
    .line 17
    iget-object v0, v0, Lbs/l;->s:Lfj/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lis/b;->d()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbs/l;->v:Lzw/g;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p1, Lbs/s;->a:Lzw/g;

    .line 31
    .line 32
    iget-wide v1, p1, Lzw/g;->c:J

    .line 33
    .line 34
    long-to-int v2, v1

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lfj/j1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbs/l;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbs/l;->b0(Lbs/l;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    :try_start_0
    iget-object v1, v0, Lfj/j1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbs/l;

    .line 47
    .line 48
    iget-object v1, v1, Lbs/l;->r:Lbs/k;

    .line 49
    .line 50
    iget-object v1, v1, Lbs/k;->w:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v2, v0, Lfj/j1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbs/l;

    .line 56
    .line 57
    iget-object v2, v2, Lbs/l;->r:Lbs/k;

    .line 58
    .line 59
    invoke-static {v2, p1, p2, p3}, Lbs/k;->l(Lbs/k;Lzw/g;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lfj/j1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbs/l;

    .line 65
    .line 66
    iget-object p1, p1, Las/b;->g:Las/s5;

    .line 67
    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Las/s5;->a:Las/q5;

    .line 78
    .line 79
    check-cast p1, Ll8/n;

    .line 80
    .line 81
    invoke-virtual {p1}, Ll8/n;->b()J

    .line 82
    .line 83
    .line 84
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {}, Lis/b;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {}, Lis/b;->f()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbs/l;

    .line 3
    .line 4
    iget-object v0, v0, Lbs/l;->r:Lbs/k;

    .line 5
    .line 6
    iget-object v0, v0, Las/e;->a:Las/p0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Las/p0;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Las/b;->h:Las/l1;

    invoke-interface {v0, p1}, Las/l1;->d(I)V

    return-void
.end method

.method public final e(Las/g0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbs/l;

    .line 3
    .line 4
    iget-object v1, v0, Lbs/l;->r:Lbs/k;

    .line 5
    .line 6
    iget-object v2, v1, Las/a;->j:Las/g0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Las/a;->j:Las/g0;

    .line 19
    .line 20
    iget-boolean p1, p0, Las/b;->j:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Las/b;->k:Lyr/g1;

    .line 25
    .line 26
    iget-object v0, v0, Lbs/l;->s:Lfj/j1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lfj/j1;->C(Lyr/g1;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Las/b;->k:Lyr/g1;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbs/l;

    .line 3
    .line 4
    iget-object v0, v0, Lbs/l;->r:Lbs/k;

    .line 5
    .line 6
    iput-boolean p1, v0, Las/a;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lyr/y;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbs/l;

    .line 3
    .line 4
    iget-object v0, v0, Lbs/l;->r:Lbs/k;

    .line 5
    .line 6
    iget-object v1, v0, Las/a;->j:Las/g0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Already called start"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "decompressorRegistry"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Las/a;->l:Lyr/y;

    .line 24
    .line 25
    return-void
.end method

.method public final isReady()Z
    .locals 1

    invoke-super {p0}, Lew/e;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Las/b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lyr/t1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Las/b;->l:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbs/l;

    .line 16
    .line 17
    iget-object v0, v0, Lbs/l;->s:Lfj/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lis/b;->d()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lfj/j1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbs/l;

    .line 28
    .line 29
    iget-object v2, v2, Lbs/l;->r:Lbs/k;

    .line 30
    .line 31
    iget-object v2, v2, Lbs/k;->w:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, Lfj/j1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbs/l;

    .line 37
    .line 38
    iget-object v0, v0, Lbs/l;->r:Lbs/k;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, p1, v1}, Lbs/k;->m(Lyr/g1;Lyr/t1;Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {}, Lis/b;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {}, Lis/b;->f()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final k(Las/s;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbs/l;

    .line 3
    .line 4
    sget-object v1, Lop/a;->m:Lyr/b;

    .line 5
    .line 6
    iget-object v0, v0, Lbs/l;->t:Lyr/c;

    .line 7
    .line 8
    iget-object v0, v0, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remote_addr"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Las/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbs/l;

    .line 3
    .line 4
    iget-object v1, v0, Lbs/l;->r:Lbs/k;

    .line 5
    .line 6
    iget-boolean v1, v1, Las/a;->o:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbs/l;->r:Lbs/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Las/a;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Las/b;->h:Las/l1;

    .line 16
    .line 17
    invoke-interface {v0}, Las/l1;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(Lyr/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Las/b;->k:Lyr/g1;

    .line 2
    .line 3
    sget-object v1, Las/q1;->c:Lyr/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyr/g1;->a(Lyr/d1;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyr/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Las/b;->k:Lyr/g1;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()Las/l1;
    .locals 1

    iget-object v0, p0, Las/b;->h:Las/l1;

    return-object v0
.end method
