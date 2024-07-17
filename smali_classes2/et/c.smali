.class public final Let/c;
.super Lat/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Let/d;


# direct methods
.method public constructor <init>(Let/d;)V
    .locals 0

    iput-object p1, p0, Let/c;->a:Let/d;

    invoke-direct {p0}, Lat/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lat/c;->a(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 8
    .line 9
    iget-object v1, v0, Let/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Let/d;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Let/d;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Let/d;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 14
    .line 15
    iget-object v0, v0, Let/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 30
    .line 31
    iget-object v0, v0, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 37
    .line 38
    iget-object v0, v0, Let/d;->k:Let/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 47
    .line 48
    iget-object v0, v0, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Let/c;->a:Let/d;

    .line 59
    .line 60
    iget-object v0, v0, Let/d;->c:Lxs/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Let/c;->a:Let/d;

    iget-object v0, v0, Let/d;->c:Lxs/d;

    invoke-virtual {v0}, Lxs/d;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Let/c;->a:Let/d;

    iget-object v0, v0, Let/d;->c:Lxs/d;

    invoke-virtual {v0}, Lxs/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Let/c;->a:Let/d;

    iget-object v0, v0, Let/d;->c:Lxs/d;

    invoke-virtual {v0}, Lxs/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
