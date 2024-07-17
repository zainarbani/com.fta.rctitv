.class public final Lvs/q4;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lls/c;

.field public final d:Ljs/o;

.field public e:J


# direct methods
.method public constructor <init>(Ljs/q;JLls/c;Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/q4;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p4, p0, Lvs/q4;->c:Lls/c;

    .line 7
    .line 8
    iput-object p5, p0, Lvs/q4;->d:Ljs/o;

    .line 9
    .line 10
    iput-wide p2, p0, Lvs/q4;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lvs/q4;->c:Lls/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lls/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lvs/q4;->d:Ljs/o;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 20
    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvs/q4;->e:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v2, p0, Lvs/q4;->e:J

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvs/q4;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lvs/q4;->a:Ljs/q;

    .line 29
    .line 30
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvs/q4;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/q4;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/q4;->c:Lls/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
