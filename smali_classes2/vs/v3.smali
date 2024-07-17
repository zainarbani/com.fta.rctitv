.class public final Lvs/v3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lbt/b;

.field public volatile f:Lxs/d;

.field public g:Ljava/lang/Object;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljs/q;I)V
    .locals 1

    .line 1
    iput p2, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvs/v3;->c:Ljs/q;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvs/v3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Lus/d;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lus/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvs/v3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, Lbt/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvs/v3;->e:Lbt/b;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvs/v3;->c:Ljs/q;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvs/v3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance p1, Lus/g;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lus/g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvs/v3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance p1, Lbt/b;

    .line 53
    .line 54
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lvs/v3;->e:Lbt/b;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvs/v3;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lvs/v3;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    iget-object v0, p0, Lvs/v3;->c:Ljs/q;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lvs/v3;->h:Z

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, p0, Lvs/v3;->f:Lxs/d;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v6, p0, Lvs/v3;->e:Lbt/b;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iput-object v2, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, p0, Lvs/v3;->f:Lxs/d;

    .line 34
    .line 35
    iget-object v1, p0, Lvs/v3;->e:Lbt/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v6, p0, Lvs/v3;->j:I

    .line 49
    .line 50
    if-ne v6, v4, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lvs/v3;->j:I

    .line 57
    .line 58
    invoke-interface {v0, v6}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    :cond_3
    iget-boolean v7, p0, Lvs/v3;->i:Z

    .line 63
    .line 64
    iget-object v8, p0, Lvs/v3;->f:Lxs/d;

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Lxs/d;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v8, v2

    .line 74
    :goto_1
    if-nez v8, :cond_5

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v9, 0x0

    .line 79
    :goto_2
    if-eqz v7, :cond_6

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    if-ne v6, v3, :cond_6

    .line 84
    .line 85
    iput-object v2, p0, Lvs/v3;->f:Lxs/d;

    .line 86
    .line 87
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v9, :cond_7

    .line 92
    .line 93
    neg-int v5, v5

    .line 94
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :cond_7
    invoke-interface {v0, v8}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_4
    iget-object v0, p0, Lvs/v3;->c:Ljs/q;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    :cond_8
    :goto_5
    iget-boolean v6, p0, Lvs/v3;->h:Z

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iput-object v2, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Lvs/v3;->f:Lxs/d;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    iget-object v6, p0, Lvs/v3;->e:Lbt/b;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    iput-object v2, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lvs/v3;->f:Lxs/d;

    .line 128
    .line 129
    iget-object v1, p0, Lvs/v3;->e:Lbt/b;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    iget v6, p0, Lvs/v3;->j:I

    .line 143
    .line 144
    if-ne v6, v4, :cond_b

    .line 145
    .line 146
    iget-object v6, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, p0, Lvs/v3;->j:I

    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    :cond_b
    iget-boolean v7, p0, Lvs/v3;->i:Z

    .line 157
    .line 158
    iget-object v8, p0, Lvs/v3;->f:Lxs/d;

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v8}, Lxs/d;->poll()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move-object v8, v2

    .line 168
    :goto_6
    if-nez v8, :cond_d

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    const/4 v9, 0x0

    .line 173
    :goto_7
    if-eqz v7, :cond_e

    .line 174
    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    if-ne v6, v3, :cond_e

    .line 178
    .line 179
    iput-object v2, p0, Lvs/v3;->f:Lxs/d;

    .line 180
    .line 181
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    if-eqz v9, :cond_f

    .line 186
    .line 187
    neg-int v5, v5

    .line 188
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    :goto_8
    return-void

    .line 195
    :cond_f
    invoke-interface {v0, v8}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqs/f;
    .locals 2

    .line 1
    iget v0, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/v3;->f:Lxs/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxs/d;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lxs/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvs/v3;->f:Lxs/d;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :goto_0
    iget-object v0, p0, Lvs/v3;->f:Lxs/d;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lxs/d;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Lxs/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvs/v3;->f:Lxs/d;

    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/v3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lvs/v3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/v3;->e:Lbt/b;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvs/v3;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvs/v3;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iput-boolean v2, p0, Lvs/v3;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvs/v3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs/v3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    check-cast v0, Lus/d;

    .line 19
    .line 20
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lvs/v3;->f:Lxs/d;

    .line 30
    .line 31
    iput-object v1, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    iput-boolean v2, p0, Lvs/v3;->h:Z

    .line 35
    .line 36
    iget-object v0, p0, Lvs/v3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvs/v3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    check-cast v0, Lus/g;

    .line 44
    .line 45
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, Lvs/v3;->f:Lxs/d;

    .line 55
    .line 56
    iput-object v1, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvs/v3;->c:Ljs/q;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lvs/v3;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Lvs/v3;->j:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvs/v3;->b()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :goto_2
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lvs/v3;->c:Ljs/q;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lvs/v3;->j:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iput-object p1, p0, Lvs/v3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lvs/v3;->j:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lvs/v3;->b()V

    .line 65
    .line 66
    .line 67
    :goto_4
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v1, p0, Lvs/v3;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lvs/v3;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    iput-boolean v1, p0, Lvs/v3;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lvs/v3;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/v3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/v3;->e:Lbt/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lus/d;

    .line 21
    .line 22
    invoke-static {v1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvs/v3;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Lus/g;

    .line 43
    .line 44
    invoke-static {v1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lvs/v3;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/v3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/v3;->c:Ljs/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lvs/v3;->c()Lqs/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxs/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lvs/v3;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lvs/v3;->c()Lqs/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lxs/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lvs/v3;->b()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/v3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lvs/v3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
