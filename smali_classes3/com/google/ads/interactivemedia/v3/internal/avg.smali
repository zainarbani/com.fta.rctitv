.class Lcom/google/ads/interactivemedia/v3/internal/avg;
.super Lcom/google/ads/interactivemedia/v3/internal/avh;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avh;-><init>()V

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->K(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    return-void
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/avh;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->c:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->l([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->f(I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/avi;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/avi;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avi;->a([Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method
