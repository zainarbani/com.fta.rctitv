.class public final Los/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lls/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILls/b;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lls/b;

    .line 6
    .line 7
    sget-object v1, Los/c;->a:Los/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lls/b;->dispose()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Los/c;->a:Los/c;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lls/b;

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lls/b;

    .line 29
    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lls/b;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
