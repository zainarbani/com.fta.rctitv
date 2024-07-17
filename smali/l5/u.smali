.class public final Ll5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/j;
.implements Ld6/b;


# static fields
.field public static final A:Ltk/e;


# instance fields
.field public final a:Ll5/t;

.field public final c:Ld6/d;

.field public final d:Ll5/x;

.field public final e:Ld1/d;

.field public final f:Ltk/e;

.field public final g:Ll5/v;

.field public final h:Lo5/d;

.field public final i:Lo5/d;

.field public final j:Lo5/d;

.field public final k:Lo5/d;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lj5/i;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ll5/d0;

.field public s:Lj5/a;

.field public t:Z

.field public u:Lcom/bumptech/glide/load/engine/GlideException;

.field public v:Z

.field public w:Ll5/y;

.field public x:Ll5/m;

.field public volatile y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    sput-object v0, Ll5/u;->A:Ltk/e;

    return-void
.end method

.method public constructor <init>(Lo5/d;Lo5/d;Lo5/d;Lo5/d;Ll5/v;Ll5/x;Ld1/d;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/u;->A:Ltk/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5/t;

    .line 7
    .line 8
    invoke-direct {v1}, Ll5/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ll5/u;->a:Ll5/t;

    .line 12
    .line 13
    new-instance v1, Ld6/d;

    .line 14
    .line 15
    invoke-direct {v1}, Ld6/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ll5/u;->c:Ld6/d;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ll5/u;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object p1, p0, Ll5/u;->h:Lo5/d;

    .line 28
    .line 29
    iput-object p2, p0, Ll5/u;->i:Lo5/d;

    .line 30
    .line 31
    iput-object p3, p0, Ll5/u;->j:Lo5/d;

    .line 32
    .line 33
    iput-object p4, p0, Ll5/u;->k:Lo5/d;

    .line 34
    .line 35
    iput-object p5, p0, Ll5/u;->g:Ll5/v;

    .line 36
    .line 37
    iput-object p6, p0, Ll5/u;->d:Ll5/x;

    .line 38
    .line 39
    iput-object p7, p0, Ll5/u;->e:Ld1/d;

    .line 40
    .line 41
    iput-object v0, p0, Ll5/u;->f:Ltk/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ly5/g;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5/u;->c:Ld6/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld6/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll5/u;->a:Ll5/t;

    .line 8
    .line 9
    iget-object v0, v0, Ll5/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ll5/s;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ll5/s;-><init>(Ly5/g;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ll5/u;->t:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ll5/u;->d(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ll5/r;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Ll5/r;-><init>(Ll5/u;Ly5/g;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v0, p0, Ll5/u;->v:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ll5/u;->d(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ll5/r;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v2}, Ll5/r;-><init>(Ll5/u;Ly5/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean p1, p0, Ll5/u;->y:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lew/e;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll5/u;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll5/u;->y:Z

    .line 10
    .line 11
    iget-object v1, p0, Ll5/u;->x:Ll5/m;

    .line 12
    .line 13
    iput-boolean v0, v1, Ll5/m;->F:Z

    .line 14
    .line 15
    iget-object v0, v1, Ll5/m;->D:Ll5/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ll5/h;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ll5/u;->g:Ll5/v;

    .line 23
    .line 24
    iget-object v1, p0, Ll5/u;->m:Lj5/i;

    .line 25
    .line 26
    check-cast v0, Ll5/q;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Ll5/q;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Ll5/u;->q:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5/u;->c:Ld6/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld6/d;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll5/u;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lew/e;->q(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll5/u;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lew/e;->q(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ll5/u;->w:Ll5/y;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll5/u;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ll5/y;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll5/u;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lew/e;->q(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll5/u;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ll5/u;->w:Ll5/y;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ll5/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ll5/u;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll5/u;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll5/u;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5/u;->c:Ld6/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld6/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ll5/u;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll5/u;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ll5/u;->a:Ll5/t;

    .line 17
    .line 18
    iget-object v0, v0, Ll5/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Ll5/u;->v:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ll5/u;->v:Z

    .line 34
    .line 35
    iget-object v1, p0, Ll5/u;->m:Lj5/i;

    .line 36
    .line 37
    iget-object v2, p0, Ll5/u;->a:Ll5/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ll5/t;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, v2, Ll5/t;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v3, v4, v2}, Ll5/t;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v0

    .line 64
    invoke-virtual {p0, v4}, Ll5/u;->d(I)V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Ll5/u;->g:Ll5/v;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    check-cast v0, Ll5/q;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v4}, Ll5/q;->e(Ll5/u;Lj5/i;Ll5/y;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ll5/t;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ll5/s;

    .line 91
    .line 92
    iget-object v3, v1, Ll5/s;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v4, Ll5/r;

    .line 95
    .line 96
    iget-object v1, v1, Ll5/s;->a:Ly5/g;

    .line 97
    .line 98
    invoke-direct {v4, p0, v1, v2}, Ll5/r;-><init>(Ll5/u;Ly5/g;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Ll5/u;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Already failed once"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Received an exception without any callbacks to notify"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method

.method public final g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5/u;->c:Ld6/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld6/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ll5/u;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll5/u;->r:Ll5/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Ll5/d0;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll5/u;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ll5/u;->a:Ll5/t;

    .line 22
    .line 23
    iget-object v0, v0, Ll5/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Ll5/u;->t:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ll5/u;->f:Ltk/e;

    .line 38
    .line 39
    iget-object v2, p0, Ll5/u;->r:Ll5/d0;

    .line 40
    .line 41
    iget-boolean v3, p0, Ll5/u;->n:Z

    .line 42
    .line 43
    iget-object v5, p0, Ll5/u;->m:Lj5/i;

    .line 44
    .line 45
    iget-object v6, p0, Ll5/u;->d:Ll5/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ll5/y;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Ll5/y;-><init>(Ll5/d0;ZZLj5/i;Ll5/x;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ll5/u;->w:Ll5/y;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ll5/u;->t:Z

    .line 61
    .line 62
    iget-object v1, p0, Ll5/u;->a:Ll5/t;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ll5/t;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, v1, Ll5/t;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v2, v3, v1}, Ll5/t;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, v1}, Ll5/u;->d(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ll5/u;->m:Lj5/i;

    .line 93
    .line 94
    iget-object v3, p0, Ll5/u;->w:Ll5/y;

    .line 95
    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v4, p0, Ll5/u;->g:Ll5/v;

    .line 98
    .line 99
    check-cast v4, Ll5/q;

    .line 100
    .line 101
    invoke-virtual {v4, p0, v1, v3}, Ll5/q;->e(Ll5/u;Lj5/i;Ll5/y;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ll5/t;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ll5/s;

    .line 119
    .line 120
    iget-object v3, v2, Ll5/s;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v4, Ll5/r;

    .line 123
    .line 124
    iget-object v2, v2, Ll5/s;->a:Ly5/g;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v0}, Ll5/r;-><init>(Ll5/u;Ly5/g;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Ll5/u;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Already have resource"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Received a resource without any callbacks to notify"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0
.end method

.method public final h()Ld6/d;
    .locals 1

    iget-object v0, p0, Ll5/u;->c:Ld6/d;

    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5/u;->m:Lj5/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll5/u;->a:Ll5/t;

    .line 7
    .line 8
    iget-object v0, v0, Ll5/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll5/u;->m:Lj5/i;

    .line 17
    .line 18
    iput-object v0, p0, Ll5/u;->w:Ll5/y;

    .line 19
    .line 20
    iput-object v0, p0, Ll5/u;->r:Ll5/d0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Ll5/u;->v:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ll5/u;->y:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ll5/u;->t:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ll5/u;->z:Z

    .line 30
    .line 31
    iget-object v1, p0, Ll5/u;->x:Ll5/m;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll5/m;->q()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll5/u;->x:Ll5/m;

    .line 37
    .line 38
    iput-object v0, p0, Ll5/u;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 39
    .line 40
    iput-object v0, p0, Ll5/u;->s:Lj5/a;

    .line 41
    .line 42
    iget-object v0, p0, Ll5/u;->e:Ld1/d;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ld1/d;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized j(Ly5/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5/u;->c:Ld6/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld6/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll5/u;->a:Ll5/t;

    .line 8
    .line 9
    iget-object v0, v0, Ll5/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ll5/s;

    .line 14
    .line 15
    sget-object v2, Lg8/j;->c:Lg/v0;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ll5/s;-><init>(Ly5/g;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ll5/u;->a:Ll5/t;

    .line 24
    .line 25
    iget-object p1, p1, Ll5/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ll5/u;->b()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Ll5/u;->t:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p0, Ll5/u;->v:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ll5/u;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ll5/u;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized k(Ll5/m;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ll5/u;->x:Ll5/m;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ll5/m;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ll5/u;->h:Lo5/d;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, Ll5/u;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Ll5/u;->j:Lo5/d;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v0, p0, Ll5/u;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Ll5/u;->k:Lo5/d;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Ll5/u;->i:Lo5/d;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lo5/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method
