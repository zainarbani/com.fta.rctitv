.class public final Lgt/e;
.super Lrs/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgt/f;


# direct methods
.method public constructor <init>(Lgt/f;)V
    .locals 0

    iput-object p1, p0, Lgt/e;->a:Lgt/f;

    invoke-direct {p0}, Lrs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgt/e;->a:Lgt/f;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lgt/f;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    iget-object v0, v0, Lgt/f;->a:Lxs/d;

    invoke-virtual {v0}, Lxs/d;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgt/f;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lgt/f;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgt/f;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    .line 18
    .line 19
    iget-object v0, v0, Lgt/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    .line 26
    .line 27
    iget-object v0, v0, Lgt/f;->j:Lgt/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    .line 36
    .line 37
    iget-object v0, v0, Lgt/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    .line 43
    .line 44
    iget-boolean v1, v0, Lgt/f;->k:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lgt/f;->a:Lxs/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    iget-object v0, v0, Lgt/f;->a:Lxs/d;

    invoke-virtual {v0}, Lxs/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgt/e;->a:Lgt/f;

    iget-object v0, v0, Lgt/f;->a:Lxs/d;

    invoke-virtual {v0}, Lxs/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
