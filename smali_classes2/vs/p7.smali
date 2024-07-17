.class public final Lvs/p7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Lvs/o7;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lvs/o7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/p7;->a:Lvs/o7;

    .line 5
    .line 6
    iput p2, p0, Lvs/p7;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/p7;->a:Lvs/o7;

    .line 2
    .line 3
    iget v1, p0, Lvs/p7;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lvs/p7;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lvs/o7;->h:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvs/o7;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lvs/o7;->a:Ljs/q;

    .line 16
    .line 17
    iget-object v2, v0, Lvs/o7;->g:Lbt/b;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/p7;->a:Lvs/o7;

    .line 2
    .line 3
    iget v1, p0, Lvs/p7;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lvs/o7;->h:Z

    .line 7
    .line 8
    iget-object v2, v0, Lvs/o7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvs/o7;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvs/o7;->a:Ljs/q;

    .line 17
    .line 18
    iget-object v2, v0, Lvs/o7;->g:Lbt/b;

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, Lj8/l;->u(Ljs/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/p7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/p7;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvs/p7;->a:Lvs/o7;

    .line 9
    .line 10
    iget-object v0, v0, Lvs/o7;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    iget v1, p0, Lvs/p7;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
