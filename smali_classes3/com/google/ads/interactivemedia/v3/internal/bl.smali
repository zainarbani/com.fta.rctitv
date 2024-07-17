.class public final Lcom/google/ads/interactivemedia/v3/internal/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bl;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(IIIF)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bl;->a:Lcom/google/ads/interactivemedia/v3/internal/bl;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->d:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->e:F

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    .line 19
    .line 20
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->d:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->e:F

    .line 31
    .line 32
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->e:F

    .line 33
    .line 34
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
