.class public Lly/img/android/pesdk/utils/TransformedMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;,
        Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;
    }
.end annotation


# static fields
.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field private static final LOW_PASS_ALPHA:F = 0.1f

.field private static final MAX_CLICK_DISTANCE:I = 0xf

.field private static final MAX_CLICK_DURATION:I = 0xc8

.field private static final REUSE_COUNT:I = 0x6

.field private static final X:I = 0x0

.field private static final Y:I = 0x1

.field private static isClicked:Z

.field private static isDoubleTapCandidate:Z

.field private static isDoubleTapped:Z

.field private static pressStartTime:J

.field private static final reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

.field private static final startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

.field private static final startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private event:Landroid/view/MotionEvent;

.field private fixedCenterPoint:[F

.field private isCheckpoint:Z

.field private isRecycled:Z

.field private isScreenEvent:Z

.field private matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 3
    .line 4
    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    sput-wide v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->pressStartTime:J

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 18
    .line 19
    invoke-direct {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 23
    .line 24
    new-instance v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 25
    .line 26
    invoke-direct {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    .line 33
    .line 34
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    .line 35
    .line 36
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapCandidate:Z

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->set(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    return p0
.end method

.method public static synthetic access$300([F[F)[F
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->lowPass([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic access$600(Lly/img/android/pesdk/utils/TransformedMotionEvent;)[F
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    return-object p0
.end method

.method public static calcSnapArea(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    float-to-double v2, p1

    mul-double v2, v2, v0

    float-to-double p1, p2

    mul-double v2, v2, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    float-to-double v0, p0

    mul-double v0, v0, p1

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    div-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public static distance(FFFF)F
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

.method public static distance([F[F)F
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    aget v0, p1, v0

    aget p1, p1, v2

    invoke-static {v1, p0, v0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method private static lowPass([F[F)[F
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    aget v2, p0, v0

    .line 15
    .line 16
    const v3, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3, v1}, Ld4/g;->f(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static mapFromSnapSystem(F[FFZ)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    add-float v4, v2, p2

    .line 15
    .line 16
    sub-float v5, v3, p2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v6, v6, p2

    .line 23
    .line 24
    add-float/2addr v5, v6

    .line 25
    add-float/2addr p0, v0

    .line 26
    add-float/2addr v0, v6

    .line 27
    :cond_1
    const v6, 0x3727c5ac    # 1.0E-5f

    .line 28
    .line 29
    .line 30
    add-float v7, v2, v6

    .line 31
    .line 32
    cmpg-float v7, v7, p0

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    add-float v7, v3, v0

    .line 37
    .line 38
    sub-float/2addr v7, v6

    .line 39
    cmpg-float v6, p0, v7

    .line 40
    .line 41
    if-gez v6, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :cond_2
    return p0
.end method

.method public static mapToSnapSystem(F[FFZ)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->mapToSnapSystem(F[FFZ[Z)F

    move-result p0

    return p0
.end method

.method public static mapToSnapSystem(F[FFZ[Z)F
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    aput-boolean v0, p4, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_1
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_6

    .line 4
    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget v5, p1, v2

    add-float v6, v3, p2

    sub-float v7, v5, p2

    if-eqz p3, :cond_2

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    sub-float/2addr p0, v1

    add-float/2addr v1, v8

    :cond_2
    cmpg-float v8, v3, p0

    if-gtz v8, :cond_1

    add-float v8, v5, v1

    cmpg-float v8, p0, v8

    if-gtz v8, :cond_1

    cmpg-float p1, v6, p0

    if-gez p1, :cond_3

    cmpg-float p1, p0, v7

    if-gez p1, :cond_3

    .line 6
    invoke-static {p0, v6, v7, v3, v5}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(FFFFF)F

    move-result p0

    return p0

    :cond_3
    if-eqz p4, :cond_4

    .line 7
    aput-boolean v4, p4, v0

    :cond_4
    cmpl-float p0, v6, p0

    if-ltz p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    return v3

    :cond_6
    return p0
.end method

.method public static obtain(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/TransformedMotionEvent;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private static obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/TransformedMotionEvent;
    .locals 5

    .line 3
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 4
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 5
    aput-object v4, v2, v1

    .line 6
    iget-boolean v2, v3, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRecycled:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {v3, p0, p1, p2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->set(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    .line 8
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;-><init>(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static pxToDp(F)F
    .locals 1

    .line 1
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0
.end method

.method private saveTransformState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->smoothedScreenValues:[F

    .line 8
    .line 9
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->set(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sput-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->smoothedValues:[F

    .line 18
    .line 19
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->set(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private set(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRecycled:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    .line 8
    .line 9
    iput-boolean p3, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    .line 26
    .line 27
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-wide v4, Lly/img/android/pesdk/utils/TransformedMotionEvent;->pressStartTime:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v4, 0x41700000    # 15.0f

    .line 58
    .line 59
    const-wide/16 v5, 0xc8

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-eq p2, v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz p3, :cond_6

    .line 67
    .line 68
    cmp-long p2, v2, v5

    .line 69
    .line 70
    if-gez p2, :cond_6

    .line 71
    .line 72
    iget p2, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    .line 73
    .line 74
    cmpg-float p2, p2, v4

    .line 75
    .line 76
    if-gez p2, :cond_6

    .line 77
    .line 78
    sput-boolean v1, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    .line 79
    .line 80
    sget-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapCandidate:Z

    .line 81
    .line 82
    sput-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz p3, :cond_5

    .line 86
    .line 87
    sget-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    sget-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    cmp-long p2, v2, v5

    .line 96
    .line 97
    if-gez p2, :cond_4

    .line 98
    .line 99
    iget p2, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    .line 100
    .line 101
    cmpg-float p2, p2, v4

    .line 102
    .line 103
    if-gez p2, :cond_4

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p2, 0x0

    .line 108
    :goto_1
    sput-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapCandidate:Z

    .line 109
    .line 110
    :cond_5
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    .line 111
    .line 112
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    .line 113
    .line 114
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->saveTransformState()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sput-wide v2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->pressStartTime:J

    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_7

    .line 131
    .line 132
    const-wide/16 p1, 0x0

    .line 133
    .line 134
    sput-wide p1, Lly/img/android/pesdk/utils/TransformedMotionEvent;->pressStartTime:J

    .line 135
    .line 136
    :cond_7
    if-eqz p3, :cond_8

    .line 137
    .line 138
    sget-object p1, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object p1, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getPointCount()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eq p1, p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->saveTransformState()V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method


# virtual methods
.method public getActionMasked()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public getInterpolatedPosition([F)[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->access$000(Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;[F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public getPointerCount()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public getPosition(I)[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I[F)[F

    return-object v0
.end method

.method public getPosition(I[F)[F
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p2
.end method

.method public getRawEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    return-object v0
.end method

.method public hasClicked()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasClicked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public hasDoubleTapped()Z
    .locals 1

    sget-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    return v0
.end method

.method public hasFixedCenterPoint()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCheckpoint()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint:Z

    return v0
.end method

.method public isPositionHitting(ILly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(ILly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Z

    move-result p1

    return p1
.end method

.method public isPositionHitting(ILly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Z
    .locals 2

    .line 3
    invoke-static {}, Lly/img/android/pesdk/utils/TransformedVector;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, p3, v1, v1}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 5
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    iget-object v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1, v1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFF)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->recycle()V

    .line 8
    throw p1
.end method

.method public isPositionHitting(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(ILly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Z

    move-result p1

    return p1
.end method

.method public isRelease()Z
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->calculateDiff(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->calculateDiff(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public onRecycle()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRecycled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x6

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setFixedCenterPoint(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->saveTransformState()V

    :cond_0
    return-void
.end method

.method public setFixedCenterPoint([F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    return-void
.end method
