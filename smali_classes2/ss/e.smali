.class public final Lss/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/g;
.implements Lqs/d;


# instance fields
.field public final a:Lay/b;

.field public c:Lay/c;

.field public d:Lqs/d;

.field public e:Z

.field public final f:Lns/n;


# direct methods
.method public constructor <init>(Lay/b;Lns/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/e;->a:Lay/b;

    .line 5
    .line 6
    iput-object p2, p0, Lss/e;->f:Lns/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss/e;->c:Lay/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lat/c;->c(Lay/c;Lay/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lss/e;->c:Lay/c;

    .line 10
    .line 11
    instance-of v0, p1, Lqs/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqs/d;

    .line 16
    .line 17
    iput-object p1, p0, Lss/e;->d:Lqs/d;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lss/e;->a:Lay/b;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lay/b;->a(Lay/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lss/e;->c:Lay/c;

    invoke-interface {v0, p1, p2}, Lay/c;->b(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lss/e;->c:Lay/c;

    invoke-interface {v0}, Lay/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lss/e;->d:Lqs/d;

    invoke-interface {v0}, Lqs/g;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lss/e;->d:Lqs/d;

    invoke-interface {v0}, Lqs/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lss/e;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lss/e;->a:Lay/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lay/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lss/e;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lss/e;->a:Lay/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lss/e;->f:Lns/n;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper function returned a null value."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lss/e;->a:Lay/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lss/e;->c:Lay/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lay/c;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lss/e;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lss/e;->d:Lqs/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lss/e;->f:Lns/n;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The mapper function returned a null value."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method
