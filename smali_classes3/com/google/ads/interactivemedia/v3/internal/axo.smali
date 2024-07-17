.class public final Lcom/google/ads/interactivemedia/v3/internal/axo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->t(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static B(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->y(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;Lcom/google/ads/interactivemedia/v3/internal/atm;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->N(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/atm;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method

.method public static E(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static F(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->E(I)I

    move-result p0

    return p0
.end method

.method public static G(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    double-to-int v1, v1

    .line 12
    if-le p0, v1, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static H(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "null value in entry: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "=null"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "null key in entry: null="

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static J(Z)V
    .locals 1

    .line 1
    const-string v0, "no calls to next() since the last call to remove()"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->i(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static L(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static M(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/atm;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method private static N(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/atm;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/atm;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    invoke-static {p0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->M(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/atm;II)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :catch_1
    invoke-static {p0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->M(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/atm;II)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    return v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/awx;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static b(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static c()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static d(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->m(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static e(Ljava/util/Set;Lcom/google/ads/interactivemedia/v3/internal/atm;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/axj;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aup;->b:Lcom/google/ads/interactivemedia/v3/internal/atm;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->d(Lcom/google/ads/interactivemedia/v3/internal/atm;Lcom/google/ads/interactivemedia/v3/internal/atm;)Lcom/google/ads/interactivemedia/v3/internal/atm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axk;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aup;->a:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axk;-><init>(Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/atm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axk;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axk;-><init>(Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/atm;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/axj;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aup;->b:Lcom/google/ads/interactivemedia/v3/internal/atm;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->d(Lcom/google/ads/interactivemedia/v3/internal/atm;Lcom/google/ads/interactivemedia/v3/internal/atm;)Lcom/google/ads/interactivemedia/v3/internal/atm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axj;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aup;->a:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axj;-><init>(Ljava/util/Set;Lcom/google/ads/interactivemedia/v3/internal/atm;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axj;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axj;-><init>(Ljava/util/Set;Lcom/google/ads/interactivemedia/v3/internal/atm;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static g(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v2
.end method

.method public static h(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aww;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aww;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aww;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->i(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static i(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public static j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public static k(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "at index "

    .line 7
    .line 8
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static l([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->k(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "expectedSize"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->K(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    int-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static n(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static p(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->m(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static q(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awl;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static t(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static varargs u([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "arraySize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->K(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-wide/16 v1, 0x6

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static v(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0
.end method

.method public static w(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static x(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static y(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->v(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
