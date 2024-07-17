.class public final Lvs/m2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Z

.field public final e:Lls/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lbt/b;

.field public final h:Lns/n;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lls/b;

.field public volatile k:Z


# direct methods
.method public constructor <init>(ILjs/q;Lns/n;Z)V
    .locals 2

    .line 1
    iput p1, p0, Lvs/m2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvs/m2;->c:Ljs/q;

    .line 11
    .line 12
    iput-object p3, p0, Lvs/m2;->h:Lns/n;

    .line 13
    .line 14
    iput-boolean p4, p0, Lvs/m2;->d:Z

    .line 15
    .line 16
    new-instance p1, Lls/a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lls/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvs/m2;->e:Lls/a;

    .line 22
    .line 23
    new-instance p1, Lbt/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvs/m2;->g:Lbt/b;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvs/m2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lvs/m2;->c:Ljs/q;

    .line 49
    .line 50
    iput-object p3, p0, Lvs/m2;->h:Lns/n;

    .line 51
    .line 52
    iput-boolean p4, p0, Lvs/m2;->d:Z

    .line 53
    .line 54
    new-instance p1, Lls/a;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lls/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvs/m2;->e:Lls/a;

    .line 60
    .line 61
    new-instance p1, Lbt/b;

    .line 62
    .line 63
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lvs/m2;->g:Lbt/b;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lvs/m2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/m2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lvs/m2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxs/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxs/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/m2;->a:I

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
    invoke-virtual {p0}, Lvs/m2;->c()V

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
    invoke-virtual {p0}, Lvs/m2;->c()V

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

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lvs/m2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lvs/m2;->c:Ljs/q;

    .line 12
    .line 13
    iget-object v4, p0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v5, p0, Lvs/m2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v7, p0, Lvs/m2;->k:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lvs/m2;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-boolean v7, p0, Lvs/m2;->d:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, Lvs/m2;->g:Lbt/b;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lvs/m2;->g:Lbt/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lvs/m2;->a()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v7, 0x0

    .line 65
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lxs/d;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8}, Lxs/d;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v8, v3

    .line 79
    :goto_2
    if-nez v8, :cond_5

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v9, 0x0

    .line 84
    :goto_3
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lvs/m2;->g:Lbt/b;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-eqz v9, :cond_8

    .line 108
    .line 109
    neg-int v6, v6

    .line 110
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_0

    .line 115
    .line 116
    :goto_4
    return-void

    .line 117
    :cond_8
    invoke-interface {v0, v8}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_5
    iget-object v0, p0, Lvs/m2;->c:Ljs/q;

    .line 122
    .line 123
    iget-object v4, p0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    iget-object v5, p0, Lvs/m2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    :cond_9
    :goto_6
    iget-boolean v7, p0, Lvs/m2;->k:Z

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lvs/m2;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    iget-boolean v7, p0, Lvs/m2;->d:Z

    .line 137
    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    iget-object v7, p0, Lvs/m2;->g:Lbt/b;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Throwable;

    .line 147
    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lvs/m2;->g:Lbt/b;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lvs/m2;->a()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v7, 0x0

    .line 175
    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lxs/d;

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-virtual {v8}, Lxs/d;->poll()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move-object v8, v3

    .line 189
    :goto_8
    if-nez v8, :cond_e

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    const/4 v9, 0x0

    .line 194
    :goto_9
    if-eqz v7, :cond_10

    .line 195
    .line 196
    if-eqz v9, :cond_10

    .line 197
    .line 198
    iget-object v1, p0, Lvs/m2;->g:Lbt/b;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_f
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_10
    if-eqz v9, :cond_11

    .line 218
    .line 219
    neg-int v6, v6

    .line 220
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    :goto_a
    return-void

    .line 227
    :cond_11
    invoke-interface {v0, v8}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lxs/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/m2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lvs/m2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxs/d;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Lxs/d;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v5}, Lxs/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-eqz v5, :cond_0

    .line 46
    .line 47
    :goto_1
    return-object v3

    .line 48
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxs/d;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    new-instance v3, Lxs/d;

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v3, v5}, Lxs/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    :goto_4
    return-object v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m2;->a:I

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
    iput-boolean v1, p0, Lvs/m2;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvs/m2;->j:Lls/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvs/m2;->e:Lls/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iput-boolean v1, p0, Lvs/m2;->k:Z

    .line 22
    .line 23
    iget-object v0, p0, Lvs/m2;->j:Lls/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvs/m2;->e:Lls/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v1, p0, Lvs/m2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvs/m2;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvs/m2;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v1, p0, Lvs/m2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/m2;->e:Lls/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lvs/m2;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lvs/m2;->g:Lbt/b;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lls/a;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lvs/m2;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lls/a;->dispose()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lvs/m2;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lvs/m2;->h:Lns/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The mapper returned a null MaybeSource"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljs/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvs/l2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lvs/l2;-><init>(Lvs/m2;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lvs/m2;->k:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lvs/m2;->e:Lls/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lls/a;->a(Lls/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p1, Ljs/h;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljs/h;->b(Ljs/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lvs/m2;->j:Lls/b;

    .line 53
    .line 54
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lvs/m2;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void

    .line 61
    :goto_1
    :try_start_1
    iget-object v0, p0, Lvs/m2;->h:Lns/n;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "The mapper returned a null SingleSource"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljs/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    iget-object v0, p0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    .line 78
    .line 79
    new-instance v0, Lvs/n2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lvs/n2;-><init>(Lvs/m2;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lvs/m2;->k:Z

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lvs/m2;->e:Lls/a;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lls/a;->a(Lls/b;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    check-cast p1, Ljs/w;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljs/w;->b(Ljs/x;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lvs/m2;->j:Lls/b;

    .line 107
    .line 108
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lvs/m2;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/m2;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/m2;->j:Lls/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lvs/m2;->j:Lls/b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lvs/m2;->j:Lls/b;

    .line 24
    .line 25
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lvs/m2;->j:Lls/b;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
