.class public final Ltm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/g0;


# instance fields
.field public final a:Ltm/v;

.field public final b:Lpm/i;

.field public final c:Ljava/util/HashMap;

.field public final d:Ltm/s;

.field public e:Z

.field public final f:Ltm/h0;

.field public final g:Ltm/i0;

.field public h:Lb2/z;

.field public final i:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lfj/m0;Lpm/i;Ltm/j;Lum/f;Ltm/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltm/w;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltm/w;->a:Ltm/v;

    .line 8
    .line 9
    iput-object p2, p0, Ltm/w;->b:Lpm/i;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltm/w;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ltm/w;->i:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance p2, Ltm/s;

    .line 26
    .line 27
    new-instance v0, Lhd/a;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p4, v0}, Ltm/s;-><init>(Lum/f;Lhd/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ltm/w;->d:Ltm/s;

    .line 38
    .line 39
    new-instance p1, Ltm/t;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ltm/t;-><init>(Ltm/w;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Ltm/h0;

    .line 48
    .line 49
    iget-object v0, p3, Ltm/j;->b:Lum/f;

    .line 50
    .line 51
    iget-object v1, p3, Ltm/j;->a:Ll7/a;

    .line 52
    .line 53
    iget-object v2, p3, Ltm/j;->c:Ltm/p;

    .line 54
    .line 55
    invoke-direct {p2, v2, v0, v1, p1}, Ltm/h0;-><init>(Ltm/p;Lum/f;Ll7/a;Ltm/t;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ltm/w;->f:Ltm/h0;

    .line 59
    .line 60
    new-instance p1, Ltm/u;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ltm/u;-><init>(Ltm/w;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ltm/i0;

    .line 66
    .line 67
    iget-object v0, p3, Ltm/j;->b:Lum/f;

    .line 68
    .line 69
    iget-object v1, p3, Ltm/j;->a:Ll7/a;

    .line 70
    .line 71
    iget-object p3, p3, Ltm/j;->c:Ltm/p;

    .line 72
    .line 73
    invoke-direct {p2, p3, v0, v1, p1}, Ltm/i0;-><init>(Ltm/p;Lum/f;Ll7/a;Ltm/u;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ltm/w;->g:Ltm/i0;

    .line 77
    .line 78
    new-instance p1, Lpm/d0;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-direct {p1, p2, p0, p4}, Lpm/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p5, Ltm/f;

    .line 85
    .line 86
    iget-object p2, p5, Ltm/f;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object p3, p5, Ltm/f;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltm/w;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltm/w;->b:Lpm/i;

    .line 5
    .line 6
    iget-object v0, v0, Lpm/i;->c:Lpm/s;

    .line 7
    .line 8
    invoke-interface {v0}, Lpm/s;->d()Lcom/google/protobuf/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltm/w;->g:Ltm/i0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Ltm/i0;->v:Lcom/google/protobuf/k;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltm/w;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ltm/w;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lnm/u;->a:Lnm/u;

    .line 33
    .line 34
    iget-object v1, p0, Ltm/w;->d:Ltm/s;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ltm/s;->c(Lnm/u;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ltm/w;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltm/w;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrm/i;

    .line 16
    .line 17
    iget v1, v1, Lrm/i;->a:I

    .line 18
    .line 19
    :goto_0
    iget-boolean v2, p0, Ltm/w;->e:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    iget-object v6, p0, Ltm/w;->g:Ltm/i0;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Ltm/w;->b:Lpm/i;

    .line 41
    .line 42
    iget-object v2, v2, Lpm/i;->c:Lpm/s;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lpm/s;->b(I)Lrm/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6}, Ltm/b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v6, Ltm/b;->b:Lg5/c;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-wide v0, Ltm/b;->p:J

    .line 67
    .line 68
    iget-object v2, v6, Ltm/b;->e:Lwh/j2;

    .line 69
    .line 70
    iget-object v3, v6, Ltm/b;->f:Lum/f;

    .line 71
    .line 72
    iget-object v4, v6, Ltm/b;->g:Lum/e;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v0, v1, v2}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, Ltm/b;->b:Lg5/c;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-boolean v2, p0, Ltm/w;->e:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v2, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "addToWritePipeline called when pipeline is full"

    .line 96
    .line 97
    invoke-static {v3, v4, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ltm/b;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-boolean v2, v6, Ltm/i0;->u:Z

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Lrm/i;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ltm/i0;->i(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget v1, v1, Lrm/i;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ltm/w;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Ltm/w;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-array v1, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ltm/i0;->f()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final c(Lpm/r0;)V
    .locals 3

    .line 1
    iget v0, p1, Lpm/r0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltm/w;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltm/w;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ltm/w;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ltm/w;->f:Ltm/h0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltm/b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltm/w;->f(Lpm/r0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltm/w;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltm/w;->f:Ltm/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltm/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Ltm/x;->a:Ltm/x;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lyr/t1;->e:Lyr/t1;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ltm/b;->a(Ltm/x;Lyr/t1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Ltm/w;->g:Ltm/i0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltm/b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lyr/t1;->e:Lyr/t1;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ltm/b;->a(Ltm/x;Lyr/t1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Ltm/w;->i:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v5, v0

    .line 52
    .line 53
    const-string v0, "RemoteStore"

    .line 54
    .line 55
    const-string v6, "Stopping write stream with %d pending writes"

    .line 56
    .line 57
    invoke-static {v4, v0, v6, v5}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Ltm/w;->h:Lb2/z;

    .line 65
    .line 66
    sget-object v0, Lnm/u;->a:Lnm/u;

    .line 67
    .line 68
    iget-object v3, p0, Ltm/w;->d:Ltm/s;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ltm/s;->c(Lnm/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ltm/b;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ltm/b;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltm/w;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm/w;->h:Lb2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/z;->f(I)Ltm/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ltm/a0;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Ltm/a0;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Ltm/w;->f:Ltm/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltm/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Unwatching targets requires an open stream"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxn/v;->H()Lxn/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Ltm/h0;->t:Ll7/a;

    .line 32
    .line 33
    iget-object v2, v2, Ll7/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 41
    .line 42
    check-cast v3, Lxn/v;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lxn/v;->D(Lxn/v;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 51
    .line 52
    check-cast v2, Lxn/v;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lxn/v;->F(Lxn/v;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lxn/v;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ltm/b;->h(Lcom/google/protobuf/f0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Lpm/r0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltm/w;->h:Lb2/z;

    .line 2
    .line 3
    iget v1, p1, Lpm/r0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb2/z;->f(I)Ltm/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ltm/a0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Ltm/a0;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Ltm/w;->f:Ltm/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltm/b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Watching queries requires an open stream"

    .line 25
    .line 26
    invoke-static {v1, v5, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxn/v;->H()Lxn/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, Ltm/h0;->t:Ll7/a;

    .line 34
    .line 35
    iget-object v5, v4, Ll7/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 43
    .line 44
    check-cast v6, Lxn/v;

    .line 45
    .line 46
    invoke-static {v6, v5}, Lxn/v;->D(Lxn/v;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxn/d1;->H()Lxn/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p1, Lpm/r0;->a:Lnm/c0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lnm/c0;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lxn/a1;->G()Lxn/z0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v4, v4, Ll7/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lqm/f;

    .line 68
    .line 69
    invoke-static {v4}, Ll7/a;->C(Lqm/f;)Lqm/o;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v8, "documents"

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lqm/o;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v9, v4, Lqm/e;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v6, Lnm/c0;->d:Lqm/o;

    .line 92
    .line 93
    iget-object v6, v6, Lqm/e;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lqm/o;->d(Ljava/util/List;)Lqm/e;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lqm/o;

    .line 103
    .line 104
    invoke-virtual {v4}, Lqm/o;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->k()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v7, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 112
    .line 113
    check-cast v6, Lxn/a1;

    .line 114
    .line 115
    invoke-static {v6, v4}, Lxn/a1;->C(Lxn/a1;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lxn/a1;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->k()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v5, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 128
    .line 129
    check-cast v6, Lxn/d1;

    .line 130
    .line 131
    invoke-static {v6, v4}, Lxn/d1;->D(Lxn/d1;Lxn/a1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v4, v6}, Ll7/a;->A(Lnm/c0;)Lxn/c1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->k()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 143
    .line 144
    check-cast v6, Lxn/d1;

    .line 145
    .line 146
    invoke-static {v6, v4}, Lxn/d1;->C(Lxn/d1;Lxn/c1;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->k()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v5, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 153
    .line 154
    check-cast v4, Lxn/d1;

    .line 155
    .line 156
    iget v6, p1, Lpm/r0;->b:I

    .line 157
    .line 158
    invoke-static {v4, v6}, Lxn/d1;->G(Lxn/d1;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_1

    .line 168
    .line 169
    sget-object v6, Lqm/p;->c:Lqm/p;

    .line 170
    .line 171
    iget-object v7, p1, Lpm/r0;->e:Lqm/p;

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Lqm/p;->a(Lqm/p;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_1

    .line 178
    .line 179
    iget-object v4, v7, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 180
    .line 181
    invoke-static {v4}, Ll7/a;->B(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->k()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 189
    .line 190
    check-cast v6, Lxn/d1;

    .line 191
    .line 192
    invoke-static {v6, v4}, Lxn/d1;->F(Lxn/d1;Lcom/google/protobuf/b2;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->k()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v5, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 200
    .line 201
    check-cast v6, Lxn/d1;

    .line 202
    .line 203
    invoke-static {v6, v4}, Lxn/d1;->E(Lxn/d1;Lcom/google/protobuf/k;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lxn/d1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 216
    .line 217
    check-cast v5, Lxn/v;

    .line 218
    .line 219
    invoke-static {v5, v4}, Lxn/v;->E(Lxn/v;Lxn/d1;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lpm/r0;->d:Lpm/v;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    if-eq v4, v2, :cond_3

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    if-ne v4, v6, :cond_2

    .line 235
    .line 236
    const-string p1, "limbo-document"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p1, v0, v3

    .line 242
    .line 243
    const-string p1, "Unrecognized query purpose: %s"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_3
    const-string p1, "existence-filter-mismatch"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move-object p1, v5

    .line 253
    :goto_2
    if-nez p1, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "goog-listen-tags"

    .line 262
    .line 263
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_3
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 272
    .line 273
    check-cast p1, Lxn/v;

    .line 274
    .line 275
    invoke-static {p1}, Lxn/v;->C(Lxn/v;)Lcom/google/protobuf/a1;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v5}, Lcom/google/protobuf/a1;->putAll(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lxn/v;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ltm/b;->h(Lcom/google/protobuf/f0;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltm/w;->f:Ltm/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltm/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltm/w;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltm/w;->g:Ltm/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltm/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltm/w;->i:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltm/w;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb2/z;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb2/z;-><init>(Ltm/g0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltm/w;->h:Lb2/z;

    .line 19
    .line 20
    iget-object v0, p0, Ltm/w;->f:Ltm/h0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltm/b;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltm/w;->d:Ltm/s;

    .line 26
    .line 27
    iget v2, v0, Ltm/s;->b:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lnm/u;->a:Lnm/u;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ltm/s;->b(Lnm/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ltm/s;->c:Lg5/c;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lum/e;->g:Lum/e;

    .line 51
    .line 52
    new-instance v2, Lxk/a;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, v0, v3}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Ltm/s;->e:Lum/f;

    .line 59
    .line 60
    const-wide/16 v4, 0x2710

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5, v2}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Ltm/s;->c:Lg5/c;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm/w;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpm/r0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const-string v3, "stopListening called on target no currently watched: %d"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltm/w;->f:Ltm/h0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltm/b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ltm/w;->e(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ltm/b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ltm/b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v1, Ltm/b;->b:Lg5/c;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-wide v2, Ltm/b;->p:J

    .line 67
    .line 68
    iget-object p1, v1, Ltm/b;->e:Lwh/j2;

    .line 69
    .line 70
    iget-object v0, v1, Ltm/b;->f:Lum/f;

    .line 71
    .line 72
    iget-object v4, v1, Ltm/b;->g:Lum/e;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v3, p1}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Ltm/b;->b:Lg5/c;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean p1, p0, Ltm/w;->e:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lnm/u;->a:Lnm/u;

    .line 86
    .line 87
    iget-object v0, p0, Ltm/w;->d:Ltm/s;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ltm/s;->c(Lnm/u;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
