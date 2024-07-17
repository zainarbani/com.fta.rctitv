.class public final Lvs/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/u;

.field public f:Lls/b;

.field public g:Lvs/g1;

.field public volatile h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/h1;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/h1;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/h1;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lvs/h1;->e:Ljs/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/h1;->f:Lls/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/h1;->e:Ljs/u;

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
    iget-boolean v0, p0, Lvs/h1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs/h1;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvs/h1;->g:Lvs/g1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lvs/g1;->run()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lvs/h1;->a:Ljs/q;

    .line 22
    .line 23
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvs/h1;->e:Ljs/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/h1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvs/h1;->g:Lvs/g1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lvs/h1;->i:Z

    .line 18
    .line 19
    iget-object v0, p0, Lvs/h1;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvs/h1;->e:Ljs/u;

    .line 25
    .line 26
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvs/h1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lvs/h1;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lvs/h1;->h:J

    .line 12
    .line 13
    iget-object v2, p0, Lvs/h1;->g:Lvs/g1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lvs/g1;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lvs/g1;-><init>(Ljava/lang/Object;JLvs/h1;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lvs/h1;->g:Lvs/g1;

    .line 26
    .line 27
    iget-object p1, p0, Lvs/h1;->e:Ljs/u;

    .line 28
    .line 29
    iget-wide v0, p0, Lvs/h1;->c:J

    .line 30
    .line 31
    iget-object v3, p0, Lvs/h1;->d:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/h1;->f:Lls/b;

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
    iput-object p1, p0, Lvs/h1;->f:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/h1;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
