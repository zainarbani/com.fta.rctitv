.class public final Lus/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/i;


# instance fields
.field public final a:Lus/l;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/k;->a:Lus/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/k;->a:Lus/l;

    .line 2
    .line 3
    iget-object v1, v0, Lus/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lus/l;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/k;->a:Lus/l;

    .line 2
    .line 3
    iget-object v1, v0, Lus/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, v0, Lus/l;->e:Lbt/b;

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
    iget-boolean p1, v0, Lus/l;->d:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lus/l;->g:Lls/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lus/l;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lus/l;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lus/k;->a:Lus/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lus/l;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
