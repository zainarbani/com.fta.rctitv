.class public final Lvs/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/f;

.field public final d:Lns/f;

.field public final e:Lns/a;

.field public final f:Lns/a;

.field public g:Lls/b;

.field public h:Z


# direct methods
.method public constructor <init>(Ljs/q;Lns/f;Lns/f;Lns/a;Lns/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/v1;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/v1;->c:Lns/f;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/v1;->d:Lns/f;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/v1;->e:Lns/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvs/v1;->f:Lns/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvs/v1;->g:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/v1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvs/v1;->e:Lns/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lns/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvs/v1;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvs/v1;->a:Ljs/q;

    .line 15
    .line 16
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lvs/v1;->f:Lns/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lns/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvs/v1;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvs/v1;->h:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvs/v1;->h:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lvs/v1;->d:Lns/f;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :goto_0
    iget-object v0, p0, Lvs/v1;->a:Ljs/q;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lvs/v1;->f:Lns/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lns/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/v1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvs/v1;->c:Lns/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvs/v1;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvs/v1;->g:Lls/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvs/v1;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/v1;->g:Lls/b;

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
    iput-object p1, p0, Lvs/v1;->g:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/v1;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
