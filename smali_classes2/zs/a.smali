.class public abstract Lzs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d;
.implements Ljs/g;


# instance fields
.field public final a:Lzs/a;

.field public c:Lay/c;

.field public d:Lqs/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs/a;->a:Lzs/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/a;->c:Lay/c;

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
    iput-object p1, p0, Lzs/a;->c:Lay/c;

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
    iput-object p1, p0, Lzs/a;->d:Lqs/d;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lzs/a;->a:Lzs/a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lzs/a;->a(Lay/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lzs/a;->c:Lay/c;

    invoke-interface {v0, p1, p2}, Lay/c;->b(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lzs/a;->c:Lay/c;

    invoke-interface {v0}, Lay/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lzs/a;->d:Lqs/d;

    invoke-interface {v0}, Lqs/g;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzs/a;->d:Lqs/d;

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
    iget-boolean v0, p0, Lzs/a;->e:Z

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
    iput-boolean v0, p0, Lzs/a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzs/a;->a:Lzs/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzs/a;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs/a;->e:Z

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
    iput-boolean v0, p0, Lzs/a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lzs/a;->a:Lzs/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzs/a;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
