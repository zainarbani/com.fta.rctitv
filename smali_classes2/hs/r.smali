.class public final Lhs/r;
.super Lcom/google/android/gms/internal/firebase-auth-api/f4;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final s:Ljava/util/List;

.field public volatile t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhs/r;

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhs/r;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "empty list"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhs/r;->s:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iput p2, p0, Lhs/r;->t:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Las/e4;)Lyr/q0;
    .locals 3

    .line 1
    iget-object p1, p0, Lhs/r;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lhs/r;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    rem-int v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move v2, v0

    .line 21
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyr/s0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lyr/q0;->b(Lyr/s0;Las/r4;)Lyr/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final K(Lcom/google/android/gms/internal/firebase-auth-api/f4;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lhs/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhs/r;

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhs/r;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lhs/r;->s:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lhs/r;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lhs/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->r(Ljava/lang/Class;)Lyh/z;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lhs/r;->s:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
