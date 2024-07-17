.class public final Lcom/google/common/collect/v3;
.super Lcom/google/common/collect/p1;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/common/collect/v3;


# instance fields
.field public final transient d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/v3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/v3;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/v3;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/v3;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    array-length p1, v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v3;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v3;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v3;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v3;->o(I)Lcom/google/common/collect/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Lcom/google/common/collect/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lr8/u0;->i(Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x0

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    invoke-static {v2, v3, v4}, Lr8/u0;->r(III)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lr8/u0;->q(II)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/w2;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, Lcom/google/common/collect/w2;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/w2;-><init>([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v3;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3;->d:[Ljava/lang/Object;

    const/16 v1, 0x510

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator([Ljava/lang/Object;I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v3;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
