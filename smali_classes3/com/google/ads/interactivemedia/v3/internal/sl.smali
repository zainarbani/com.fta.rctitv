.class final Lcom/google/ads/interactivemedia/v3/internal/sl;
.super Lcom/google/ads/interactivemedia/v3/internal/eg;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:[I

.field private final e:[I

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/be;

.field private final g:[Ljava/lang/Object;

.field private final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ui;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/eg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->d:[I

    .line 11
    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->e:[I

    .line 15
    .line 16
    new-array v0, p2, [Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->f:[Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->f:[Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->e:[I

    .line 61
    .line 62
    aput p2, v3, v1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->d:[I

    .line 65
    .line 66
    aput v0, v3, v1

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr p2, v3

    .line 73
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->f:[Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 74
    .line 75
    aget-object v3, v3, v1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/sn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v3, v1

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->b:I

    .line 102
    .line 103
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->c:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->b:I

    return v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->d:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->e:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public final w(I)Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->f:[Lcom/google/ads/interactivemedia/v3/internal/be;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
