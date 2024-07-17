.class public final Lcom/google/ads/interactivemedia/v3/internal/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/um;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/um;


# direct methods
.method public constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/um;[I[[[ILcom/google/ads/interactivemedia/v3/internal/um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:[Lcom/google/ads/interactivemedia/v3/internal/um;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[[[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:[I

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/um;

    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->f(I)I

    move-result p1

    return p1
.end method

.method public final d(I)Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:[Lcom/google/ads/interactivemedia/v3/internal/um;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-object v0
.end method

.method public final f(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:[Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aput v3, v1, v4

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v2, v6, :cond_3

    .line 45
    .line 46
    aget v6, v0, v2

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:[Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 49
    .line 50
    aget-object v7, v7, p1

    .line 51
    .line 52
    invoke-virtual {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 61
    .line 62
    add-int/lit8 v7, v4, 0x1

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v5, v6

    .line 75
    :goto_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[[[I

    .line 76
    .line 77
    aget-object v4, v4, p1

    .line 78
    .line 79
    aget-object v4, v4, p2

    .line 80
    .line 81
    aget v4, v4, v2

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x18

    .line 84
    .line 85
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:[I

    .line 96
    .line 97
    aget p1, p2, p1

    .line 98
    .line 99
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    return v1
.end method
