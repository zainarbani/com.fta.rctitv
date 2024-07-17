.class public final Lvs/u1;
.super Lrs/b;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/a;

.field public d:Lls/b;

.field public e:Lqs/b;

.field public f:Z


# direct methods
.method public constructor <init>(Ljs/q;Lns/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/u1;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/u1;->c:Lns/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lvs/u1;->c:Lns/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lns/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/u1;->e:Lqs/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqs/c;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iput-boolean v1, p0, Lvs/u1;->f:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lvs/u1;->e:Lqs/b;

    invoke-interface {v0}, Lqs/g;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/u1;->d:Lls/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/u1;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvs/u1;->e:Lqs/b;

    invoke-interface {v0}, Lqs/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/u1;->a:Ljs/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/u1;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/u1;->a:Ljs/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/u1;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/u1;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/u1;->d:Lls/b;

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
    iput-object p1, p0, Lvs/u1;->d:Lls/b;

    .line 10
    .line 11
    instance-of v0, p1, Lqs/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqs/b;

    .line 16
    .line 17
    iput-object p1, p0, Lvs/u1;->e:Lqs/b;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lvs/u1;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/u1;->e:Lqs/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lvs/u1;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvs/u1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
