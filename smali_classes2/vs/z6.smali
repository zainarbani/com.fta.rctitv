.class public final Lvs/z6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:I

.field public e:J

.field public f:Lls/b;

.field public g:Lgt/f;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljs/q;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/z6;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/z6;->c:J

    .line 7
    .line 8
    iput p4, p0, Lvs/z6;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs/z6;->h:Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/z6;->g:Lgt/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lvs/z6;->g:Lgt/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgt/f;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvs/z6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/z6;->g:Lgt/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lvs/z6;->g:Lgt/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvs/z6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/z6;->g:Lgt/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lvs/z6;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvs/z6;->d:I

    .line 10
    .line 11
    new-instance v1, Lgt/f;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lgt/f;-><init>(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvs/z6;->g:Lgt/f;

    .line 17
    .line 18
    iget-object v0, p0, Lvs/z6;->a:Ljs/q;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lvs/z6;->e:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lvs/z6;->e:J

    .line 35
    .line 36
    iget-wide v3, p0, Lvs/z6;->c:J

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lvs/z6;->e:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lvs/z6;->g:Lgt/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgt/f;->onComplete()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lvs/z6;->h:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lvs/z6;->f:Lls/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/z6;->f:Lls/b;

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
    iput-object p1, p0, Lvs/z6;->f:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/z6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/z6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvs/z6;->f:Lls/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
