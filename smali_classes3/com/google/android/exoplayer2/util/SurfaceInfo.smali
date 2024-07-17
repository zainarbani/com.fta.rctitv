.class public final Lcom/google/android/exoplayer2/util/SurfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final orientationDegrees:I

.field public final surface:Landroid/view/Surface;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/SurfaceInfo;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->width:I

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->height:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->orientationDegrees:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;

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
    check-cast p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->width:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->height:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->height:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->orientationDegrees:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->orientationDegrees:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->width:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->height:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->orientationDegrees:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
