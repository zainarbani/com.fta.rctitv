.class public final Lcom/google/ads/interactivemedia/v3/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/l;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    .line 16
    .line 17
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/l;->c:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:I

    add-int/2addr v0, v1

    return v0
.end method
