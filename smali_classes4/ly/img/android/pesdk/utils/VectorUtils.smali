.class public final Lly/img/android/pesdk/utils/VectorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J(\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013H\u0007J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0007J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\nH\u0007J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 H\u0007J4\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001d2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0007J&\u0010(\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-J\u001e\u0010(\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020)2\u0006\u0010.\u001a\u00020)2\u0006\u0010,\u001a\u00020-J(\u0010/\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001dH\u0007J\u0018\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020-H\u0007J0\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0013H\u0007J(\u00103\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0013H\u0007J$\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020-2\u0006\u00101\u001a\u00020\u00132\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0013H\u0007\u00a8\u0006?"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/VectorUtils;",
        "",
        "()V",
        "calcAngleSnapDistance",
        "",
        "radius",
        "snapRangeInPixel",
        "cutVerticalIntersection",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "top",
        "bottom",
        "distance",
        "pos1X",
        "pos1Y",
        "pos2X",
        "pos2Y",
        "pos1",
        "",
        "pos2",
        "getAngle",
        "centerPosX",
        "centerPosY",
        "pointPosX",
        "pointPosY",
        "centerPos",
        "pointPos",
        "hasIntersection",
        "",
        "a",
        "b",
        "Landroid/graphics/RectF;",
        "mapFromSnapSystem",
        "value",
        "sortedSnapPoints",
        "snapRange",
        "extendedRange",
        "snapped",
        "",
        "mapToRotatedSource",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "sourceWidth",
        "sourceHeight",
        "rotation90deg",
        "",
        "source",
        "mapToSnapSystem",
        "reversePointsPositions",
        "srcArray",
        "pointSize",
        "rotatePointsAroundCenter",
        "matrixDummy",
        "Landroid/graphics/Matrix;",
        "centerX",
        "centerY",
        "angle",
        "points",
        "x",
        "y",
        "shiftPointsPositions",
        "_offset",
        "_destArray",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/utils/VectorUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/VectorUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/VectorUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/VectorUtils;->INSTANCE:Lly/img/android/pesdk/utils/VectorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calcAngleSnapDistance(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x4076800000000000L    # 360.0

    float-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double p0, p0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    div-double/2addr v2, p0

    double-to-float v0, v2

    :goto_1
    return v0
.end method

.method public static final cutVerticalIntersection(Landroid/graphics/Rect;FF)V
    .locals 4

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-float v1, p1, p2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {p1}, Lew/x;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-static {p2}, Lew/x;->j(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Lew/x;->j(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Lew/x;->j(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public static final distance(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final distance([F[F)F
    .locals 3

    const-string v0, "pos1"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos2"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    aget v0, p1, v0

    aget p1, p1, v2

    invoke-static {v1, p0, v0, p1}, Lly/img/android/pesdk/utils/VectorUtils;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method public static final getAngle(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final getAngle([F[F)V
    .locals 3

    const-string v0, "centerPos"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointPos"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    aget v0, p1, v0

    aget p1, p1, v2

    invoke-static {v1, p0, v0, p1}, Lly/img/android/pesdk/utils/VectorUtils;->getAngle(FFFF)F

    return-void
.end method

.method public static final hasIntersection(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasIntersection(Landroid/graphics/Rect;Landroid/graphics/RectF;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasIntersection(Landroid/graphics/RectF;Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasIntersection(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final mapFromSnapSystem(F[FFZ)F
    .locals 8

    const-string v0, "sortedSnapPoints"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem$default(F[FFZ[ZILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final mapFromSnapSystem(F[FFZ[Z)F
    .locals 11

    .line 1
    const-string v0, "sortedSnapPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    aput-boolean v0, p4, v0

    .line 10
    .line 11
    :cond_0
    aget v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    cmpl-float v3, v1, p0

    .line 15
    .line 16
    if-lez v3, :cond_3

    .line 17
    .line 18
    sub-float p1, v1, p2

    .line 19
    .line 20
    cmpl-float p1, p0, p1

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    aput-boolean v2, p4, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-float v1, p0, p2

    .line 30
    .line 31
    :cond_2
    :goto_0
    return v1

    .line 32
    :cond_3
    array-length v1, p1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    move v4, p0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v1, :cond_c

    .line 37
    .line 38
    aget v5, p1, v3

    .line 39
    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    add-float v8, v5, p2

    .line 45
    .line 46
    sub-float v9, v7, p2

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v10, p2, v4

    .line 53
    .line 54
    add-float/2addr v9, v10

    .line 55
    add-float/2addr v10, v7

    .line 56
    int-to-float v3, v3

    .line 57
    mul-float v3, v3, p2

    .line 58
    .line 59
    mul-float v3, v3, v4

    .line 60
    .line 61
    sub-float v4, p0, v3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v10, v7

    .line 65
    :goto_2
    cmpg-float v3, v5, v4

    .line 66
    .line 67
    if-gtz v3, :cond_5

    .line 68
    .line 69
    cmpg-float v3, v4, v10

    .line 70
    .line 71
    if-gtz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    :goto_3
    if-eqz v3, :cond_b

    .line 77
    .line 78
    cmpg-float p0, v8, v4

    .line 79
    .line 80
    if-gtz p0, :cond_6

    .line 81
    .line 82
    cmpg-float p0, v4, v9

    .line 83
    .line 84
    if-gtz p0, :cond_6

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 p0, 0x0

    .line 89
    :goto_4
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-static {v4, v8, v9, v5, v7}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(FFFFF)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    cmpg-float p0, v4, v8

    .line 97
    .line 98
    if-gtz p0, :cond_8

    .line 99
    .line 100
    if-eqz p4, :cond_a

    .line 101
    .line 102
    aput-boolean v2, p4, v0

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    if-eqz p4, :cond_9

    .line 106
    .line 107
    aput-boolean v2, p4, v0

    .line 108
    .line 109
    :cond_9
    move v5, v7

    .line 110
    :cond_a
    :goto_5
    return v5

    .line 111
    :cond_b
    move v3, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_c
    const/high16 p0, 0x40400000    # 3.0f

    .line 114
    .line 115
    mul-float p2, p2, p0

    .line 116
    .line 117
    sub-float/2addr v4, p2

    .line 118
    array-length p0, p1

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_d
    const/4 p0, 0x0

    .line 124
    :goto_6
    const-string p2, "Array is empty."

    .line 125
    .line 126
    if-nez p0, :cond_12

    .line 127
    .line 128
    array-length p0, p1

    .line 129
    add-int/lit8 p0, p0, -0x1

    .line 130
    .line 131
    aget p0, p1, p0

    .line 132
    .line 133
    cmpg-float p0, v4, p0

    .line 134
    .line 135
    if-gtz p0, :cond_11

    .line 136
    .line 137
    if-eqz p4, :cond_e

    .line 138
    .line 139
    aput-boolean v2, p4, v0

    .line 140
    .line 141
    :cond_e
    array-length p0, p1

    .line 142
    if-nez p0, :cond_f

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_f
    if-nez v0, :cond_10

    .line 146
    .line 147
    array-length p0, p1

    .line 148
    add-int/lit8 p0, p0, -0x1

    .line 149
    .line 150
    aget v4, p1, p0

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 154
    .line 155
    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_11
    :goto_7
    return v4

    .line 160
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static synthetic mapFromSnapSystem$default(F[FFZ[ZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem(F[FFZ[Z)F

    move-result p0

    return p0
.end method

.method public static final mapToSnapSystem(F[FFZ)F
    .locals 12

    .line 1
    const-string v0, "sortedSnapPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_a

    .line 15
    .line 16
    aget v0, p1, v2

    .line 17
    .line 18
    cmpl-float v0, v0, p0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sub-float/2addr p0, p2

    .line 23
    return p0

    .line 24
    :cond_1
    array-length v0, p1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ge v3, v0, :cond_8

    .line 30
    .line 31
    aget v5, p1, v3

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    aget v7, p1, v6

    .line 36
    .line 37
    add-float v8, v5, p2

    .line 38
    .line 39
    sub-float v9, v7, p2

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v3, v3, p2

    .line 46
    .line 47
    mul-float v3, v3, v4

    .line 48
    .line 49
    add-float/2addr v8, v3

    .line 50
    mul-float v11, p2, v4

    .line 51
    .line 52
    add-float/2addr v11, v3

    .line 53
    add-float/2addr v9, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_2
    cmpg-float v11, v5, p0

    .line 57
    .line 58
    if-gtz v11, :cond_3

    .line 59
    .line 60
    cmpg-float v11, p0, v7

    .line 61
    .line 62
    if-gtz v11, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v11, 0x0

    .line 67
    :goto_3
    if-eqz v11, :cond_7

    .line 68
    .line 69
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 70
    .line 71
    .line 72
    add-float v0, v5, p1

    .line 73
    .line 74
    cmpg-float v0, p0, v0

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    add-float/2addr v5, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    sub-float p1, v7, p1

    .line 81
    .line 82
    cmpl-float p1, p0, p1

    .line 83
    .line 84
    if-ltz p1, :cond_6

    .line 85
    .line 86
    add-float/2addr v7, v3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    mul-float v10, p2, v4

    .line 90
    .line 91
    :cond_5
    add-float v5, v7, v10

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {p0, v5, v7, v8, v9}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(FFFFF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_4
    return v5

    .line 99
    :cond_7
    move v3, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    if-eqz p3, :cond_9

    .line 102
    .line 103
    array-length p1, p1

    .line 104
    sub-int/2addr p1, v1

    .line 105
    int-to-float p1, p1

    .line 106
    mul-float p1, p1, p2

    .line 107
    .line 108
    mul-float p1, p1, v4

    .line 109
    .line 110
    add-float/2addr p1, p0

    .line 111
    add-float p0, p1, p2

    .line 112
    .line 113
    :cond_9
    return p0

    .line 114
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    const-string p1, "Array is empty."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final reversePointsPositions([FI)V
    .locals 8

    .line 1
    const-string v0, "srcArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    div-int/2addr v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, p1, :cond_0

    .line 16
    .line 17
    mul-int v4, v2, p1

    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    array-length v5, p0

    .line 21
    add-int/lit8 v6, v2, 0x1

    .line 22
    .line 23
    mul-int v6, v6, p1

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    add-int/2addr v5, v3

    .line 27
    aget v5, p0, v5

    .line 28
    .line 29
    array-length v7, p0

    .line 30
    sub-int/2addr v7, v6

    .line 31
    add-int/2addr v7, v3

    .line 32
    aget v6, p0, v4

    .line 33
    .line 34
    aput v6, p0, v7

    .line 35
    .line 36
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    aput v5, p0, v4

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static final rotatePointsAroundCenter(FFF[F)[F
    .locals 1

    const-string v0, "points"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object p3
.end method

.method public static final rotatePointsAroundCenter(Landroid/graphics/Matrix;FFF[F)[F
    .locals 1

    const-string v0, "matrixDummy"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 3
    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p4
.end method

.method public static final shiftPointsPositions(I[F[F)[F
    .locals 3

    .line 1
    const-string v0, "srcArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p2, p1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    array-length v2, p1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    array-length p2, p1

    .line 25
    new-array p2, p2, [F

    .line 26
    .line 27
    :cond_3
    array-length v1, p1

    .line 28
    rem-int/2addr p0, v1

    .line 29
    array-length v1, p1

    .line 30
    sub-int/2addr v1, p0

    .line 31
    invoke-static {p1, v1, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    sub-int/2addr v1, p0

    .line 36
    invoke-static {p1, v0, p2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static synthetic shiftPointsPositions$default(I[F[FILjava/lang/Object;)[F
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/utils/VectorUtils;->shiftPointsPositions(I[F[F)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p4}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(I)I

    move-result p4

    .line 15
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p2

    div-float/2addr v1, p3

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, p4

    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 20
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 21
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    const/16 v1, 0x5a

    if-ne p4, v1, :cond_0

    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rotation must be multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method

.method public final mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V
    .locals 5

    const-string v0, "rect"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(I)I

    move-result p3

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, p3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 7
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 8
    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_1

    const/16 v1, 0x5a

    if-ne p3, v1, :cond_0

    .line 9
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result p3

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rotation must be multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result p3

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method
