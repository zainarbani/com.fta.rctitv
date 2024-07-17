.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/q;
.implements Lf3/b;
.implements Lb3/c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lb3/a0;

.field public final d:Lf3/c;

.field public final e:Ljava/util/HashSet;

.field public final f:Lc3/a;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lj3/e;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc3/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/b;Lj3/i;Lb3/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3/b;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lj3/e;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lj3/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc3/b;->i:Lj3/e;

    .line 18
    .line 19
    iput-object p1, p0, Lc3/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lc3/b;->c:Lb3/a0;

    .line 22
    .line 23
    new-instance p1, Lf3/c;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Lf3/c;-><init>(Lj3/i;Lf3/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc3/b;->d:Lf3/c;

    .line 29
    .line 30
    new-instance p1, Lc3/a;

    .line 31
    .line 32
    iget-object p2, p2, La3/b;->e:Lj3/f;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lc3/a;-><init>(Lc3/b;Lj3/f;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc3/b;->f:Lc3/a;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lc3/b;->h:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lj3/j;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lc3/b;->i:Lj3/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lj3/e;->q(Lj3/j;)Lb3/s;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc3/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lc3/b;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj3/r;

    .line 26
    .line 27
    invoke-static {v1}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, La3/u;->e()La3/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lc3/b;->k:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Stopping tracking for "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lc3/b;->e:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lc3/b;->d:Lf3/c;

    .line 69
    .line 70
    iget-object v0, p0, Lc3/b;->e:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lf3/c;->c(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/b;->c:Lb3/a0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lb3/a0;->g:La3/b;

    .line 8
    .line 9
    iget-object v2, p0, Lc3/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lk3/n;->a(Landroid/content/Context;La3/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lc3/b;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lc3/b;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lc3/b;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, La3/u;->e()La3/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Ignoring schedule request in non-main process"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lc3/b;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lb3/a0;->k:Lb3/o;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lb3/o;->b(Lb3/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lc3/b;->g:Z

    .line 52
    .line 53
    :cond_2
    invoke-static {}, La3/u;->e()La3/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Cancelling work ID "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lc3/b;->f:Lc3/a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lc3/a;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lc3/a;->b:Lj3/f;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lc3/b;->i:Lj3/e;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lj3/e;->r(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lb3/s;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lb3/a0;->o(Lb3/s;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj3/r;

    .line 16
    .line 17
    invoke-static {v0}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, La3/u;->e()La3/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lc3/b;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lc3/b;->i:Lj3/e;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lj3/e;->q(Lj3/j;)Lb3/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lc3/b;->c:Lb3/a0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lb3/a0;->o(Lb3/s;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final varargs d([Lj3/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc3/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc3/b;->c:Lb3/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lb3/a0;->g:La3/b;

    .line 8
    .line 9
    iget-object v1, p0, Lc3/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk3/n;->a(Landroid/content/Context;La3/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lc3/b;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lc3/b;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, La3/u;->e()La3/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lc3/b;->k:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lc3/b;->g:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lc3/b;->c:Lb3/a0;

    .line 47
    .line 48
    iget-object v0, v0, Lb3/a0;->k:Lb3/o;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lb3/o;->b(Lb3/c;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lc3/b;->g:Z

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v3, p1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v3, :cond_a

    .line 68
    .line 69
    aget-object v5, p1, v4

    .line 70
    .line 71
    invoke-static {v5}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lc3/b;->i:Lj3/e;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lj3/e;->b(Lj3/j;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v5}, Lj3/r;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-object v10, v5, Lj3/r;->b:La3/c0;

    .line 94
    .line 95
    sget-object v11, La3/c0;->a:La3/c0;

    .line 96
    .line 97
    if-ne v10, v11, :cond_9

    .line 98
    .line 99
    cmp-long v10, v8, v6

    .line 100
    .line 101
    if-gez v10, :cond_5

    .line 102
    .line 103
    iget-object v6, p0, Lc3/b;->f:Lc3/a;

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    iget-object v7, v6, Lc3/a;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v8, v5, Lj3/r;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Runnable;

    .line 116
    .line 117
    iget-object v9, v6, Lc3/a;->b:Lj3/f;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iget-object v10, v9, Lj3/f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v8, Landroidx/appcompat/widget/j;

    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    invoke-direct {v8, v10, v6, v5}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lj3/r;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v5}, Lj3/r;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    sub-long/2addr v10, v6

    .line 149
    iget-object v5, v9, Lj3/f;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v5}, Lj3/r;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v7, 0x17

    .line 167
    .line 168
    if-lt v6, v7, :cond_6

    .line 169
    .line 170
    iget-object v7, v5, Lj3/r;->j:La3/e;

    .line 171
    .line 172
    iget-boolean v7, v7, La3/e;->c:Z

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-static {}, La3/u;->e()La3/u;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Lc3/b;->k:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v9, "Ignoring "

    .line 185
    .line 186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, ". Requires device idle."

    .line 193
    .line 194
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v7, v5}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/16 v7, 0x18

    .line 206
    .line 207
    if-lt v6, v7, :cond_7

    .line 208
    .line 209
    iget-object v6, v5, Lj3/r;->j:La3/e;

    .line 210
    .line 211
    iget-object v6, v6, La3/e;->h:Ljava/util/Set;

    .line 212
    .line 213
    check-cast v6, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    xor-int/2addr v6, v1

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    invoke-static {}, La3/u;->e()La3/u;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Lc3/b;->k:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v9, "Ignoring "

    .line 231
    .line 232
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, ". Requires ContentUri triggers."

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v6, v7, v5}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lj3/r;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    iget-object v6, p0, Lc3/b;->i:Lj3/e;

    .line 261
    .line 262
    invoke-static {v5}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Lj3/e;->b(Lj3/j;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_9

    .line 271
    .line 272
    invoke-static {}, La3/u;->e()La3/u;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lc3/b;->k:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v9, "Starting work for "

    .line 281
    .line 282
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v5, Lj3/r;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v6, v7, v8}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lc3/b;->c:Lb3/a0;

    .line 298
    .line 299
    iget-object v7, p0, Lc3/b;->i:Lj3/e;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v7, v5}, Lj3/e;->y(Lj3/j;)Lb3/s;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v6, v5, v7}, Lb3/a0;->n(Lb3/s;Lj3/v;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    iget-object p1, p0, Lc3/b;->h:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter p1

    .line 323
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    const-string v1, ","

    .line 330
    .line 331
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {}, La3/u;->e()La3/u;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Lc3/b;->k:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "Starting tracking for "

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v3, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lc3/b;->e:Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lc3/b;->d:Lf3/c;

    .line 367
    .line 368
    iget-object v1, p0, Lc3/b;->e:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lf3/c;->c(Ljava/lang/Iterable;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    monitor-exit p1

    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj3/r;

    .line 18
    .line 19
    invoke-static {v0}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lc3/b;->i:Lj3/e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj3/e;->b(Lj3/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, La3/u;->e()La3/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Constraints met: Scheduling work ID "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lc3/b;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lj3/e;->y(Lj3/j;)Lb3/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lc3/b;->c:Lb3/a0;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lb3/a0;->n(Lb3/s;Lj3/v;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
