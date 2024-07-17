.class public Lcom/google/common/collect/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/util/Map$Entry;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/s1;->a:[Ljava/util/Map$Entry;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/collect/s1;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/v1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/s1;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/s1;->a:[Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/x3;->o(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s1;->a:[Ljava/util/Map$Entry;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/google/common/collect/g4;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/s1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/s1;->a:[Ljava/util/Map$Entry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v2, v0}, Lv3/a;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/util/Map$Entry;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/s1;->a:[Ljava/util/Map$Entry;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/y1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/common/collect/s1;->a:[Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget p2, p0, Lcom/google/common/collect/s1;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/google/common/collect/s1;->b:I

    .line 35
    .line 36
    aput-object v0, p1, p2

    .line 37
    .line 38
    return-void
.end method
