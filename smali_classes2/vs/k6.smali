.class public final Lvs/k6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lvs/t4;

.field public final e:Lbt/b;


# direct methods
.method public constructor <init>(Ljs/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/k6;->a:Ljs/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvs/k6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lvs/t4;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lvs/t4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvs/k6;->d:Lvs/t4;

    .line 20
    .line 21
    new-instance p1, Lbt/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvs/k6;->e:Lbt/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/k6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/k6;->d:Lvs/t4;

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
    iget-object v0, p0, Lvs/k6;->d:Lvs/t4;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/k6;->a:Ljs/q;

    .line 7
    .line 8
    iget-object v1, p0, Lvs/k6;->e:Lbt/b;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/k6;->d:Lvs/t4;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/k6;->a:Ljs/q;

    .line 7
    .line 8
    iget-object v1, p0, Lvs/k6;->e:Lbt/b;

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

    iget-object v0, p0, Lvs/k6;->a:Ljs/q;

    iget-object v1, p0, Lvs/k6;->e:Lbt/b;

    invoke-static {v0, p1, p0, v1}, Lj8/l;->v(Ljs/q;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lvs/k6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
