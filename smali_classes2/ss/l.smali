.class public final Lss/l;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/g;
.implements Lay/c;


# instance fields
.field public final a:Lay/b;

.field public c:Lay/c;

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lay/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lss/l;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lss/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lss/l;->a:Lay/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss/l;->c:Lay/c;

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
    iput-object p1, p0, Lss/l;->c:Lay/c;

    .line 10
    .line 11
    iget-object v0, p0, Lss/l;->a:Lay/b;

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
    iget-object v0, p0, Lss/l;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lss/l;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(ZZLay/b;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lss/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lss/l;->e:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Lay/b;->onComplete()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lss/l;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lss/l;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lss/l;->c:Lay/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lay/c;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lss/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lss/l;->a:Lay/b;

    .line 9
    .line 10
    iget-object v1, p0, Lss/l;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget-object v2, p0, Lss/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-wide v7, v5

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x0

    .line 24
    cmp-long v12, v7, v9

    .line 25
    .line 26
    if-eqz v12, :cond_5

    .line 27
    .line 28
    iget-boolean v9, p0, Lss/l;->d:Z

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v12, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lss/l;->c(ZZLay/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz v12, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-interface {v0, v10}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x1

    .line 54
    .line 55
    add-long/2addr v7, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    cmp-long v12, v7, v9

    .line 62
    .line 63
    if-nez v12, :cond_7

    .line 64
    .line 65
    iget-boolean v9, p0, Lss/l;->d:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    :cond_6
    invoke-virtual {p0, v9, v11, v0, v2}, Lss/l;->c(ZZLay/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    cmp-long v9, v7, v5

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 86
    .line 87
    .line 88
    :cond_8
    neg-int v4, v4

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lss/l;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lss/l;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/l;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lss/l;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lss/l;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lss/l;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
