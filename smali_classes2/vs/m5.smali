.class public abstract Lvs/m5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/v;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lls/b;


# direct methods
.method public constructor <init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/v;)V
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
    iput-object v0, p0, Lvs/m5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lvs/m5;->a:Ljs/q;

    .line 12
    .line 13
    iput-wide p2, p0, Lvs/m5;->c:J

    .line 14
    .line 15
    iput-object p4, p0, Lvs/m5;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p5, p0, Lvs/m5;->e:Ljs/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/m5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/m5;->g:Lls/b;

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
    iget-object v0, p0, Lvs/m5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/m5;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/m5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/m5;->a:Ljs/q;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lvs/m5;->g:Lls/b;

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
    iput-object p1, p0, Lvs/m5;->g:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/m5;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs/m5;->e:Ljs/v;

    .line 17
    .line 18
    iget-wide v4, p0, Lvs/m5;->c:J

    .line 19
    .line 20
    iget-object v6, p0, Lvs/m5;->d:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, v4

    .line 24
    invoke-virtual/range {v0 .. v6}, Ljs/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lvs/m5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
