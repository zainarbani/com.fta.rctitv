.class public final Lvs/d1;
.super Ldt/a;
.source "SourceFile"


# instance fields
.field public final c:Lvs/e1;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvs/e1;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs/d1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lvs/d1;->c:Lvs/e1;

    .line 12
    .line 13
    iput-wide p2, p0, Lvs/d1;->d:J

    .line 14
    .line 15
    iput-object p4, p0, Lvs/d1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvs/d1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvs/d1;->c:Lvs/e1;

    .line 12
    .line 13
    iget-wide v1, p0, Lvs/d1;->d:J

    .line 14
    .line 15
    iget-object v3, p0, Lvs/d1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v4, v0, Lvs/e1;->f:J

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lvs/e1;->a:Ljs/q;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/d1;->f:Z

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
    iput-boolean v0, p0, Lvs/d1;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lvs/d1;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/d1;->f:Z

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
    iput-boolean v0, p0, Lvs/d1;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lvs/d1;->c:Lvs/e1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvs/e1;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvs/d1;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvs/d1;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ldt/a;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvs/d1;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
