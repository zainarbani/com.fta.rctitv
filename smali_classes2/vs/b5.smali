.class public final Lvs/b5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# static fields
.field public static final f:[Lvs/x4;

.field public static final g:[Lvs/x4;


# instance fields
.field public final a:Lvs/a5;

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lvs/x4;

    .line 3
    .line 4
    sput-object v1, Lvs/b5;->f:[Lvs/x4;

    .line 5
    .line 6
    new-array v0, v0, [Lvs/x4;

    .line 7
    .line 8
    sput-object v0, Lvs/b5;->g:[Lvs/x4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvs/a5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/b5;->a:Lvs/a5;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lvs/b5;->f:[Lvs/x4;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvs/b5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvs/x4;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lvs/x4;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v4, -0x1

    .line 30
    :goto_1
    if-gez v4, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_5

    .line 35
    .line 36
    sget-object v2, Lvs/b5;->f:[Lvs/x4;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    new-array v6, v6, [Lvs/x4;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eq v4, v1, :cond_6

    .line 67
    .line 68
    :goto_3
    if-eqz v3, :cond_0

    .line 69
    .line 70
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lvs/b5;->g:[Lvs/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvs/b5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/b5;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/b5;->a:Lvs/a5;

    .line 9
    .line 10
    invoke-interface {v0}, Lvs/a5;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, Lvs/b5;->g:[Lvs/x4;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lvs/x4;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lvs/a5;->c(Lvs/x4;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvs/b5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/b5;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/b5;->a:Lvs/a5;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvs/a5;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lvs/b5;->g:[Lvs/x4;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lvs/x4;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lvs/a5;->c(Lvs/x4;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvs/b5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvs/b5;->a:Lvs/a5;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lvs/a5;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lvs/x4;

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lvs/a5;->c(Lvs/x4;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lvs/x4;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    iget-object v3, p0, Lvs/b5;->a:Lvs/a5;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lvs/a5;->c(Lvs/x4;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
