.class public final Lvs/j7;
.super Lrs/p;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Ljs/v;

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Ljs/u;

.field public p:J

.field public q:J

.field public r:Lls/b;

.field public s:Lgt/f;

.field public volatile t:Z

.field public final u:Lls/c;


# direct methods
.method public constructor <init>(IJJLdt/c;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 1

    .line 1
    new-instance v0, Lxs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6, v0}, Lrs/p;-><init>(Ljs/q;Lxs/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p6, Lls/c;

    .line 10
    .line 11
    invoke-direct {p6}, Lls/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lvs/j7;->u:Lls/c;

    .line 15
    .line 16
    iput-wide p2, p0, Lvs/j7;->i:J

    .line 17
    .line 18
    iput-object p8, p0, Lvs/j7;->j:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p7, p0, Lvs/j7;->k:Ljs/v;

    .line 21
    .line 22
    iput p1, p0, Lvs/j7;->l:I

    .line 23
    .line 24
    iput-wide p4, p0, Lvs/j7;->n:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lvs/j7;->m:Z

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p7}, Ljs/v;->createWorker()Ljs/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvs/j7;->o:Ljs/u;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lvs/j7;->o:Ljs/u;

    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final X1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 2
    .line 3
    check-cast v0, Lxs/b;

    .line 4
    .line 5
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 6
    .line 7
    iget-object v2, p0, Lvs/j7;->s:Lgt/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lvs/j7;->t:Z

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lvs/j7;->r:Lls/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvs/j7;->u:Lls/c;

    .line 24
    .line 25
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvs/j7;->o:Ljs/u;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v5, p0, Lrs/p;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lxs/b;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    :goto_1
    instance-of v8, v6, Lvs/i7;

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    if-eqz v8, :cond_7

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lvs/j7;->s:Lgt/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrs/p;->h:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v2}, Lgt/f;->onComplete()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lvs/j7;->u:Lls/c;

    .line 73
    .line 74
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvs/j7;->o:Ljs/u;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    if-eqz v7, :cond_8

    .line 86
    .line 87
    neg-int v4, v4

    .line 88
    invoke-virtual {p0, v4}, Lrs/p;->W1(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    check-cast v6, Lvs/i7;

    .line 100
    .line 101
    iget-boolean v5, p0, Lvs/j7;->m:Z

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    iget-wide v7, p0, Lvs/j7;->q:J

    .line 106
    .line 107
    iget-wide v5, v6, Lvs/i7;->a:J

    .line 108
    .line 109
    cmp-long v11, v7, v5

    .line 110
    .line 111
    if-nez v11, :cond_0

    .line 112
    .line 113
    :cond_9
    invoke-virtual {v2}, Lgt/f;->onComplete()V

    .line 114
    .line 115
    .line 116
    iput-wide v9, p0, Lvs/j7;->p:J

    .line 117
    .line 118
    iget v2, p0, Lvs/j7;->l:I

    .line 119
    .line 120
    new-instance v5, Lgt/f;

    .line 121
    .line 122
    invoke-direct {v5, v2}, Lgt/f;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lvs/j7;->s:Lgt/f;

    .line 126
    .line 127
    invoke-interface {v1, v5}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v2, v6}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v5, p0, Lvs/j7;->p:J

    .line 135
    .line 136
    const-wide/16 v7, 0x1

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    iget-wide v11, p0, Lvs/j7;->n:J

    .line 140
    .line 141
    cmp-long v13, v5, v11

    .line 142
    .line 143
    if-ltz v13, :cond_c

    .line 144
    .line 145
    iget-wide v5, p0, Lvs/j7;->q:J

    .line 146
    .line 147
    add-long/2addr v5, v7

    .line 148
    iput-wide v5, p0, Lvs/j7;->q:J

    .line 149
    .line 150
    iput-wide v9, p0, Lvs/j7;->p:J

    .line 151
    .line 152
    invoke-virtual {v2}, Lgt/f;->onComplete()V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lvs/j7;->l:I

    .line 156
    .line 157
    new-instance v5, Lgt/f;

    .line 158
    .line 159
    invoke-direct {v5, v2}, Lgt/f;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lvs/j7;->s:Lgt/f;

    .line 163
    .line 164
    iget-object v2, p0, Lrs/p;->d:Ljs/q;

    .line 165
    .line 166
    invoke-interface {v2, v5}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Lvs/j7;->m:Z

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget-object v2, p0, Lvs/j7;->u:Lls/c;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lls/b;

    .line 180
    .line 181
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lvs/j7;->o:Ljs/u;

    .line 185
    .line 186
    new-instance v7, Lvs/i7;

    .line 187
    .line 188
    iget-wide v8, p0, Lvs/j7;->q:J

    .line 189
    .line 190
    invoke-direct {v7, v8, v9, p0}, Lvs/i7;-><init>(JLvs/j7;)V

    .line 191
    .line 192
    .line 193
    iget-wide v10, p0, Lvs/j7;->i:J

    .line 194
    .line 195
    iget-object v12, p0, Lvs/j7;->j:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    move-wide v8, v10

    .line 198
    invoke-virtual/range {v6 .. v12}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, p0, Lvs/j7;->u:Lls/c;

    .line 203
    .line 204
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    invoke-interface {v6}, Lls/b;->dispose()V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    move-object v2, v5

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    iput-wide v5, p0, Lvs/j7;->p:J

    .line 217
    .line 218
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs/p;->f:Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvs/j7;->X1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 14
    .line 15
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrs/p;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvs/j7;->X1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvs/j7;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrs/p;->T1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lvs/j7;->s:Lgt/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lvs/j7;->p:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lvs/j7;->n:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lvs/j7;->q:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lvs/j7;->q:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lvs/j7;->p:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lgt/f;->onComplete()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lvs/j7;->l:I

    .line 41
    .line 42
    invoke-static {p1}, Lgt/f;->e(I)Lgt/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvs/j7;->s:Lgt/f;

    .line 47
    .line 48
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lvs/j7;->m:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lvs/j7;->u:Lls/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lls/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvs/j7;->o:Ljs/u;

    .line 69
    .line 70
    new-instance v1, Lvs/i7;

    .line 71
    .line 72
    iget-wide v2, p0, Lvs/j7;->q:J

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p0}, Lvs/i7;-><init>(JLvs/j7;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lvs/j7;->i:J

    .line 78
    .line 79
    iget-object v6, p0, Lvs/j7;->j:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide v2, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lvs/j7;->u:Lls/c;

    .line 87
    .line 88
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lvs/j7;->p:J

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lrs/p;->W1(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p0}, Lvs/j7;->X1()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvs/j7;->r:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lvs/j7;->r:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lvs/j7;->l:I

    .line 22
    .line 23
    invoke-static {v0}, Lgt/f;->e(I)Lgt/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lvs/j7;->s:Lgt/f;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lvs/i7;

    .line 33
    .line 34
    iget-wide v0, p0, Lvs/j7;->q:J

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Lvs/i7;-><init>(JLvs/j7;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lvs/j7;->m:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lvs/j7;->o:Ljs/u;

    .line 44
    .line 45
    iget-wide v5, p0, Lvs/j7;->i:J

    .line 46
    .line 47
    iget-object v7, p0, Lvs/j7;->j:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    invoke-virtual/range {v1 .. v7}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lvs/j7;->k:Ljs/v;

    .line 56
    .line 57
    iget-wide v5, p0, Lvs/j7;->i:J

    .line 58
    .line 59
    iget-object v7, p0, Lvs/j7;->j:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    move-wide v3, v5

    .line 62
    invoke-virtual/range {v1 .. v7}, Ljs/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lvs/j7;->u:Lls/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
