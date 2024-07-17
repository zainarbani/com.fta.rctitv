.class public final Lcom/google/common/collect/m1;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/m1;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/m1;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/m1;->h:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/m1;->T(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/m1;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/m1;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/collect/m1;->h:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/m1;->h:I

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/common/collect/m1;->T(I)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/common/collect/e1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/e1;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/common/collect/m1;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/common/collect/m1;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/e1;->e([Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/common/collect/m1;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final S()Lcom/google/common/collect/p1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/m1;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/m1;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/m1;->h:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lv3/a;->k(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/m1;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/common/collect/m1;->i:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/m1;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/common/collect/m1;->g:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/common/collect/m1;->i:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
