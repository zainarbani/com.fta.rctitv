.class public abstract Lrs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lqs/b;


# instance fields
.field public final a:Ljs/q;

.field public c:Lls/b;

.field public d:Lqs/b;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljs/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/a;->a:Ljs/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrs/a;->c:Lls/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrs/a;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/a;->d:Lqs/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqs/c;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lrs/a;->f:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lrs/a;->d:Lqs/b;

    invoke-interface {v0}, Lqs/g;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrs/a;->c:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrs/a;->d:Lqs/b;

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs/a;->e:Z

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
    iput-boolean v0, p0, Lrs/a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrs/a;->a:Ljs/q;

    .line 10
    .line 11
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs/a;->e:Z

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
    iput-boolean v0, p0, Lrs/a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lrs/a;->a:Ljs/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/a;->c:Lls/b;

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
    iput-object p1, p0, Lrs/a;->c:Lls/b;

    .line 10
    .line 11
    instance-of v0, p1, Lqs/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqs/b;

    .line 16
    .line 17
    iput-object p1, p0, Lrs/a;->d:Lqs/b;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lrs/a;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
