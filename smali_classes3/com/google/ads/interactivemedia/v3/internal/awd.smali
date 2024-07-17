.class public final Lcom/google/ads/interactivemedia/v3/internal/awd;
.super Lcom/google/ads/interactivemedia/v3/internal/avv;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awd;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avv;->f(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avv;

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avv;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avv;->f(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avv;

    return-object p0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/awf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awd;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/awf;->w(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->l([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    add-int/lit8 v7, v5, -0x1

    .line 29
    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    aput-object v6, v0, v5

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v2, v0

    .line 51
    shr-int/2addr v2, v3

    .line 52
    if-ge v5, v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 59
    .line 60
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/avo;->l([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avo;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axg;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->c:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public final varargs i([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avv;->g([Ljava/lang/Object;)V

    return-void
.end method
