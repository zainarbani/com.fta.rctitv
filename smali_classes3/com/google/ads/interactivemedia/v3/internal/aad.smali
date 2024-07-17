.class public final Lcom/google/ads/interactivemedia/v3/internal/aad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->b:[B

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->d:I

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aad;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aad;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->d:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aad;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->b:[B

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aad;->b:[B

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->d:I

    add-int/2addr v1, v0

    return v1
.end method
