.class public abstract Las/a;
.super Las/e;
.source "SourceFile"


# instance fields
.field public final h:Las/m5;

.field public i:Z

.field public j:Las/g0;

.field public k:Z

.field public l:Lyr/y;

.field public m:Z

.field public n:Ll/g;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILas/m5;Las/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Las/e;-><init>(ILas/m5;Las/s5;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyr/y;->d:Lyr/y;

    .line 5
    .line 6
    iput-object p1, p0, Las/a;->l:Lyr/y;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Las/a;->m:Z

    .line 10
    .line 11
    iput-object p2, p0, Las/a;->h:Las/m5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lyr/t1;Las/f0;Lyr/g1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Las/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Las/a;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Las/a;->h:Las/m5;

    .line 9
    .line 10
    iget-object v2, v1, Las/m5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Las/m5;->a:[Lm8/f;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lm8/f;->p(Lyr/t1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Las/a;->j:Las/g0;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Las/g0;->b(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Las/e;->c:Las/s5;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h(Lyr/g1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Las/a;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Las/a;->h:Las/m5;

    .line 11
    .line 12
    iget-object v0, v0, Las/m5;->a:[Lm8/f;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Las/q1;->f:Lyr/b1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v2, p0, Las/a;->k:Z

    .line 36
    .line 37
    sget-object v4, Lyr/l;->a:Lyr/l;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v2, "gzip"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v0, Las/r1;

    .line 53
    .line 54
    invoke-direct {v0}, Las/r1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Las/e;->d:Las/t3;

    .line 58
    .line 59
    iget-object v6, v2, Las/t3;->f:Lyr/m;

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_1
    const-string v7, "per-message decompressor already set"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Las/t3;->g:Las/r1;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_2
    const-string v7, "full stream decompressor already set"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Las/t3;->g:Las/r1;

    .line 84
    .line 85
    iput-object v5, v2, Las/t3;->n:Las/m0;

    .line 86
    .line 87
    new-instance v0, Lwh/i2;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Lbs/k;

    .line 91
    .line 92
    invoke-direct {v0, v6, v6, v2}, Lwh/i2;-><init>(Lbs/k;Lbs/k;Las/t3;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Las/e;->a:Las/p0;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v2, "identity"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, v3

    .line 112
    .line 113
    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Lbs/k;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbs/k;->c(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :goto_3
    sget-object v2, Las/q1;->d:Lyr/b1;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v6, p0, Las/a;->l:Lyr/y;

    .line 147
    .line 148
    iget-object v6, v6, Lyr/y;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lyr/x;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v5, v6, Lyr/x;->a:Lyr/m;

    .line 159
    .line 160
    :cond_5
    if-nez v5, :cond_6

    .line 161
    .line 162
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 163
    .line 164
    new-array v0, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v0, v3

    .line 167
    .line 168
    const-string v1, "Can\'t find decompressor for %s"

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 181
    .line 182
    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Lbs/k;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lbs/k;->c(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    if-eq v5, v4, :cond_8

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 195
    .line 196
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 205
    .line 206
    .line 207
    move-object p1, p0

    .line 208
    check-cast p1, Lbs/k;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lbs/k;->c(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iget-object v0, p0, Las/e;->a:Las/p0;

    .line 215
    .line 216
    invoke-interface {v0, v5}, Las/p0;->o(Lyr/m;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, Las/a;->j:Las/g0;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Las/g0;->c(Lyr/g1;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final i(Lyr/g1;Lyr/t1;Z)V
    .locals 1

    sget-object v0, Las/f0;->a:Las/f0;

    invoke-virtual {p0, p2, v0, p3, p1}, Las/a;->j(Lyr/t1;Las/f0;ZLyr/g1;)V

    return-void
.end method

.method public final j(Lyr/t1;Las/f0;ZLyr/g1;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Las/a;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Las/a;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Las/a;->q:Z

    .line 21
    .line 22
    iget-object v1, p0, Las/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Las/e;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Las/a;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Las/a;->n:Ll/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Las/a;->g(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v6, Ll/g;

    .line 40
    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Las/a;->n:Ll/g;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Las/e;->a:Las/p0;

    .line 56
    .line 57
    invoke-interface {p1}, Las/p0;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Las/e;->a:Las/p0;

    .line 62
    .line 63
    invoke-interface {p1}, Las/p0;->t()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
