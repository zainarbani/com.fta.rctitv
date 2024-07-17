.class public final Lvs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Lvs/h;

.field public final c:Ljs/o;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Ljs/o;Lvs/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvs/g;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvs/g;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lvs/g;->c:Ljs/o;

    .line 10
    .line 11
    iput-object p2, p0, Lvs/g;->a:Lvs/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/g;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lvs/g;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lvs/g;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p0, Lvs/g;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Lvs/g;->a:Lvs/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lvs/g;->h:Z

    .line 23
    .line 24
    iget-object v0, v3, Lvs/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvs/z0;

    .line 30
    .line 31
    iget-object v4, p0, Lvs/g;->c:Ljs/o;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v0, v4, v5}, Lvs/z0;-><init>(Ljs/o;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v0, v3, Lvs/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lvs/h;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljs/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iget-object v3, v0, Ljs/k;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    instance-of v4, v3, Lbt/j;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iput-boolean v1, p0, Lvs/g;->f:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    instance-of v0, v3, Lbt/j;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    iput-object v3, p0, Lvs/g;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iput-boolean v1, p0, Lvs/g;->e:Z

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_3
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v0}, Ljs/k;->b()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lvs/g;->g:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-static {v0}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v3}, Ldt/a;->dispose()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lvs/g;->g:Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {v0}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 116
    :cond_8
    return v1

    .line 117
    :cond_9
    invoke-static {v0}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/g;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvs/g;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvs/g;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvs/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v1, "No more elements"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v0}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
