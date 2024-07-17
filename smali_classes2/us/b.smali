.class public final Lus/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/c;

.field public final c:Lns/n;

.field public final d:Lbt/e;

.field public final e:Lbt/b;

.field public final f:Lus/a;

.field public final g:I

.field public h:Lqs/g;

.field public i:Lls/b;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ljs/c;Lns/n;Lbt/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/b;->a:Ljs/c;

    .line 5
    .line 6
    iput-object p2, p0, Lus/b;->c:Lns/n;

    .line 7
    .line 8
    iput-object p3, p0, Lus/b;->d:Lbt/e;

    .line 9
    .line 10
    iput p4, p0, Lus/b;->g:I

    .line 11
    .line 12
    new-instance p1, Lbt/b;

    .line 13
    .line 14
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lus/b;->e:Lbt/b;

    .line 18
    .line 19
    new-instance p1, Lus/a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lus/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lus/b;->f:Lus/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

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
    iget-object v0, p0, Lus/b;->e:Lbt/b;

    .line 9
    .line 10
    iget-object v1, p0, Lus/b;->d:Lbt/e;

    .line 11
    .line 12
    :cond_1
    iget-boolean v2, p0, Lus/b;->l:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lus/b;->h:Lqs/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v2, p0, Lus/b;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    sget-object v2, Lbt/e;->c:Lbt/e;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput-boolean v3, p0, Lus/b;->l:Z

    .line 38
    .line 39
    iget-object v1, p0, Lus/b;->h:Lqs/g;

    .line 40
    .line 41
    invoke-interface {v1}, Lqs/g;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lus/b;->a:Ljs/c;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v2, p0, Lus/b;->k:Z

    .line 55
    .line 56
    :try_start_0
    iget-object v4, p0, Lus/b;->h:Lqs/g;

    .line 57
    .line 58
    invoke-interface {v4}, Lqs/g;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lus/b;->c:Lns/n;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "The mapper returned a null CompletableSource"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Ljs/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    :goto_0
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iput-boolean v3, p0, Lus/b;->l:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lus/b;->a:Ljs/c;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lus/b;->a:Ljs/c;

    .line 103
    .line 104
    invoke-interface {v0}, Ljs/c;->onComplete()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_6
    if-nez v5, :cond_7

    .line 109
    .line 110
    iput-boolean v3, p0, Lus/b;->j:Z

    .line 111
    .line 112
    iget-object v2, p0, Lus/b;->f:Lus/a;

    .line 113
    .line 114
    check-cast v4, Ljs/b;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljs/b;->b(Ljs/c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lus/b;->l:Z

    .line 125
    .line 126
    iget-object v2, p0, Lus/b;->h:Lqs/g;

    .line 127
    .line 128
    invoke-interface {v2}, Lqs/g;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lus/b;->i:Lls/b;

    .line 132
    .line 133
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lus/b;->a:Ljs/c;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_1

    .line 157
    .line 158
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/b;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lus/b;->i:Lls/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lus/b;->f:Lus/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lus/b;->h:Lqs/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/b;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lus/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/b;->e:Lbt/b;

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lus/b;->d:Lbt/e;

    .line 13
    .line 14
    sget-object v0, Lbt/e;->a:Lbt/e;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lus/b;->l:Z

    .line 20
    .line 21
    iget-object p1, p0, Lus/b;->f:Lus/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lus/b;->e:Lbt/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lbt/g;->a:Lbt/f;

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lus/b;->a:Ljs/c;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lus/b;->h:Lqs/g;

    .line 54
    .line 55
    invoke-interface {p1}, Lqs/g;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v1, p0, Lus/b;->k:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lus/b;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lus/b;->h:Lqs/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/b;->i:Lls/b;

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
    iput-object p1, p0, Lus/b;->i:Lls/b;

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
    iput-object p1, p0, Lus/b;->h:Lqs/g;

    .line 26
    .line 27
    iput-boolean v1, p0, Lus/b;->k:Z

    .line 28
    .line 29
    iget-object p1, p0, Lus/b;->a:Ljs/c;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lus/b;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lus/b;->h:Lqs/g;

    .line 42
    .line 43
    iget-object p1, p0, Lus/b;->a:Ljs/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lxs/d;

    .line 50
    .line 51
    iget v0, p0, Lus/b;->g:I

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lxs/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lus/b;->h:Lqs/g;

    .line 57
    .line 58
    iget-object p1, p0, Lus/b;->a:Ljs/c;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
