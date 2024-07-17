.class public final Lvs/e6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Lvs/f6;

.field public final c:J

.field public final d:I

.field public volatile e:Lqs/g;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lvs/f6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/e6;->a:Lvs/f6;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/e6;->c:J

    .line 7
    .line 8
    iput p4, p0, Lvs/e6;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvs/e6;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lvs/e6;->a:Lvs/f6;

    .line 4
    .line 5
    iget-wide v2, v2, Lvs/f6;->k:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvs/e6;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvs/e6;->a:Lvs/f6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvs/f6;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/e6;->a:Lvs/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lvs/e6;->c:J

    .line 7
    .line 8
    iget-wide v3, v0, Lvs/f6;->k:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lvs/f6;->f:Lbt/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v0, Lvs/f6;->e:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lvs/f6;->i:Lls/b;

    .line 31
    .line 32
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lvs/f6;->g:Z

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lvs/e6;->f:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lvs/f6;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvs/e6;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lvs/e6;->a:Lvs/f6;

    .line 4
    .line 5
    iget-wide v2, v2, Lvs/f6;->k:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvs/e6;->e:Lqs/g;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lvs/e6;->a:Lvs/f6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvs/f6;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    if-eqz v0, :cond_2

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
    const/4 v0, 0x7

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
    iput-object p1, p0, Lvs/e6;->e:Lqs/g;

    .line 22
    .line 23
    iput-boolean v1, p0, Lvs/e6;->f:Z

    .line 24
    .line 25
    iget-object p1, p0, Lvs/e6;->a:Lvs/f6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvs/f6;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lvs/e6;->e:Lqs/g;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lxs/d;

    .line 38
    .line 39
    iget v0, p0, Lvs/e6;->d:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lxs/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvs/e6;->e:Lqs/g;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
