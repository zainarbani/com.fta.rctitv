.class public final Las/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/k0;


# instance fields
.field public final a:Lyr/l0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lig/e0;

.field public final e:Las/r2;

.field public final f:Las/j0;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lyr/i0;

.field public final i:Las/v;

.field public final j:Lyr/f;

.field public final k:Lyr/v1;

.field public final l:Lq1/b;

.field public volatile m:Ljava/util/List;

.field public n:Las/f1;

.field public final o:Lml/s;

.field public p:Ll7/a;

.field public q:Ll7/a;

.field public r:Las/q3;

.field public final s:Ljava/util/ArrayList;

.field public final t:Las/w1;

.field public u:Las/n0;

.field public volatile v:Las/q3;

.field public volatile w:Lyr/s;

.field public x:Lyr/t1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lig/e0;Las/u;Ljava/util/concurrent/ScheduledExecutorService;Lml/t;Lyr/v1;Las/r2;Lyr/i0;Las/v;Las/y;Lyr/l0;Las/w;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Las/f2;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Las/w1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, Las/w1;-><init>(Lyr/k0;I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Las/f2;->t:Las/w1;

    .line 24
    .line 25
    sget-object v4, Lyr/r;->e:Lyr/r;

    .line 26
    .line 27
    invoke-static {v4}, Lyr/s;->a(Lyr/r;)Lyr/s;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Las/f2;->w:Lyr/s;

    .line 32
    .line 33
    const-string v4, "addressGroups"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    const-string v5, "addressGroups is empty"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "addressGroups contains null entry"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Las/f2;->m:Ljava/util/List;

    .line 79
    .line 80
    new-instance v4, Lq1/b;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lq1/b;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Las/f2;->l:Lq1/b;

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    iput-object v1, v0, Las/f2;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Las/f2;->c:Ljava/lang/String;

    .line 92
    .line 93
    move-object v1, p3

    .line 94
    iput-object v1, v0, Las/f2;->d:Lig/e0;

    .line 95
    .line 96
    move-object v1, p4

    .line 97
    iput-object v1, v0, Las/f2;->f:Las/j0;

    .line 98
    .line 99
    move-object v1, p5

    .line 100
    iput-object v1, v0, Las/f2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    invoke-interface {p6}, Lml/t;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lml/s;

    .line 107
    .line 108
    iput-object v1, v0, Las/f2;->o:Lml/s;

    .line 109
    .line 110
    move-object v1, p7

    .line 111
    iput-object v1, v0, Las/f2;->k:Lyr/v1;

    .line 112
    .line 113
    move-object v1, p8

    .line 114
    iput-object v1, v0, Las/f2;->e:Las/r2;

    .line 115
    .line 116
    move-object/from16 v1, p9

    .line 117
    .line 118
    iput-object v1, v0, Las/f2;->h:Lyr/i0;

    .line 119
    .line 120
    move-object/from16 v1, p10

    .line 121
    .line 122
    iput-object v1, v0, Las/f2;->i:Las/v;

    .line 123
    .line 124
    const-string v1, "channelTracer"

    .line 125
    .line 126
    move-object/from16 v4, p11

    .line 127
    .line 128
    invoke-static {v4, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "logId"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Las/f2;->a:Lyr/l0;

    .line 137
    .line 138
    const-string v1, "channelLogger"

    .line 139
    .line 140
    invoke-static {v3, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Las/f2;->j:Lyr/f;

    .line 144
    .line 145
    return-void
.end method

.method public static g(Las/f2;Lyr/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Las/f2;->k:Lyr/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/v1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyr/s;->a(Lyr/r;)Lyr/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Las/f2;->i(Lyr/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Las/f2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Las/f2;->k:Lyr/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/v1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Las/f2;->p:Ll7/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Las/f2;->l:Lq1/b;

    .line 21
    .line 22
    iget v4, v1, Lq1/b;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lq1/b;->c:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Las/f2;->o:Lml/s;

    .line 36
    .line 37
    iput-boolean v2, v4, Lml/s;->a:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lml/s;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v1, Lq1/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    iget v5, v1, Lq1/b;->b:I

    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lyr/a0;

    .line 53
    .line 54
    iget-object v4, v4, Lyr/a0;->a:Ljava/util/List;

    .line 55
    .line 56
    iget v5, v1, Lq1/b;->c:I

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/net/SocketAddress;

    .line 63
    .line 64
    instance-of v5, v4, Lyr/e0;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v4, Lyr/e0;

    .line 69
    .line 70
    iget-object v5, v4, Lyr/e0;->c:Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    move-object v9, v5

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v9

    .line 77
    :goto_2
    iget-object v6, v1, Lq1/b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/List;

    .line 80
    .line 81
    iget v1, v1, Lq1/b;->b:I

    .line 82
    .line 83
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lyr/a0;

    .line 88
    .line 89
    iget-object v1, v1, Lyr/a0;->b:Lyr/c;

    .line 90
    .line 91
    sget-object v6, Lyr/a0;->d:Lyr/b;

    .line 92
    .line 93
    iget-object v7, v1, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v7, Las/i0;

    .line 102
    .line 103
    invoke-direct {v7}, Las/i0;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v6, p0, Las/f2;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_3
    const-string v8, "authority"

    .line 112
    .line 113
    invoke-static {v6, v8}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v7, Las/i0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v7, Las/i0;->b:Lyr/c;

    .line 119
    .line 120
    iget-object v1, p0, Las/f2;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v7, Las/i0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v7, Las/i0;->d:Lyr/e0;

    .line 125
    .line 126
    new-instance v1, Las/e2;

    .line 127
    .line 128
    invoke-direct {v1}, Las/e2;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Las/f2;->a:Lyr/l0;

    .line 132
    .line 133
    iput-object v4, v1, Las/e2;->e:Lyr/l0;

    .line 134
    .line 135
    new-instance v4, Las/b2;

    .line 136
    .line 137
    iget-object v6, p0, Las/f2;->f:Las/j0;

    .line 138
    .line 139
    invoke-interface {v6, v5, v7, v1}, Las/j0;->Y0(Ljava/net/SocketAddress;Las/i0;Las/e2;)Las/n0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Las/f2;->i:Las/v;

    .line 144
    .line 145
    invoke-direct {v4, v5, v6}, Las/b2;-><init>(Las/n0;Las/v;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Las/j1;->c()Lyr/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v1, Las/e2;->e:Lyr/l0;

    .line 153
    .line 154
    iget-object v5, p0, Las/f2;->h:Lyr/i0;

    .line 155
    .line 156
    iget-object v5, v5, Lyr/i0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lyr/i0;->a(Ljava/util/AbstractMap;Lyr/k0;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Las/f2;->u:Las/n0;

    .line 162
    .line 163
    iget-object v5, p0, Las/f2;->s:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Las/d2;

    .line 169
    .line 170
    invoke-direct {v5, p0, v4}, Las/d2;-><init>(Las/f2;Las/b2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Las/j1;->b(Las/p3;)Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lyr/v1;->b(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v0, Lyr/e;->c:Lyr/e;

    .line 183
    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, v1, Las/e2;->e:Lyr/l0;

    .line 187
    .line 188
    aput-object v1, v3, v2

    .line 189
    .line 190
    iget-object p0, p0, Las/f2;->j:Lyr/f;

    .line 191
    .line 192
    const-string v1, "Started transport {0}"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, v3}, Lyr/f;->T(Lyr/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static j(Lyr/t1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyr/t1;->a:Lyr/s1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyr/t1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lyr/t1;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final c()Lyr/l0;
    .locals 1

    iget-object v0, p0, Las/f2;->a:Lyr/l0;

    return-object v0
.end method

.method public final i(Lyr/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Las/f2;->k:Lyr/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/v1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las/f2;->w:Lyr/s;

    .line 7
    .line 8
    iget-object v0, v0, Lyr/s;->a:Lyr/r;

    .line 9
    .line 10
    iget-object v1, p1, Lyr/s;->a:Lyr/r;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Las/f2;->w:Lyr/s;

    .line 15
    .line 16
    iget-object v0, v0, Lyr/s;->a:Lyr/r;

    .line 17
    .line 18
    sget-object v1, Lyr/r;->f:Lyr/r;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Cannot transition out of SHUTDOWN to "

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Las/f2;->w:Lyr/s;

    .line 45
    .line 46
    iget-object v0, p0, Las/f2;->e:Las/r2;

    .line 47
    .line 48
    iget-object v0, v0, Las/r2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lyr/t0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    const-string v1, "listener is null"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lyr/t0;->f(Lyr/s;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Las/f2;->a:Lyr/l0;

    .line 6
    .line 7
    iget-wide v1, v1, Lyr/l0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lyh/z;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Las/f2;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
