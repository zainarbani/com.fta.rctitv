.class public final Lvs/x3;
.super Lrs/b;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljs/u;

.field public final d:Z

.field public final e:I

.field public f:Lqs/g;

.field public g:Lls/b;

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public volatile j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ljs/q;Ljs/u;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/x3;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/x3;->c:Ljs/u;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvs/x3;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lvs/x3;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZLjs/q;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/x3;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lvs/x3;->f:Lqs/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lqs/g;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lvs/x3;->h:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Lvs/x3;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lvs/x3;->j:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Ljs/q;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lvs/x3;->c:Ljs/u;

    .line 34
    .line 35
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lvs/x3;->j:Z

    .line 42
    .line 43
    iget-object p2, p0, Lvs/x3;->f:Lqs/g;

    .line 44
    .line 45
    invoke-interface {p2}, Lqs/g;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvs/x3;->c:Ljs/u;

    .line 52
    .line 53
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lvs/x3;->j:Z

    .line 60
    .line 61
    invoke-interface {p3}, Ljs/q;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvs/x3;->c:Ljs/u;

    .line 65
    .line 66
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final c(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvs/x3;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lvs/x3;->f:Lqs/g;

    invoke-interface {v0}, Lqs/g;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/x3;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/x3;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/x3;->g:Lls/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvs/x3;->c:Ljs/u;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lvs/x3;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvs/x3;->f:Lqs/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvs/x3;->f:Lqs/g;

    invoke-interface {v0}, Lqs/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/x3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs/x3;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvs/x3;->c:Ljs/u;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljs/u;->b(Ljava/lang/Runnable;)Lls/b;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/x3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lvs/x3;->h:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lvs/x3;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lvs/x3;->c:Ljs/u;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljs/u;->b(Ljava/lang/Runnable;)Lls/b;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/x3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lvs/x3;->k:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvs/x3;->f:Lqs/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lvs/x3;->c:Ljs/u;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljs/u;->b(Ljava/lang/Runnable;)Lls/b;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/x3;->g:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lvs/x3;->g:Lls/b;

    .line 10
    .line 11
    instance-of v0, p1, Lqs/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lqs/b;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lqs/c;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lvs/x3;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lvs/x3;->f:Lqs/g;

    .line 28
    .line 29
    iput-boolean v1, p0, Lvs/x3;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lvs/x3;->a:Ljs/q;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lvs/x3;->c:Ljs/u;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljs/u;->b(Ljava/lang/Runnable;)Lls/b;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lvs/x3;->k:I

    .line 52
    .line 53
    iput-object p1, p0, Lvs/x3;->f:Lqs/g;

    .line 54
    .line 55
    iget-object p1, p0, Lvs/x3;->a:Ljs/q;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lxs/d;

    .line 62
    .line 63
    iget v0, p0, Lvs/x3;->e:I

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lxs/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lvs/x3;->f:Lqs/g;

    .line 69
    .line 70
    iget-object p1, p0, Lvs/x3;->a:Ljs/q;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/x3;->f:Lqs/g;

    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvs/x3;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lvs/x3;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lvs/x3;->i:Z

    .line 14
    .line 15
    iget-object v3, p0, Lvs/x3;->h:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v4, p0, Lvs/x3;->d:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lvs/x3;->j:Z

    .line 26
    .line 27
    iget-object v0, p0, Lvs/x3;->a:Ljs/q;

    .line 28
    .line 29
    iget-object v1, p0, Lvs/x3;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvs/x3;->c:Ljs/u;

    .line 35
    .line 36
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lvs/x3;->a:Ljs/q;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iput-boolean v1, p0, Lvs/x3;->j:Z

    .line 50
    .line 51
    iget-object v0, p0, Lvs/x3;->h:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lvs/x3;->a:Ljs/q;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lvs/x3;->a:Ljs/q;

    .line 62
    .line 63
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lvs/x3;->c:Ljs/u;

    .line 67
    .line 68
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    neg-int v0, v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, Lvs/x3;->f:Lqs/g;

    .line 81
    .line 82
    iget-object v2, p0, Lvs/x3;->a:Ljs/q;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_6
    iget-boolean v4, p0, Lvs/x3;->i:Z

    .line 86
    .line 87
    invoke-interface {v0}, Lqs/g;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0, v4, v5, v2}, Lvs/x3;->a(ZZLjs/q;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lvs/x3;->i:Z

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/4 v6, 0x0

    .line 109
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lvs/x3;->a(ZZLjs/q;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-eqz v6, :cond_a

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-interface {v2, v5}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    invoke-static {v3}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lvs/x3;->j:Z

    .line 135
    .line 136
    iget-object v1, p0, Lvs/x3;->g:Lls/b;

    .line 137
    .line 138
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lvs/x3;->c:Ljs/u;

    .line 148
    .line 149
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method
