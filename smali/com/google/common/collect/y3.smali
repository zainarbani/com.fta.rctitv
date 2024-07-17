.class public final Lcom/google/common/collect/y3;
.super Lcom/google/common/collect/m2;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lcom/google/common/collect/y3;


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcom/google/common/collect/y3;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/common/collect/y3;

    .line 7
    .line 8
    invoke-direct {v2, v0, v0, v1, v1}, Lcom/google/common/collect/y3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/google/common/collect/y3;->j:Lcom/google/common/collect/y3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/y3;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/collect/y3;->f:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/common/collect/y3;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/collect/y3;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/y3;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lcom/google/common/collect/y3;->h:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/y3;->e:[Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/common/collect/y3;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y3;->e:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y3;->f:I

    return v0
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

.method public final k()Lcom/google/common/collect/k4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3;->e:[Ljava/lang/Object;

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
    invoke-static {v2, v1}, Lr8/u0;->q(II)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/w2;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Lcom/google/common/collect/w2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/google/common/collect/w2;-><init>([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :goto_1
    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Lcom/google/common/collect/p1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/f2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/y3;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/e1;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y3;->e:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3;->e:[Ljava/lang/Object;

    const/16 v1, 0x511

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator([Ljava/lang/Object;I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y3;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
