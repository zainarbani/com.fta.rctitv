.class final Lcom/google/ads/interactivemedia/v3/internal/ade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/adb;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 23
    .line 24
    .line 25
    array-length v4, p6

    .line 26
    if-ne v4, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:[I

    .line 38
    .line 39
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 42
    .line 43
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:[I

    .line 44
    .line 45
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    .line 46
    .line 47
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 48
    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    aget p1, p6, v4

    .line 54
    .line 55
    const/high16 p2, 0x20000000

    .line 56
    .line 57
    or-int/2addr p1, p2

    .line 58
    aput p1, p6, v4

    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aq([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:[I

    .line 11
    .line 12
    aget p2, p2, p1

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ao([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:[I

    .line 14
    .line 15
    aget p2, p2, p1

    .line 16
    .line 17
    and-int/2addr p2, v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method
