.class public final Lvs/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Lvs/q7;

.field public final c:Lxs/d;

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lvs/q7;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lvs/r7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lvs/r7;->a:Lvs/q7;

    .line 12
    .line 13
    new-instance p1, Lxs/d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lxs/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvs/r7;->c:Lxs/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/r7;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvs/r7;->a:Lvs/q7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvs/q7;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs/r7;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvs/r7;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Lvs/r7;->a:Lvs/q7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvs/q7;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/r7;->c:Lxs/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvs/r7;->a:Lvs/q7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvs/q7;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lvs/r7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
