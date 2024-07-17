.class public final Las/g3;
.super Lyr/s0;
.source "SourceFile"


# instance fields
.field public final a:Lyr/p0;

.field public final b:Lyr/l0;

.field public final c:Las/w;

.field public final d:Las/y;

.field public e:Ljava/util/List;

.field public f:Las/f2;

.field public g:Z

.field public h:Z

.field public i:Ll7/a;

.field public final synthetic j:Las/h3;


# direct methods
.method public constructor <init>(Las/h3;Lyr/p0;Las/y2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Las/g3;->j:Las/h3;

    .line 2
    .line 3
    invoke-direct {p0}, Lyr/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lyr/p0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Las/g3;->e:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Las/h3;->n0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Las/g3;->a:Lyr/p0;

    .line 16
    .line 17
    const-string v0, "helper"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Las/h3;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lyr/l0;

    .line 27
    .line 28
    sget-object v1, Lyr/l0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "Subchannel"

    .line 35
    .line 36
    invoke-direct {v0, v3, p3, v1, v2}, Lyr/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Las/g3;->b:Lyr/l0;

    .line 40
    .line 41
    new-instance p3, Las/y;

    .line 42
    .line 43
    iget-object p1, p1, Las/h3;->v:Las/q5;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ll8/n;

    .line 47
    .line 48
    invoke-virtual {v1}, Ll8/n;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Subchannel for "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lyr/p0;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p3, v0, v1, v2, p2}, Las/y;-><init>(Lyr/l0;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Las/g3;->d:Las/y;

    .line 72
    .line 73
    new-instance p2, Las/w;

    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, Las/w;-><init>(Las/y;Las/q5;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Las/g3;->c:Las/w;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Las/g3;->j:Las/h3;

    .line 2
    .line 3
    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr/v1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Las/g3;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Las/g3;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lyr/c;
    .locals 1

    iget-object v0, p0, Las/g3;->a:Lyr/p0;

    iget-object v0, v0, Lyr/p0;->c:Lyr/c;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Las/g3;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Las/g3;->f:Las/f2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Las/g3;->j:Las/h3;

    .line 2
    .line 3
    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr/v1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Las/g3;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Las/g3;->f:Las/f2;

    .line 16
    .line 17
    iget-object v1, v0, Las/f2;->v:Las/q3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Las/f2;->k:Lyr/v1;

    .line 23
    .line 24
    new-instance v2, Las/x1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Las/x1;-><init>(Las/f2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Las/g3;->j:Las/h3;

    .line 2
    .line 3
    iget-object v1, v0, Las/h3;->w:Lyr/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyr/v1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Las/g3;->f:Las/f2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Las/g3;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Las/g3;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Las/h3;->R:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Las/g3;->i:Ll7/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ll7/a;->l()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Las/g3;->i:Ll7/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Las/g3;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Las/h3;->R:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Las/h3;->w:Lyr/v1;

    .line 43
    .line 44
    new-instance v4, Las/n2;

    .line 45
    .line 46
    new-instance v1, Las/r0;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v1, p0, v3}, Las/r0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1}, Las/n2;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x5

    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v0, v0, Las/h3;->p:Las/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Las/u;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {v2 .. v7}, Lyr/v1;->c(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll7/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Las/g3;->i:Ll7/a;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Las/g3;->f:Las/f2;

    .line 73
    .line 74
    sget-object v1, Las/h3;->q0:Lyr/t1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Las/y1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v0, v1, v3}, Las/y1;-><init>(Las/f2;Lyr/t1;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Las/f2;->k:Lyr/v1;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Lyr/t0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/g3;->j:Las/h3;

    .line 4
    .line 5
    iget-object v2, v1, Las/h3;->w:Lyr/v1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyr/v1;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Las/g3;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Las/g3;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Las/h3;->R:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Las/g3;->g:Z

    .line 36
    .line 37
    new-instance v2, Las/f2;

    .line 38
    .line 39
    iget-object v3, v0, Las/g3;->a:Lyr/p0;

    .line 40
    .line 41
    iget-object v6, v3, Lyr/p0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Las/h3;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v1, Las/h3;->C:Lig/e0;

    .line 48
    .line 49
    iget-object v9, v1, Las/h3;->p:Las/u;

    .line 50
    .line 51
    invoke-virtual {v9}, Las/u;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v1, Las/h3;->z:Lml/t;

    .line 56
    .line 57
    iget-object v12, v1, Las/h3;->w:Lyr/v1;

    .line 58
    .line 59
    new-instance v13, Las/r2;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-direct {v13, v0, v3}, Las/r2;-><init>(Las/g3;Lyr/t0;)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v1, Las/h3;->Y:Lyr/i0;

    .line 67
    .line 68
    new-instance v15, Las/v;

    .line 69
    .line 70
    iget-object v3, v1, Las/h3;->U:Las/r2;

    .line 71
    .line 72
    iget-object v3, v3, Las/r2;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Las/q5;

    .line 75
    .line 76
    invoke-direct {v15, v3}, Las/v;-><init>(Las/q5;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Las/g3;->d:Las/y;

    .line 80
    .line 81
    iget-object v4, v0, Las/g3;->b:Lyr/l0;

    .line 82
    .line 83
    iget-object v5, v0, Las/g3;->c:Las/w;

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    invoke-direct/range {v5 .. v18}, Las/f2;-><init>(Ljava/util/List;Ljava/lang/String;Lig/e0;Las/u;Ljava/util/concurrent/ScheduledExecutorService;Lml/t;Lyr/v1;Las/r2;Lyr/i0;Las/v;Las/y;Lyr/l0;Las/w;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lb2/z;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v3, v4, v5}, Lb2/z;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const-string v4, "Child Subchannel started"

    .line 104
    .line 105
    iput-object v4, v3, Lb2/z;->c:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v4, Lyr/f0;->a:Lyr/f0;

    .line 108
    .line 109
    iput-object v4, v3, Lb2/z;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v1, Las/h3;->v:Las/q5;

    .line 112
    .line 113
    check-cast v4, Ll8/n;

    .line 114
    .line 115
    invoke-virtual {v4}, Ll8/n;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v3, Lb2/z;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3}, Lb2/z;->d()Lyr/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v1, Las/h3;->W:Las/y;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Las/y;->b(Lyr/g0;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Las/g3;->f:Las/f2;

    .line 137
    .line 138
    iget-object v3, v1, Las/h3;->Y:Lyr/i0;

    .line 139
    .line 140
    iget-object v3, v3, Lyr/i0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lyr/i0;->a(Ljava/util/AbstractMap;Lyr/k0;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Las/h3;->J:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Las/g3;->j:Las/h3;

    .line 2
    .line 3
    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr/v1;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Las/g3;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Las/g3;->f:Las/f2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Las/u1;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Las/f2;->k:Lyr/v1;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las/g3;->b:Lyr/l0;

    invoke-virtual {v0}, Lyr/l0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
