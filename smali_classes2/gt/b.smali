.class public final Lgt/b;
.super Lgt/d;
.source "SourceFile"


# static fields
.field public static final d:[Lgt/a;

.field public static final e:[Lgt/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lgt/a;

    .line 3
    .line 4
    sput-object v1, Lgt/b;->d:[Lgt/a;

    .line 5
    .line 6
    new-array v0, v0, [Lgt/a;

    .line 7
    .line 8
    sput-object v0, Lgt/b;->e:[Lgt/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgt/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lgt/b;->e:[Lgt/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgt/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lgt/a;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lgt/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lgt/a;

    .line 8
    .line 9
    sget-object v2, Lgt/b;->d:[Lgt/a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    sget-object v2, Lgt/b;->e:[Lgt/a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    if-ne v6, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v5, -0x1

    .line 32
    :goto_1
    if-gez v5, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    const/4 v6, 0x1

    .line 36
    if-ne v3, v6, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v2, v3, -0x1

    .line 40
    .line 41
    new-array v2, v2, [Lgt/a;

    .line 42
    .line 43
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    sub-int/2addr v3, v6

    .line 50
    invoke-static {v1, v7, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v1, :cond_6

    .line 66
    .line 67
    :goto_3
    if-eqz v4, :cond_0

    .line 68
    .line 69
    :cond_8
    :goto_4
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgt/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgt/b;->d:[Lgt/a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lgt/a;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lgt/a;->a:Ljs/q;

    .line 31
    .line 32
    invoke-interface {v3}, Ljs/q;->onComplete()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lgt/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgt/b;->d:[Lgt/a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lgt/b;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lgt/a;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v3, Lgt/a;->a:Ljs/q;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lgt/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lgt/a;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lgt/a;->a:Ljs/q;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgt/b;->d:[Lgt/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 7

    .line 1
    new-instance v0, Lgt/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lgt/a;-><init>(Ljs/q;Lgt/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lgt/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lgt/a;

    .line 16
    .line 17
    sget-object v3, Lgt/b;->d:[Lgt/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v3, v2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    new-array v5, v5, [Lgt/a;

    .line 27
    .line 28
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v5, v3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :goto_1
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lgt/b;->e(Lgt/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lgt/b;->c:Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    return-void
.end method
