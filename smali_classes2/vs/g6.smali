.class public final Lvs/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public c:Z

.field public d:Lls/b;

.field public e:J


# direct methods
.method public constructor <init>(Ljs/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/g6;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/g6;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvs/g6;->d:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/g6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/g6;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/g6;->d:Lls/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvs/g6;->a:Ljs/q;

    .line 14
    .line 15
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/g6;->c:Z

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
    iput-boolean v0, p0, Lvs/g6;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lvs/g6;->d:Lls/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvs/g6;->a:Ljs/q;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvs/g6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lvs/g6;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iput-wide v2, p0, Lvs/g6;->e:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-lez v6, :cond_1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lvs/g6;->a:Ljs/q;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lvs/g6;->onComplete()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/g6;->d:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lvs/g6;->d:Lls/b;

    .line 10
    .line 11
    iget-wide v0, p0, Lvs/g6;->e:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iget-object v4, p0, Lvs/g6;->a:Ljs/q;

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lvs/g6;->c:Z

    .line 23
    .line 24
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Los/d;->a:Los/d;

    .line 28
    .line 29
    invoke-interface {v4, p1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljs/q;->onComplete()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
