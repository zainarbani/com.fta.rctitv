.class public final Lvs/n0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:I

.field public final e:Lbt/b;

.field public final f:Lvs/m0;

.field public final g:Z

.field public h:Lqs/g;

.field public i:Lls/b;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(ILjs/q;Lns/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs/n0;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/n0;->c:Lns/n;

    .line 7
    .line 8
    iput p1, p0, Lvs/n0;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lvs/n0;->g:Z

    .line 11
    .line 12
    new-instance p1, Lbt/b;

    .line 13
    .line 14
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvs/n0;->e:Lbt/b;

    .line 18
    .line 19
    new-instance p1, Lvs/m0;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p0, p3}, Lvs/m0;-><init>(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvs/n0;->f:Lvs/m0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lvs/n0;->a:Ljs/q;

    .line 9
    .line 10
    iget-object v1, p0, Lvs/n0;->h:Lqs/g;

    .line 11
    .line 12
    iget-object v2, p0, Lvs/n0;->e:Lbt/b;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lvs/n0;->j:Z

    .line 15
    .line 16
    if-nez v3, :cond_8

    .line 17
    .line 18
    iget-boolean v3, p0, Lvs/n0;->l:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lqs/g;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v3, p0, Lvs/n0;->g:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lqs/g;->clear()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, Lvs/n0;->l:Z

    .line 43
    .line 44
    invoke-static {v2}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v3, p0, Lvs/n0;->k:Z

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v1}, Lqs/g;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iput-boolean v4, p0, Lvs/n0;->l:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_6
    if-nez v6, :cond_8

    .line 87
    .line 88
    :try_start_1
    iget-object v3, p0, Lvs/n0;->c:Lns/n;

    .line 89
    .line 90
    invoke-interface {v3, v5}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "The mapper returned a null ObservableSource"

    .line 95
    .line 96
    invoke-static {v3, v5}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Ljs/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-boolean v4, p0, Lvs/n0;->l:Z

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v3

    .line 122
    invoke-static {v3}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iput-boolean v4, p0, Lvs/n0;->j:Z

    .line 133
    .line 134
    iget-object v4, p0, Lvs/n0;->f:Lvs/m0;

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljs/o;->subscribe(Ljs/q;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v3

    .line 141
    invoke-static {v3}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, p0, Lvs/n0;->l:Z

    .line 145
    .line 146
    iget-object v4, p0, Lvs/n0;->i:Lls/b;

    .line 147
    .line 148
    invoke-interface {v4}, Lls/b;->dispose()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lqs/g;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, Lvs/n0;->l:Z

    .line 173
    .line 174
    iget-object v3, p0, Lvs/n0;->i:Lls/b;

    .line 175
    .line 176
    invoke-interface {v3}, Lls/b;->dispose()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_1

    .line 198
    .line 199
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/n0;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvs/n0;->i:Lls/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvs/n0;->f:Lvs/m0;

    .line 10
    .line 11
    iget v1, v0, Lvs/m0;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/n0;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvs/n0;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/n0;->e:Lbt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvs/n0;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lvs/n0;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/n0;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvs/n0;->h:Lqs/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lvs/n0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/n0;->i:Lls/b;

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
    iput-object p1, p0, Lvs/n0;->i:Lls/b;

    .line 10
    .line 11
    instance-of v0, p1, Lqs/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lqs/b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lqs/c;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lvs/n0;->m:I

    .line 26
    .line 27
    iput-object p1, p0, Lvs/n0;->h:Lqs/g;

    .line 28
    .line 29
    iput-boolean v1, p0, Lvs/n0;->k:Z

    .line 30
    .line 31
    iget-object p1, p0, Lvs/n0;->a:Ljs/q;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvs/n0;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lvs/n0;->m:I

    .line 44
    .line 45
    iput-object p1, p0, Lvs/n0;->h:Lqs/g;

    .line 46
    .line 47
    iget-object p1, p0, Lvs/n0;->a:Ljs/q;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lxs/d;

    .line 54
    .line 55
    iget v0, p0, Lvs/n0;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lxs/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvs/n0;->h:Lqs/g;

    .line 61
    .line 62
    iget-object p1, p0, Lvs/n0;->a:Ljs/q;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
