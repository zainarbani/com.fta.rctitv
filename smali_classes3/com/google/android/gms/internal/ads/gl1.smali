.class public final Lcom/google/android/gms/internal/ads/gl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gl1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gl1;->b:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/gl1;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/gl1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/gl1;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/gl1;->a:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/gl1;->b:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/gl1;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gl1;->a:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/gl1;->b:I

    add-int/2addr v0, v1

    return v0
.end method
