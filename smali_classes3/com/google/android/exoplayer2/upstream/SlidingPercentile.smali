.class public Lcom/google/android/exoplayer2/upstream/SlidingPercentile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field private static final INDEX_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RECYCLED_SAMPLES:I = 0x5

.field private static final SORT_ORDER_BY_INDEX:I = 0x1

.field private static final SORT_ORDER_BY_VALUE:I = 0x0

.field private static final SORT_ORDER_NONE:I = -0x1

.field private static final VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSortOrder:I

.field private final maxWeight:I

.field private nextSampleIndex:I

.field private recycledSampleCount:I

.field private final recycledSamples:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private totalWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->maxWeight:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->lambda$static$1(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->lambda$static$0(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I

    move-result p0

    return p0
.end method

.method private ensureSortedByIndex()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSortedByValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->index:I

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->index:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$static$1(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->ensureSortedByIndex()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;-><init>(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->index:I

    .line 30
    .line 31
    iput p1, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    .line 32
    .line 33
    iput p2, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 46
    .line 47
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->maxWeight:I

    .line 48
    .line 49
    if-le p1, p2, :cond_3

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 60
    .line 61
    iget v1, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    .line 62
    .line 63
    if-gt v1, p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-ge p1, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 81
    .line 82
    add-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 85
    .line 86
    aput-object p2, v0, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr v1, p1

    .line 90
    iput v1, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    .line 91
    .line 92
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public getPercentile(F)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->ensureSortedByValue()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 26
    .line 27
    iget v3, v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-float v3, v1

    .line 31
    cmpl-float v3, v3, p1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    iget p1, v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    .line 36
    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    .line 67
    .line 68
    :goto_1
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 13
    .line 14
    return-void
.end method
