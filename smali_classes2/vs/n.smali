.class public final Lvs/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Lvs/m;

.field public final c:I

.field public final d:Ljs/q;

.field public e:Z


# direct methods
.method public constructor <init>(Lvs/m;ILjs/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/n;->a:Lvs/m;

    .line 5
    .line 6
    iput p2, p0, Lvs/n;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lvs/n;->d:Ljs/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs/n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvs/n;->d:Ljs/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lvs/n;->a:Lvs/m;

    .line 12
    .line 13
    iget v2, p0, Lvs/n;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lvs/m;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lvs/n;->e:Z

    .line 23
    .line 24
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs/n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvs/n;->d:Ljs/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lvs/n;->a:Lvs/m;

    .line 12
    .line 13
    iget v2, p0, Lvs/n;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lvs/m;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lvs/n;->e:Z

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs/n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvs/n;->d:Ljs/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lvs/n;->a:Lvs/m;

    .line 12
    .line 13
    iget v2, p0, Lvs/n;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lvs/m;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lvs/n;->e:Z

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lls/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
