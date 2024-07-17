.class public final Lvs/m7;
.super Lrs/p;
.source "SourceFile"

# interfaces
.implements Lls/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Ljs/u;

.field public final m:I

.field public final n:Ljava/util/LinkedList;

.field public o:Lls/b;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ldt/c;JJLjava/util/concurrent/TimeUnit;Ljs/u;I)V
    .locals 1

    .line 1
    new-instance v0, Lxs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lrs/p;-><init>(Ljs/q;Lxs/b;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lvs/m7;->i:J

    .line 10
    .line 11
    iput-wide p4, p0, Lvs/m7;->j:J

    .line 12
    .line 13
    iput-object p6, p0, Lvs/m7;->k:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lvs/m7;->l:Ljs/u;

    .line 16
    .line 17
    iput p8, p0, Lvs/m7;->m:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvs/m7;->n:Ljava/util/LinkedList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final X1()V
    .locals 10

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
    iget-object v2, p0, Lvs/m7;->n:Ljava/util/LinkedList;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lvs/m7;->p:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lvs/m7;->o:Lls/b;

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
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvs/m7;->l:Ljs/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v5, p0, Lrs/p;->g:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lxs/b;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    :goto_1
    instance-of v8, v6, Lvs/l7;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrs/p;->h:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lgt/f;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lgt/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgt/f;->onComplete()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvs/m7;->l:Ljs/u;

    .line 102
    .line 103
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    neg-int v4, v4

    .line 110
    invoke-virtual {p0, v4}, Lrs/p;->W1(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v8, :cond_a

    .line 118
    .line 119
    check-cast v6, Lvs/l7;

    .line 120
    .line 121
    iget-boolean v5, v6, Lvs/l7;->b:Z

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-boolean v5, p0, Lrs/p;->f:Z

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v5, p0, Lvs/m7;->m:I

    .line 131
    .line 132
    new-instance v6, Lgt/f;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Lgt/f;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v6}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lvs/m7;->l:Ljs/u;

    .line 144
    .line 145
    new-instance v7, Lkl/d;

    .line 146
    .line 147
    const/16 v8, 0x11

    .line 148
    .line 149
    invoke-direct {v7, v8, p0, v6}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-wide v8, p0, Lvs/m7;->i:J

    .line 153
    .line 154
    iget-object v6, p0, Lvs/m7;->k:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v5, v7, v8, v9, v6}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    iget-object v5, v6, Lvs/l7;->a:Lgt/f;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v5, v6, Lvs/l7;->a:Lgt/f;

    .line 167
    .line 168
    invoke-virtual {v5}, Lgt/f;->onComplete()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    iget-boolean v5, p0, Lrs/p;->f:Z

    .line 178
    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    iput-boolean v3, p0, Lvs/m7;->p:Z

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_0

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lgt/f;

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4
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
    invoke-virtual {p0}, Lvs/m7;->X1()V

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
    invoke-virtual {p0}, Lvs/m7;->X1()V

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs/p;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvs/m7;->n:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgt/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lrs/p;->W1(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lvs/m7;->X1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvs/m7;->o:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lvs/m7;->o:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lrs/p;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p0, Lvs/m7;->m:I

    .line 22
    .line 23
    new-instance v0, Lgt/f;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lgt/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvs/m7;->n:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvs/m7;->l:Ljs/u;

    .line 39
    .line 40
    new-instance v1, Lkl/d;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, v0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lvs/m7;->i:J

    .line 48
    .line 49
    iget-object v0, p0, Lvs/m7;->k:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v3, v0}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lvs/m7;->l:Ljs/u;

    .line 55
    .line 56
    iget-wide v8, p0, Lvs/m7;->j:J

    .line 57
    .line 58
    iget-object v10, p0, Lvs/m7;->k:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    move-wide v6, v8

    .line 62
    invoke-virtual/range {v4 .. v10}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/m7;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Lgt/f;->e(I)Lgt/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvs/l7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lvs/l7;-><init>(Lgt/f;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lvs/m7;->X1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
