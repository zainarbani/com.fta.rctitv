.class public final Lvs/l6;
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

.field public final e:Ljs/u;

.field public f:Lls/b;

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/l6;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/l6;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/l6;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lvs/l6;->e:Ljs/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/l6;->f:Lls/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/l6;->e:Ljs/u;

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
    iget-boolean v0, p0, Lvs/l6;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/l6;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/l6;->a:Ljs/q;

    .line 9
    .line 10
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvs/l6;->e:Ljs/u;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/l6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvs/l6;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lvs/l6;->a:Ljs/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvs/l6;->e:Ljs/u;

    .line 18
    .line 19
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs/l6;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvs/l6;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvs/l6;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lvs/l6;->a:Ljs/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lls/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lvs/l6;->e:Ljs/u;

    .line 29
    .line 30
    iget-wide v0, p0, Lvs/l6;->c:J

    .line 31
    .line 32
    iget-object v2, p0, Lvs/l6;->d:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/l6;->f:Lls/b;

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
    iput-object p1, p0, Lvs/l6;->f:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/l6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvs/l6;->g:Z

    return-void
.end method
