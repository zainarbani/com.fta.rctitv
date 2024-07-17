.class public final Lvs/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public f:Lls/b;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Ljs/q;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/w1;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/w1;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/w1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Lvs/w1;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvs/w1;->f:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs/w1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/w1;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/w1;->a:Ljs/q;

    .line 9
    .line 10
    iget-object v1, p0, Lvs/w1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lvs/w1;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/w1;->h:Z

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
    iput-boolean v0, p0, Lvs/w1;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lvs/w1;->a:Ljs/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvs/w1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lvs/w1;->g:J

    .line 7
    .line 8
    iget-wide v2, p0, Lvs/w1;->c:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvs/w1;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lvs/w1;->f:Lls/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvs/w1;->a:Ljs/q;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lvs/w1;->g:J

    .line 35
    .line 36
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/w1;->f:Lls/b;

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
    iput-object p1, p0, Lvs/w1;->f:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/w1;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
