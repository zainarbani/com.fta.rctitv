.class public final Lvs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:Lls/b;


# direct methods
.method public constructor <init>(Ljs/q;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/p;->a:Ljs/q;

    .line 5
    .line 6
    iput p2, p0, Lvs/p;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lvs/p;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs/p;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Empty buffer supplied"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iput-object v0, p0, Lvs/p;->e:Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lvs/p;->e:Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v1, p0, Lvs/p;->g:Lls/b;

    .line 26
    .line 27
    iget-object v2, p0, Lvs/p;->a:Ljs/q;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2}, Los/d;->a(Ljava/lang/Throwable;Ljs/q;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvs/p;->g:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/p;->e:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lvs/p;->e:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lvs/p;->a:Ljs/q;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvs/p;->e:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v0, p0, Lvs/p;->a:Ljs/q;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/p;->e:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lvs/p;->f:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lvs/p;->f:I

    .line 13
    .line 14
    iget v1, p0, Lvs/p;->c:I

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lvs/p;->a:Ljs/q;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lvs/p;->f:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lvs/p;->a()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/p;->g:Lls/b;

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
    iput-object p1, p0, Lvs/p;->g:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/p;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
