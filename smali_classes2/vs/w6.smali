.class public final Lvs/w6;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljs/v;

.field public d:Lls/b;


# direct methods
.method public constructor <init>(Ljs/q;Ljs/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/w6;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/w6;->c:Ljs/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwr/a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvs/w6;->c:Ljs/v;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljs/v;->scheduleDirect(Ljava/lang/Runnable;)Lls/b;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvs/w6;->a:Ljs/q;

    .line 8
    .line 9
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvs/w6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvs/w6;->a:Ljs/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/w6;->d:Lls/b;

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
    iput-object p1, p0, Lvs/w6;->d:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/w6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
