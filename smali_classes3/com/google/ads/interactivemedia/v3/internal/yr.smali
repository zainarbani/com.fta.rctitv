.class public final Lcom/google/ads/interactivemedia/v3/internal/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:F

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/yr;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/yr;->b(Lcom/google/ads/interactivemedia/v3/internal/cj;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/yr;->b(Lcom/google/ads/interactivemedia/v3/internal/cj;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    invoke-static {v0, v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/zv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->e:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->f:I

    .line 79
    .line 80
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->g:F

    .line 81
    .line 82
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:I

    .line 83
    .line 84
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:I

    .line 85
    .line 86
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->c:I

    .line 87
    .line 88
    invoke-static {v5, v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v8, p0

    .line 93
    move v5, v0

    .line 94
    move v6, v1

    .line 95
    move v7, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p0, -0x1

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    move-object v8, v1

    .line 102
    const/4 v5, -0x1

    .line 103
    const/4 v6, -0x1

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string v0, "Error parsing AVC config"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/cj;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->c([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
