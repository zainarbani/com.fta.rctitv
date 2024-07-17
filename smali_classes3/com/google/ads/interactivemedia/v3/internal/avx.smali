.class public abstract Lcom/google/ads/interactivemedia/v3/internal/avx;
.super Lcom/google/ads/interactivemedia/v3/internal/avi;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/avi<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avi;-><init>()V

    return-void
.end method

.method private static varargs j(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->k(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/axo;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v7

    .line 34
    .line 35
    aget-object v12, v6, v11

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 40
    .line 41
    aput-object v4, p1, v8

    .line 42
    .line 43
    aput-object v4, v6, v11

    .line 44
    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-ne v8, v1, :cond_3

    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/axm;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/axm;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/avx;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    div-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-ge p0, v2, :cond_4

    .line 84
    .line 85
    invoke-static {v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->j(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    array-length p0, p1

    .line 91
    shr-int/lit8 v0, p0, 0x1

    .line 92
    .line 93
    shr-int/lit8 p0, p0, 0x2

    .line 94
    .line 95
    add-int/2addr v0, p0

    .line 96
    if-ge v8, v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/axf;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/axf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    aget-object p0, p1, v0

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->n(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/axf;->a:Lcom/google/ads/interactivemedia/v3/internal/axf;

    .line 121
    .line 122
    return-object p0
.end method

.method public static k(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    const-string v1, "collection too large"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->f(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avx;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->j(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static m([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->j(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->n(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/axf;->a:Lcom/google/ads/interactivemedia/v3/internal/axf;

    .line 27
    .line 28
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axm;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avx;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->i()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avx;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    :cond_0
    return-object v0
.end method

.method public abstract e()Lcom/google/ads/interactivemedia/v3/internal/axq;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->k([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avw;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avw;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
