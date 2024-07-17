.class public abstract Lvs/p5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljs/o;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lls/b;


# direct methods
.method public constructor <init>(Ljs/o;Ldt/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs/p5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lvs/p5;->a:Ljs/q;

    .line 12
    .line 13
    iput-object p1, p0, Lvs/p5;->c:Ljs/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/p5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/p5;->e:Lls/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/p5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/p5;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/p5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/p5;->a:Ljs/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/p5;->e:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvs/p5;->e:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/p5;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvs/p5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lvs/m1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lvs/m1;-><init>(Ljs/q;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvs/p5;->c:Ljs/o;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
