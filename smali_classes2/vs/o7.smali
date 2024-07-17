.class public final Lvs/o7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:[Lvs/p7;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lbt/b;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljs/q;Lns/n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/o7;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/o7;->c:Lns/n;

    .line 7
    .line 8
    new-array p1, p3, [Lvs/p7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvs/p7;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lvs/p7;-><init>(Lvs/o7;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lvs/o7;->d:[Lvs/p7;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvs/o7;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvs/o7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Lbt/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvs/o7;->g:Lbt/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvs/o7;->d:[Lvs/p7;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs/o7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/o7;->d:[Lvs/p7;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/o7;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/o7;->h:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lvs/o7;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvs/o7;->a:Ljs/q;

    .line 13
    .line 14
    iget-object v1, p0, Lvs/o7;->g:Lbt/b;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/o7;->h:Z

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
    iput-boolean v0, p0, Lvs/o7;->h:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lvs/o7;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs/o7;->a:Ljs/q;

    .line 17
    .line 18
    iget-object v1, p0, Lvs/o7;->g:Lbt/b;

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v1}, Lj8/l;->u(Ljs/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvs/o7;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvs/o7;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    iget-object p1, p0, Lvs/o7;->c:Lns/n;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "combiner returned a null value"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvs/o7;->a:Ljs/q;

    .line 45
    .line 46
    iget-object v1, p0, Lvs/o7;->g:Lbt/b;

    .line 47
    .line 48
    invoke-static {v0, p1, p0, v1}, Lj8/l;->v(Ljs/q;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvs/o7;->dispose()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lvs/o7;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lvs/o7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
