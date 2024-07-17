.class public final Lss/j;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ljs/g;
.implements Lay/c;


# instance fields
.field public final a:Lay/b;

.field public c:Lay/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/j;->a:Lay/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss/j;->c:Lay/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lat/c;->c(Lay/c;Lay/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lss/j;->c:Lay/c;

    .line 10
    .line 11
    iget-object v0, p0, Lss/j;->a:Lay/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lay/b;->a(Lay/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lay/c;->b(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lss/j;->c:Lay/c;

    invoke-interface {v0}, Lay/c;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss/j;->d:Z

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
    iput-boolean v0, p0, Lss/j;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lss/j;->a:Lay/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lay/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss/j;->d:Z

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
    iput-boolean v0, p0, Lss/j;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lss/j;->a:Lay/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lss/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lss/j;->a:Lay/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lss/j;->c:Lay/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lay/c;->cancel()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33
    .line 34
    const-string v0, "could not emit value due to lack of requests"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lss/j;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
