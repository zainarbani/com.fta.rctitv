.class public final Lvs/u3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lus/a;

.field public final e:Lbt/b;

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljs/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/u3;->a:Ljs/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvs/u3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lus/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lus/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvs/u3;->d:Lus/a;

    .line 20
    .line 21
    new-instance p1, Lbt/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvs/u3;->e:Lbt/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/u3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/u3;->d:Lus/a;

    .line 7
    .line 8
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/u3;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lvs/u3;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvs/u3;->a:Ljs/q;

    .line 9
    .line 10
    iget-object v1, p0, Lvs/u3;->e:Lbt/b;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/u3;->d:Lus/a;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/u3;->a:Ljs/q;

    .line 7
    .line 8
    iget-object v1, p0, Lvs/u3;->e:Lbt/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lj8/l;->u(Ljs/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvs/u3;->a:Ljs/q;

    iget-object v1, p0, Lvs/u3;->e:Lbt/b;

    invoke-static {v0, p1, p0, v1}, Lj8/l;->v(Ljs/q;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lvs/u3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
