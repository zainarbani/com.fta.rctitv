.class public final Lus/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/c;


# instance fields
.field public final a:Lus/i;


# direct methods
.method public constructor <init>(Lus/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/h;->a:Lus/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/h;->a:Lus/i;

    .line 2
    .line 3
    iget-object v1, v0, Lus/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, v0, Lus/i;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lus/i;->e:Lbt/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lus/i;->a:Ljs/c;

    .line 39
    .line 40
    invoke-interface {v0}, Ljs/c;->onComplete()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v0, Lus/i;->a:Ljs/c;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/h;->a:Lus/i;

    .line 2
    .line 3
    iget-object v1, v0, Lus/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lus/i;->e:Lbt/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, v0, Lus/i;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, v0, Lus/i;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v0, Lus/i;->e:Lbt/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Lus/i;->a:Ljs/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lus/i;->dispose()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lus/i;->e:Lbt/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lbt/g;->a:Lbt/f;

    .line 70
    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lus/i;->a:Ljs/c;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
