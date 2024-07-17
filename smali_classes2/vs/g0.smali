.class public final Lvs/g0;
.super Lvs/a;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# static fields
.field public static final l:[Lvs/f0;

.field public static final m:[Lvs/f0;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:J

.field public final g:Lcom/google/android/gms/common/f;

.field public h:Lcom/google/android/gms/common/f;

.field public i:I

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lvs/f0;

    .line 3
    .line 4
    sput-object v1, Lvs/g0;->l:[Lvs/f0;

    .line 5
    .line 6
    new-array v0, v0, [Lvs/f0;

    .line 7
    .line 8
    sput-object v0, Lvs/g0;->m:[Lvs/f0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvs/g0;->d:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvs/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/f;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvs/g0;->g:Lcom/google/android/gms/common/f;

    .line 19
    .line 20
    iput-object p1, p0, Lvs/g0;->h:Lcom/google/android/gms/common/f;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lvs/g0;->l:[Lvs/f0;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvs/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Lvs/f0;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-wide v0, p1, Lvs/f0;->f:J

    .line 9
    .line 10
    iget v2, p1, Lvs/f0;->e:I

    .line 11
    .line 12
    iget-object v3, p1, Lvs/f0;->d:Lcom/google/android/gms/common/f;

    .line 13
    .line 14
    iget-object v4, p1, Lvs/f0;->a:Ljs/q;

    .line 15
    .line 16
    iget v5, p0, Lvs/g0;->d:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p1, Lvs/f0;->g:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iput-object v9, p1, Lvs/f0;->d:Lcom/google/android/gms/common/f;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v8, p0, Lvs/g0;->k:Z

    .line 29
    .line 30
    iget-wide v10, p0, Lvs/g0;->f:J

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    cmp-long v13, v10, v0

    .line 34
    .line 35
    if-nez v13, :cond_3

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-eqz v8, :cond_5

    .line 41
    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    iput-object v9, p1, Lvs/f0;->d:Lcom/google/android/gms/common/f;

    .line 45
    .line 46
    iget-object p1, p0, Lvs/g0;->j:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {v4, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v4}, Ljs/q;->onComplete()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_5
    if-nez v10, :cond_7

    .line 59
    .line 60
    if-ne v2, v5, :cond_6

    .line 61
    .line 62
    iget-object v2, v3, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/common/f;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_6
    iget-object v8, v3, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, [Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v8, v8, v2

    .line 73
    .line 74
    invoke-interface {v4, v8}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, v6

    .line 78
    const-wide/16 v8, 0x1

    .line 79
    .line 80
    add-long/2addr v0, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iput-wide v0, p1, Lvs/f0;->f:J

    .line 83
    .line 84
    iput v2, p1, Lvs/f0;->e:I

    .line 85
    .line 86
    iput-object v3, p1, Lvs/f0;->d:Lcom/google/android/gms/common/f;

    .line 87
    .line 88
    neg-int v7, v7

    .line 89
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/g0;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvs/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lvs/g0;->m:[Lvs/f0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lvs/f0;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lvs/g0;->e(Lvs/f0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvs/g0;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvs/g0;->k:Z

    .line 5
    .line 6
    iget-object p1, p0, Lvs/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lvs/g0;->m:[Lvs/f0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lvs/f0;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lvs/g0;->e(Lvs/f0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/g0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lvs/g0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    iput v3, p0, Lvs/g0;->i:I

    .line 21
    .line 22
    iget-object p1, p0, Lvs/g0;->h:Lcom/google/android/gms/common/f;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lvs/g0;->h:Lcom/google/android/gms/common/f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lvs/g0;->h:Lcom/google/android/gms/common/f;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, Lvs/g0;->i:I

    .line 39
    .line 40
    :goto_0
    iget-wide v0, p0, Lvs/g0;->f:J

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    iput-wide v0, p0, Lvs/g0;->f:J

    .line 46
    .line 47
    iget-object p1, p0, Lvs/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Lvs/f0;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    :goto_1
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    aget-object v1, p1, v2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lvs/g0;->e(Lvs/f0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    return-void
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 6

    .line 1
    new-instance v0, Lvs/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lvs/f0;-><init>(Ljs/q;Lvs/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lvs/g0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lvs/f0;

    .line 16
    .line 17
    sget-object v2, Lvs/g0;->m:[Lvs/f0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v2, v1

    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    new-array v5, v5, [Lvs/f0;

    .line 28
    .line 29
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lvs/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0, v0}, Lvs/g0;->e(Lvs/f0;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
