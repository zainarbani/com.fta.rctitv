.class public final Ll5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ld6/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lj5/a;

.field public C:Lcom/bumptech/glide/load/data/e;

.field public volatile D:Ll5/h;

.field public volatile E:Z

.field public volatile F:Z

.field public G:Z

.field public final a:Ll5/i;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld6/d;

.field public final e:Lcom/google/android/gms/common/f;

.field public final f:Ld1/d;

.field public final g:Ll5/k;

.field public final h:Ll5/l;

.field public i:Lcom/bumptech/glide/i;

.field public j:Lj5/i;

.field public k:Lcom/bumptech/glide/j;

.field public l:Ll5/w;

.field public m:I

.field public n:I

.field public o:Ll5/p;

.field public p:Lj5/l;

.field public q:Ll5/j;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:Lj5/i;

.field public z:Lj5/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/f;Ld1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ll5/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/m;->a:Ll5/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll5/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ld6/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ld6/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll5/m;->d:Ld6/d;

    .line 24
    .line 25
    new-instance v0, Ll5/k;

    .line 26
    .line 27
    invoke-direct {v0}, Ll5/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll5/m;->g:Ll5/k;

    .line 31
    .line 32
    new-instance v0, Ll5/l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ll5/l;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll5/m;->h:Ll5/l;

    .line 39
    .line 40
    iput-object p1, p0, Ll5/m;->e:Lcom/google/android/gms/common/f;

    .line 41
    .line 42
    iput-object p2, p0, Ll5/m;->f:Ld1/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lj5/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lj5/a;Lj5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/m;->y:Lj5/i;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/m;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/m;->C:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Ll5/m;->B:Lj5/a;

    .line 8
    .line 9
    iput-object p5, p0, Ll5/m;->z:Lj5/i;

    .line 10
    .line 11
    iget-object p2, p0, Ll5/m;->a:Ll5/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Ll5/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Ll5/m;->G:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ll5/m;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Ll5/m;->s(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll5/m;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    throw p1
.end method

.method public final b(Lj5/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lj5/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lj5/i;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Lj5/a;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->e:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Ll5/m;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ll5/m;->x:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Ll5/m;->s(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ll5/m;->t()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lj5/a;)Ll5/d0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lc6/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Ll5/m;->d(Ljava/lang/Object;Lj5/a;)Ll5/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Ll5/m;->m(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ll5/m;

    .line 2
    .line 3
    iget-object v0, p0, Ll5/m;->k:Lcom/bumptech/glide/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ll5/m;->k:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ll5/m;->r:I

    .line 19
    .line 20
    iget p1, p1, Ll5/m;->r:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Lj5/a;)Ll5/d0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll5/m;->a:Ll5/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll5/i;->c(Ljava/lang/Class;)Ll5/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ll5/m;->p:Lj5/l;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v3, Lj5/a;->e:Lj5/a;

    .line 21
    .line 22
    if-eq p2, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, Ll5/i;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    sget-object v3, Ls5/p;->i:Lj5/k;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    move-object v5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance v0, Lj5/l;

    .line 53
    .line 54
    invoke-direct {v0}, Lj5/l;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Ll5/m;->p:Lj5/l;

    .line 58
    .line 59
    iget-object v4, v4, Lj5/l;->b:Lc6/d;

    .line 60
    .line 61
    iget-object v5, v0, Lj5/l;->b:Lc6/d;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lc6/d;->j(Lt/j;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lc6/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v0, p0, Ll5/m;->i:Lcom/bumptech/glide/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Ll5/m;->m:I

    .line 85
    .line 86
    iget v4, p0, Ll5/m;->n:I

    .line 87
    .line 88
    new-instance v7, Ll7/a;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {v7, v0, p0, p2}, Ll7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v6, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Ll5/b0;->a(IILj5/l;Lcom/bumptech/glide/load/data/g;Ll7/a;)Ll5/d0;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final h()Ld6/d;
    .locals 1

    iget-object v0, p0, Ll5/m;->d:Ld6/d;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll5/m;->s(I)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Ll5/m;->u:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ll5/m;->A:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ll5/m;->y:Lj5/i;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ll5/m;->C:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Ll5/m;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Ll5/m;->C:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Ll5/m;->A:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Ll5/m;->B:Lj5/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Ll5/m;->c(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lj5/a;)Ll5/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Ll5/m;->z:Lj5/i;

    .line 67
    .line 68
    iget-object v3, p0, Ll5/m;->B:Lj5/a;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->c:Lj5/i;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->d:Lj5/a;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->e:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Ll5/m;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, Ll5/m;->B:Lj5/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Ll5/m;->G:Z

    .line 87
    .line 88
    :try_start_1
    instance-of v4, v1, Ll5/a0;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ll5/a0;

    .line 94
    .line 95
    invoke-interface {v4}, Ll5/a0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Ll5/m;->g:Ll5/k;

    .line 99
    .line 100
    iget-object v4, v4, Ll5/k;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ll5/c0;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :goto_1
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v0, Ll5/c0;->f:Lj3/v;

    .line 114
    .line 115
    invoke-virtual {v0}, Lj3/v;->acquire()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ll5/c0;

    .line 120
    .line 121
    invoke-static {v0}, Lew/e;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v0, Ll5/c0;->e:Z

    .line 125
    .line 126
    iput-boolean v5, v0, Ll5/c0;->d:Z

    .line 127
    .line 128
    iput-object v1, v0, Ll5/c0;->c:Ll5/d0;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :cond_3
    invoke-virtual {p0}, Ll5/m;->v()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Ll5/m;->q:Ll5/j;

    .line 135
    .line 136
    check-cast v4, Ll5/u;

    .line 137
    .line 138
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    :try_start_2
    iput-object v1, v4, Ll5/u;->r:Ll5/d0;

    .line 140
    .line 141
    iput-object v2, v4, Ll5/u;->s:Lj5/a;

    .line 142
    .line 143
    iput-boolean v3, v4, Ll5/u;->z:Z

    .line 144
    .line 145
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    invoke-virtual {v4}, Ll5/u;->g()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    iput v1, p0, Ll5/m;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    :try_start_4
    iget-object v1, p0, Ll5/m;->g:Ll5/k;

    .line 153
    .line 154
    iget-object v2, v1, Ll5/k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ll5/c0;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v5, 0x0

    .line 162
    :goto_2
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Ll5/m;->e:Lcom/google/android/gms/common/f;

    .line 165
    .line 166
    iget-object v3, p0, Ll5/m;->p:Lj5/l;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ll5/k;->a(Lcom/google/android/gms/common/f;Lj5/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v0}, Ll5/c0;->a()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0}, Ll5/m;->o()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ll5/c0;->a()V

    .line 184
    .line 185
    .line 186
    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    throw v0

    .line 192
    :cond_8
    invoke-virtual {p0}, Ll5/m;->t()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void
.end method

.method public final k()Ll5/h;
    .locals 3

    .line 1
    iget v0, p0, Ll5/m;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ll5/m;->a:Ll5/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Ll5/m;->s:I

    .line 26
    .line 27
    invoke-static {v1}, Lj5/c;->D(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ll5/h0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Ll5/h0;-><init>(Ll5/i;Ll5/g;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ll5/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Ll5/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Ll5/e;-><init>(Ljava/util/List;Ll5/i;Ll5/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ll5/e0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Ll5/e0;-><init>(Ll5/i;Ll5/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final l(I)I
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p1}, Lj5/c;->D(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Unrecognized stage: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return v2

    .line 39
    :cond_2
    iget-boolean p1, p0, Ll5/m;->v:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x4

    .line 45
    :goto_1
    return v2

    .line 46
    :cond_4
    iget-object p1, p0, Ll5/m;->o:Ll5/p;

    .line 47
    .line 48
    check-cast p1, Ll5/o;

    .line 49
    .line 50
    iget p1, p1, Ll5/o;->e:I

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_0
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p0, v4}, Ll5/m;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_3
    return v4

    .line 65
    :cond_6
    iget-object p1, p0, Ll5/m;->o:Ll5/p;

    .line 66
    .line 67
    check-cast p1, Ll5/o;

    .line 68
    .line 69
    iget p1, p1, Ll5/o;->e:I

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_1
    const/4 v2, 0x0

    .line 76
    :goto_4
    if-eqz v2, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p0, v1}, Ll5/m;->l(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    return v1

    .line 84
    :cond_8
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lc6/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll5/m;->l:Ll5/w;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll5/m;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Ll5/m;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll5/m;->q:Ll5/j;

    .line 19
    .line 20
    check-cast v1, Ll5/u;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Ll5/u;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ll5/u;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll5/m;->p()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/m;->h:Ll5/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ll5/l;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ll5/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ll5/m;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/m;->h:Ll5/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ll5/l;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ll5/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ll5/m;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/m;->h:Ll5/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ll5/l;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ll5/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ll5/m;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/m;->h:Ll5/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ll5/l;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Ll5/l;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ll5/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Ll5/m;->g:Ll5/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Ll5/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Ll5/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Ll5/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ll5/m;->a:Ll5/i;

    .line 22
    .line 23
    iput-object v2, v0, Ll5/i;->c:Lcom/bumptech/glide/i;

    .line 24
    .line 25
    iput-object v2, v0, Ll5/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Ll5/i;->n:Lj5/i;

    .line 28
    .line 29
    iput-object v2, v0, Ll5/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Ll5/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Ll5/i;->i:Lj5/l;

    .line 34
    .line 35
    iput-object v2, v0, Ll5/i;->o:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    iput-object v2, v0, Ll5/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Ll5/i;->p:Ll5/p;

    .line 40
    .line 41
    iget-object v3, v0, Ll5/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Ll5/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Ll5/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Ll5/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ll5/m;->E:Z

    .line 56
    .line 57
    iput-object v2, p0, Ll5/m;->i:Lcom/bumptech/glide/i;

    .line 58
    .line 59
    iput-object v2, p0, Ll5/m;->j:Lj5/i;

    .line 60
    .line 61
    iput-object v2, p0, Ll5/m;->p:Lj5/l;

    .line 62
    .line 63
    iput-object v2, p0, Ll5/m;->k:Lcom/bumptech/glide/j;

    .line 64
    .line 65
    iput-object v2, p0, Ll5/m;->l:Ll5/w;

    .line 66
    .line 67
    iput-object v2, p0, Ll5/m;->q:Ll5/j;

    .line 68
    .line 69
    iput v1, p0, Ll5/m;->s:I

    .line 70
    .line 71
    iput-object v2, p0, Ll5/m;->D:Ll5/h;

    .line 72
    .line 73
    iput-object v2, p0, Ll5/m;->x:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Ll5/m;->y:Lj5/i;

    .line 76
    .line 77
    iput-object v2, p0, Ll5/m;->A:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Ll5/m;->B:Lj5/a;

    .line 80
    .line 81
    iput-object v2, p0, Ll5/m;->C:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Ll5/m;->u:J

    .line 86
    .line 87
    iput-boolean v1, p0, Ll5/m;->F:Z

    .line 88
    .line 89
    iput-object v2, p0, Ll5/m;->w:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Ll5/m;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ll5/m;->f:Ld1/d;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ld1/d;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Ll5/m;->C:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Ll5/m;->F:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll5/m;->n()V
    :try_end_0
    .catch Ll5/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ll5/m;->u()V
    :try_end_1
    .catch Ll5/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Ll5/m;->F:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Ll5/m;->s:I

    .line 56
    .line 57
    invoke-static {v1}, Lj5/c;->D(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget v0, p0, Ll5/m;->s:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Ll5/m;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ll5/m;->n()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, Ll5/m;->F:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll5/m;->t:I

    .line 2
    .line 3
    iget-object p1, p0, Ll5/m;->q:Ll5/j;

    .line 4
    .line 5
    check-cast p1, Ll5/u;

    .line 6
    .line 7
    iget-boolean v0, p1, Ll5/u;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ll5/u;->j:Lo5/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Ll5/u;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Ll5/u;->k:Lo5/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Ll5/u;->i:Lo5/d;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lo5/d;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ll5/m;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lc6/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ll5/m;->u:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Ll5/m;->F:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ll5/m;->D:Ll5/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll5/m;->D:Ll5/h;

    .line 25
    .line 26
    invoke-interface {v0}, Ll5/h;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Ll5/m;->s:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ll5/m;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ll5/m;->s:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ll5/m;->k()Ll5/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ll5/m;->D:Ll5/h;

    .line 45
    .line 46
    iget v1, p0, Ll5/m;->s:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Ll5/m;->s(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Ll5/m;->s:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Ll5/m;->F:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ll5/m;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Ll5/m;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Li0/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll5/m;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Ll5/m;->t:I

    .line 22
    .line 23
    invoke-static {v1}, Lj5/c;->C(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unrecognized run reason: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ll5/m;->t()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Ll5/m;->l(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Ll5/m;->s:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ll5/m;->k()Ll5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ll5/m;->D:Ll5/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Ll5/m;->t()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/m;->d:Ld6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll5/m;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ll5/m;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ll5/m;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Ll5/m;->E:Z

    .line 43
    .line 44
    return-void
.end method
