.class public final Lrs/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Lrs/n;

.field public final c:I

.field public d:Lqs/g;

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lrs/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/m;->a:Lrs/n;

    .line 5
    .line 6
    iput p2, p0, Lrs/m;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/m;->a:Lrs/n;

    .line 2
    .line 3
    check-cast v0, Lvs/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lrs/m;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lvs/q0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/m;->a:Lrs/n;

    .line 2
    .line 3
    check-cast v0, Lvs/q0;

    .line 4
    .line 5
    iget-object v1, v0, Lvs/q0;->g:Lbt/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lvs/q0;->f:Lbt/e;

    .line 17
    .line 18
    sget-object v1, Lbt/e;->a:Lbt/e;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lvs/q0;->j:Lls/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lrs/m;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lvs/q0;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrs/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrs/m;->a:Lrs/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lvs/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrs/m;->d:Lqs/g;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lvs/q0;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Lvs/q0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvs/q0;->b()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lqs/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lqs/b;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lqs/c;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lrs/m;->f:I

    .line 22
    .line 23
    iput-object p1, p0, Lrs/m;->d:Lqs/g;

    .line 24
    .line 25
    iput-boolean v1, p0, Lrs/m;->e:Z

    .line 26
    .line 27
    iget-object p1, p0, Lrs/m;->a:Lrs/n;

    .line 28
    .line 29
    check-cast p1, Lvs/q0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lrs/m;->e:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lvs/q0;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lrs/m;->f:I

    .line 44
    .line 45
    iput-object p1, p0, Lrs/m;->d:Lqs/g;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget p1, p0, Lrs/m;->c:I

    .line 49
    .line 50
    neg-int p1, p1

    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lxs/d;

    .line 54
    .line 55
    neg-int p1, p1

    .line 56
    invoke-direct {v0, p1}, Lxs/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lxs/c;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lxs/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lrs/m;->d:Lqs/g;

    .line 66
    .line 67
    :cond_3
    return-void
.end method
