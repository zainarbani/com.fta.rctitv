.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field height:F

.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mDrawPath:I

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field mTempDelta:[D

.field mTempValue:[D

.field position:F

.field time:F

.field width:F

.field x:F

.field y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "pathRotate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 5
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 25
    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 27
    :cond_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    return v1
.end method

.method private static final xRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p1

    mul-float p5, p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private static final yRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p0

    mul-float p5, p5, p1

    add-float/2addr p5, p4

    add-float/2addr p5, p3

    return p5
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 24
    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateCircleAngleTo:I

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 34
    .line 35
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 40
    .line 41
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getPos(D)[D

    return-void
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 10
    .line 11
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-boolean v2, p2, v1

    .line 19
    .line 20
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 21
    .line 22
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 23
    .line 24
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    aput-boolean v2, p2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-boolean v2, p2, v1

    .line 33
    .line 34
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    or-int p4, v2, p3

    .line 37
    .line 38
    aput-boolean p4, p2, v1

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    aget-boolean v0, p2, p4

    .line 42
    .line 43
    or-int/2addr p3, v0

    .line 44
    aput-boolean p3, p2, p4

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean p4, p2, p3

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    aput-boolean p4, p2, p3

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean p4, p2, p3

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 64
    .line 65
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    or-int/2addr p1, p4

    .line 72
    aput-boolean p1, p2, p3

    .line 73
    .line 74
    return-void
.end method

.method public fillStandard([D[I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 11
    .line 12
    aput v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 16
    .line 17
    aput v4, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 21
    .line 22
    aput v4, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 26
    .line 27
    aput v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v4, p2

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    aget v4, v1, v4

    .line 45
    .line 46
    float-to-double v6, v4

    .line 47
    aput-wide v6, p1, v2

    .line 48
    .line 49
    move v2, v5

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public getBounds([I[D[FI)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-wide v3, p2, v2

    .line 10
    .line 11
    double-to-float v3, v3

    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aput v0, p3, p4

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    aput v1, p3, p4

    .line 32
    .line 33
    return-void
.end method

.method public getCenter(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 3
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 6
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 7
    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 9
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v1

    add-double/2addr v13, v8

    div-float v3, v4, v7

    float-to-double v8, v3

    sub-double/2addr v13, v8

    double-to-float v3, v13

    float-to-double v8, v6

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v1

    sub-double/2addr v8, v11

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 12
    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 13
    aput v5, p5, v2

    return-void
.end method

.method public getCenter(D[I[D[F[D[F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 15
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 17
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    .line 19
    aget-wide v6, p4, v8

    double-to-float v6, v6

    .line 20
    aget-wide v13, p6, v8

    double-to-float v13, v13

    .line 21
    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    .line 22
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    move-wide/from16 v12, p1

    .line 23
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v6, 0x0

    aget v10, v8, v6

    aget v8, v8, v15

    aget v12, v7, v6

    aget v6, v7, v15

    float-to-double v13, v10

    float-to-double v1, v2

    move/from16 p1, v6

    float-to-double v6, v3

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    add-double v16, v16, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v4, v3

    float-to-double v13, v10

    sub-double v13, v16, v13

    double-to-float v10, v13

    float-to-double v13, v8

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    sub-double v13, v13, v16

    div-float v1, v5, v3

    float-to-double v1, v1

    sub-double/2addr v13, v1

    double-to-float v3, v13

    float-to-double v1, v12

    float-to-double v8, v9

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    add-double/2addr v12, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    move v14, v10

    float-to-double v10, v11

    mul-double v1, v1, v10

    add-double/2addr v1, v12

    double-to-float v1, v1

    move/from16 v2, p1

    float-to-double v12, v2

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    sub-double v12, v12, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    add-double/2addr v6, v12

    double-to-float v12, v6

    move v10, v1

    move v2, v14

    const/high16 v1, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v4, v1

    add-float/2addr v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    const/4 v6, 0x0

    .line 28
    aput v4, p5, v6

    div-float/2addr v5, v1

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 29
    aput v5, p5, v15

    .line 30
    aput v10, p7, v6

    .line 31
    aput v12, p7, v15

    return-void
.end method

.method public getCenterVelocity(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 5
    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 7
    .line 8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 9
    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_4

    .line 18
    .line 19
    aget-wide v11, p4, v7

    .line 20
    .line 21
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 23
    .line 24
    if-eq v11, v10, :cond_3

    .line 25
    .line 26
    if-eq v11, v9, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-array v8, v9, [F

    .line 52
    .line 53
    new-array v9, v9, [F

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 58
    .line 59
    .line 60
    aget v1, v8, v6

    .line 61
    .line 62
    aget v6, v8, v10

    .line 63
    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double v13, v13, v1

    .line 72
    .line 73
    add-double/2addr v13, v8

    .line 74
    div-float v3, v4, v7

    .line 75
    .line 76
    float-to-double v8, v3

    .line 77
    sub-double/2addr v13, v8

    .line 78
    double-to-float v3, v13

    .line 79
    float-to-double v8, v6

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    mul-double v11, v11, v1

    .line 85
    .line 86
    sub-double/2addr v8, v11

    .line 87
    div-float v1, v5, v7

    .line 88
    .line 89
    float-to-double v1, v1

    .line 90
    sub-double/2addr v8, v1

    .line 91
    double-to-float v1, v8

    .line 92
    move v2, v3

    .line 93
    move v3, v1

    .line 94
    :cond_5
    div-float/2addr v4, v7

    .line 95
    add-float/2addr v4, v2

    .line 96
    const/4 v1, 0x0

    .line 97
    add-float/2addr v4, v1

    .line 98
    aput v4, p5, p6

    .line 99
    .line 100
    add-int/lit8 v2, p6, 0x1

    .line 101
    .line 102
    div-float/2addr v5, v7

    .line 103
    add-float/2addr v5, v3

    .line 104
    add-float/2addr v5, v1

    .line 105
    aput v5, p5, v2

    .line 106
    .line 107
    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    aput-wide v0, p2, p3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 40
    .line 41
    aget v3, v2, v0

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    aput-wide v3, p2, p3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getRect([I[D[FI)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 12
    .line 13
    aget-wide v5, p2, v4

    .line 14
    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-double v4, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-double v8, v8, v6

    .line 63
    .line 64
    add-double/2addr v8, v4

    .line 65
    const/high16 p1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v4, v2, p1

    .line 68
    .line 69
    float-to-double v4, v4

    .line 70
    sub-double/2addr v8, v4

    .line 71
    double-to-float v4, v8

    .line 72
    float-to-double v8, p2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double v0, v0, v6

    .line 78
    .line 79
    sub-double/2addr v8, v0

    .line 80
    div-float p1, v3, p1

    .line 81
    .line 82
    float-to-double p1, p1

    .line 83
    sub-double/2addr v8, p1

    .line 84
    double-to-float v1, v8

    .line 85
    move v0, v4

    .line 86
    :cond_5
    add-float/2addr v2, v0

    .line 87
    add-float/2addr v3, v1

    .line 88
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    add-float p2, v0, p1

    .line 98
    .line 99
    add-float v4, v1, p1

    .line 100
    .line 101
    add-float v5, v2, p1

    .line 102
    .line 103
    add-float/2addr v1, p1

    .line 104
    add-float/2addr v2, p1

    .line 105
    add-float v6, v3, p1

    .line 106
    .line 107
    add-float/2addr v0, p1

    .line 108
    add-float/2addr v3, p1

    .line 109
    add-int/lit8 p1, p4, 0x1

    .line 110
    .line 111
    aput p2, p3, p4

    .line 112
    .line 113
    add-int/lit8 p2, p1, 0x1

    .line 114
    .line 115
    aput v4, p3, p1

    .line 116
    .line 117
    add-int/lit8 p1, p2, 0x1

    .line 118
    .line 119
    aput v5, p3, p2

    .line 120
    .line 121
    add-int/lit8 p2, p1, 0x1

    .line 122
    .line 123
    aput v1, p3, p1

    .line 124
    .line 125
    add-int/lit8 p1, p2, 0x1

    .line 126
    .line 127
    aput v2, p3, p2

    .line 128
    .line 129
    add-int/lit8 p2, p1, 0x1

    .line 130
    .line 131
    aput v6, p3, p1

    .line 132
    .line 133
    add-int/lit8 p1, p2, 0x1

    .line 134
    .line 135
    aput v0, p3, p2

    .line 136
    .line 137
    aput v3, p3, p1

    .line 138
    .line 139
    return-void
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v16, v1

    .line 73
    .line 74
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 75
    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v7, v2

    .line 78
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 79
    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v10, v2

    .line 82
    sub-float/2addr v7, v15

    .line 83
    sub-float v10, v10, v16

    .line 84
    .line 85
    mul-float v2, v7, v4

    .line 86
    .line 87
    add-float/2addr v2, v13

    .line 88
    mul-float v9, v9, v5

    .line 89
    .line 90
    div-float v3, v9, v14

    .line 91
    .line 92
    sub-float/2addr v2, v3

    .line 93
    float-to-int v2, v2

    .line 94
    int-to-float v2, v2

    .line 95
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 96
    .line 97
    mul-float v2, v10, v4

    .line 98
    .line 99
    add-float/2addr v2, v1

    .line 100
    mul-float v12, v12, v6

    .line 101
    .line 102
    div-float v1, v12, v14

    .line 103
    .line 104
    sub-float/2addr v2, v1

    .line 105
    float-to-int v2, v2

    .line 106
    int-to-float v2, v2

    .line 107
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 108
    .line 109
    add-float/2addr v8, v9

    .line 110
    float-to-int v2, v8

    .line 111
    int-to-float v2, v2

    .line 112
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 113
    .line 114
    add-float/2addr v11, v12

    .line 115
    float-to-int v2, v11

    .line 116
    int-to-float v2, v2

    .line 117
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    iget v5, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    move v5, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget v5, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 132
    .line 133
    :goto_2
    iget v6, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget v6, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 145
    .line 146
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget v4, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 156
    .line 157
    :goto_4
    iget v9, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget v8, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 167
    .line 168
    :goto_5
    const/4 v9, 0x0

    .line 169
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 170
    .line 171
    move-object/from16 v9, p2

    .line 172
    .line 173
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 174
    .line 175
    mul-float v5, v5, v7

    .line 176
    .line 177
    add-float/2addr v5, v11

    .line 178
    mul-float v8, v8, v10

    .line 179
    .line 180
    add-float/2addr v8, v5

    .line 181
    sub-float/2addr v8, v3

    .line 182
    float-to-int v3, v8

    .line 183
    int-to-float v3, v3

    .line 184
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 185
    .line 186
    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 187
    .line 188
    mul-float v7, v7, v6

    .line 189
    .line 190
    add-float/2addr v7, v3

    .line 191
    mul-float v10, v10, v4

    .line 192
    .line 193
    add-float/2addr v10, v7

    .line 194
    sub-float/2addr v10, v1

    .line 195
    float-to-int v1, v10

    .line 196
    int-to-float v1, v1

    .line 197
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 198
    .line 199
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 206
    .line 207
    iget v1, v2, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 208
    .line 209
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 210
    .line 211
    return-void
.end method

.method public initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 51
    .line 52
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 53
    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 56
    .line 57
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 58
    .line 59
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 69
    .line 70
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 71
    .line 72
    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v12, v10, v11

    .line 77
    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 80
    .line 81
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 82
    .line 83
    div-float v15, v14, v11

    .line 84
    .line 85
    add-float/2addr v15, v13

    .line 86
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 87
    .line 88
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 89
    .line 90
    div-float/2addr v1, v11

    .line 91
    add-float/2addr v1, v2

    .line 92
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 93
    .line 94
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 95
    .line 96
    div-float/2addr v3, v11

    .line 97
    add-float/2addr v3, v2

    .line 98
    sub-float/2addr v1, v12

    .line 99
    sub-float/2addr v3, v15

    .line 100
    mul-float v2, v1, v4

    .line 101
    .line 102
    add-float/2addr v9, v2

    .line 103
    mul-float v7, v7, v5

    .line 104
    .line 105
    div-float v5, v7, v11

    .line 106
    .line 107
    sub-float/2addr v9, v5

    .line 108
    float-to-int v9, v9

    .line 109
    int-to-float v9, v9

    .line 110
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 111
    .line 112
    mul-float v4, v4, v3

    .line 113
    .line 114
    add-float/2addr v13, v4

    .line 115
    mul-float v8, v8, v6

    .line 116
    .line 117
    div-float v6, v8, v11

    .line 118
    .line 119
    sub-float/2addr v13, v6

    .line 120
    float-to-int v9, v13

    .line 121
    int-to-float v9, v9

    .line 122
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 123
    .line 124
    add-float/2addr v10, v7

    .line 125
    float-to-int v7, v10

    .line 126
    int-to-float v7, v7

    .line 127
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 128
    .line 129
    add-float/2addr v14, v8

    .line 130
    float-to-int v7, v14

    .line 131
    int-to-float v7, v7

    .line 132
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 133
    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 147
    .line 148
    :goto_3
    neg-float v3, v3

    .line 149
    mul-float v3, v3, v8

    .line 150
    .line 151
    mul-float v1, v1, v8

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 155
    .line 156
    move-object/from16 v8, p2

    .line 157
    .line 158
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 159
    .line 160
    add-float/2addr v9, v2

    .line 161
    sub-float/2addr v9, v5

    .line 162
    float-to-int v2, v9

    .line 163
    int-to-float v2, v2

    .line 164
    iget v5, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 165
    .line 166
    add-float/2addr v5, v4

    .line 167
    sub-float/2addr v5, v6

    .line 168
    float-to-int v4, v5

    .line 169
    int-to-float v4, v4

    .line 170
    add-float/2addr v2, v3

    .line 171
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 172
    .line 173
    add-float/2addr v4, v1

    .line 174
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 175
    .line 176
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 177
    .line 178
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 179
    .line 180
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 187
    .line 188
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 189
    .line 190
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 191
    .line 192
    return-void
.end method

.method public initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 6

    .line 1
    iget p1, p3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 8
    .line 9
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 12
    .line 13
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 16
    .line 17
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 28
    .line 29
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 40
    .line 41
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 42
    .line 43
    iget v2, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    iget v3, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 47
    .line 48
    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 49
    .line 50
    sub-float/2addr v3, v4

    .line 51
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 52
    .line 53
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 54
    .line 55
    mul-float v1, v1, p2

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    int-to-float v1, v1

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 61
    .line 62
    mul-float v3, v3, v0

    .line 63
    .line 64
    add-float/2addr v3, v4

    .line 65
    float-to-int v1, v3

    .line 66
    int-to-float v1, v1

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 68
    .line 69
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    move p2, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 88
    .line 89
    :goto_2
    iget v0, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 90
    .line 91
    iget v1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 92
    .line 93
    invoke-static {v0, v1, p2, v1}, Ld4/g;->f(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 98
    .line 99
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 109
    .line 110
    :goto_3
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 111
    .line 112
    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 113
    .line 114
    invoke-static {p2, p5, p1, p5}, Ld4/g;->f(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_4
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 130
    .line 131
    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 132
    .line 133
    invoke-static {p2, v0, p1, v0}, Ld4/g;->f(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 139
    .line 140
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    mul-float p2, p2, v1

    .line 145
    .line 146
    :goto_4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 147
    .line 148
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 157
    .line 158
    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 159
    .line 160
    invoke-static {p2, p5, p1, p5}, Ld4/g;->f(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 166
    .line 167
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    move p2, p1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 181
    .line 182
    :goto_6
    iget v0, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 183
    .line 184
    iget v1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 185
    .line 186
    invoke-static {v0, v1, p2, v1}, Ld4/g;->f(FFFF)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 191
    .line 192
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 202
    .line 203
    :goto_7
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 204
    .line 205
    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 206
    .line 207
    invoke-static {p2, p5, p1, p5}, Ld4/g;->f(FFFF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 212
    .line 213
    :goto_8
    iget p1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 214
    .line 215
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 216
    .line 217
    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 224
    .line 225
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 228
    .line 229
    return-void
.end method

.method public initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v16, v2

    .line 73
    .line 74
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 75
    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v7, v1

    .line 78
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 79
    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v10, v1

    .line 82
    sub-float/2addr v7, v15

    .line 83
    sub-float v10, v10, v16

    .line 84
    .line 85
    mul-float v7, v7, v4

    .line 86
    .line 87
    add-float/2addr v7, v13

    .line 88
    mul-float v9, v9, v5

    .line 89
    .line 90
    div-float v1, v9, v14

    .line 91
    .line 92
    sub-float/2addr v7, v1

    .line 93
    float-to-int v1, v7

    .line 94
    int-to-float v1, v1

    .line 95
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 96
    .line 97
    mul-float v10, v10, v4

    .line 98
    .line 99
    add-float/2addr v10, v2

    .line 100
    mul-float v12, v12, v6

    .line 101
    .line 102
    div-float v1, v12, v14

    .line 103
    .line 104
    sub-float/2addr v10, v1

    .line 105
    float-to-int v1, v10

    .line 106
    int-to-float v1, v1

    .line 107
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 108
    .line 109
    add-float/2addr v8, v9

    .line 110
    float-to-int v1, v8

    .line 111
    int-to-float v1, v1

    .line 112
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 113
    .line 114
    add-float/2addr v11, v12

    .line 115
    float-to-int v1, v11

    .line 116
    int-to-float v1, v1

    .line 117
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    move/from16 v2, p1

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 136
    .line 137
    sub-float/2addr v2, v3

    .line 138
    float-to-int v2, v2

    .line 139
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    mul-float v3, v3, v2

    .line 143
    .line 144
    float-to-int v2, v3

    .line 145
    int-to-float v2, v2

    .line 146
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 147
    .line 148
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    move/from16 v2, p2

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 160
    .line 161
    sub-float/2addr v2, v3

    .line 162
    float-to-int v2, v2

    .line 163
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    mul-float v3, v3, v2

    .line 167
    .line 168
    float-to-int v2, v3

    .line 169
    int-to-float v2, v2

    .line 170
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 171
    .line 172
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 173
    .line 174
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 175
    .line 176
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 183
    .line 184
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 185
    .line 186
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 187
    .line 188
    return-void
.end method

.method public setBounds(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 8
    .line 9
    return-void
.end method

.method public setDpDt(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 13
    .line 14
    aget-wide v10, p5, v3

    .line 15
    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 18
    .line 19
    aget v10, v0, v3

    .line 20
    .line 21
    if-eq v10, v9, :cond_3

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 50
    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v5, v5, v0

    .line 56
    .line 57
    mul-float v7, v7, v0

    .line 58
    .line 59
    add-float/2addr v5, v4

    .line 60
    add-float/2addr v7, v6

    .line 61
    sub-float v3, v0, p1

    .line 62
    .line 63
    mul-float v3, v3, v4

    .line 64
    .line 65
    mul-float v5, v5, p1

    .line 66
    .line 67
    add-float/2addr v5, v3

    .line 68
    add-float/2addr v5, v1

    .line 69
    aput v5, p3, v2

    .line 70
    .line 71
    sub-float/2addr v0, p2

    .line 72
    mul-float v0, v0, v6

    .line 73
    .line 74
    mul-float v7, v7, p2

    .line 75
    .line 76
    add-float/2addr v7, v0

    .line 77
    add-float/2addr v7, v1

    .line 78
    aput v7, p3, v9

    .line 79
    .line 80
    return-void
.end method

.method public setView(FLandroid/view/View;[I[D[D[DZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 12
    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 14
    .line 15
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 16
    .line 17
    array-length v8, v2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 22
    .line 23
    array-length v8, v8

    .line 24
    array-length v10, v2

    .line 25
    sub-int/2addr v10, v9

    .line 26
    aget v10, v2, v10

    .line 27
    .line 28
    if-gt v8, v10, :cond_0

    .line 29
    .line 30
    array-length v8, v2

    .line 31
    sub-int/2addr v8, v9

    .line 32
    aget v8, v2, v8

    .line 33
    .line 34
    add-int/2addr v8, v9

    .line 35
    new-array v10, v8, [D

    .line 36
    .line 37
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 38
    .line 39
    new-array v8, v8, [D

    .line 40
    .line 41
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 42
    .line 43
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 44
    .line 45
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 46
    .line 47
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    array-length v11, v2

    .line 52
    if-ge v10, v11, :cond_1

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 55
    .line 56
    aget v12, v2, v10

    .line 57
    .line 58
    aget-wide v13, p4, v10

    .line 59
    .line 60
    aput-wide v13, v11, v12

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 63
    .line 64
    aget-wide v13, v3, v10

    .line 65
    .line 66
    aput-wide v13, v11, v12

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 79
    .line 80
    array-length v8, v2

    .line 81
    if-ge v11, v8, :cond_b

    .line 82
    .line 83
    aget-wide v16, v2, v11

    .line 84
    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz p6, :cond_2

    .line 94
    .line 95
    aget-wide v18, p6, v11

    .line 96
    .line 97
    cmpl-double v2, v18, v16

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_2
    move/from16 p4, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-eqz p6, :cond_4

    .line 105
    .line 106
    aget-wide v16, p6, v11

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 109
    .line 110
    aget-wide v18, v2, v11

    .line 111
    .line 112
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 120
    .line 121
    aget-wide v18, v2, v11

    .line 122
    .line 123
    add-double v16, v18, v16

    .line 124
    .line 125
    :goto_2
    move/from16 p4, v10

    .line 126
    .line 127
    move-wide/from16 v9, v16

    .line 128
    .line 129
    double-to-float v8, v9

    .line 130
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 131
    .line 132
    aget-wide v2, v9, v11

    .line 133
    .line 134
    double-to-float v2, v2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v11, v3, :cond_a

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-eq v11, v3, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-eq v11, v3, :cond_8

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v11, v3, :cond_7

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    if-eq v11, v2, :cond_6

    .line 149
    .line 150
    :goto_3
    move/from16 v10, p4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v10, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v10, p4

    .line 156
    .line 157
    move v15, v2

    .line 158
    move v7, v8

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move/from16 v10, p4

    .line 161
    .line 162
    move v14, v2

    .line 163
    move v6, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move/from16 v10, p4

    .line 166
    .line 167
    move v13, v2

    .line 168
    move v5, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move/from16 v10, p4

    .line 171
    .line 172
    move v12, v2

    .line 173
    move v4, v8

    .line 174
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v3, p5

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    move/from16 p4, v10

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 183
    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    new-array v9, v2, [F

    .line 190
    .line 191
    new-array v10, v2, [F

    .line 192
    .line 193
    move/from16 v11, p1

    .line 194
    .line 195
    float-to-double v14, v11

    .line 196
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    aget v11, v9, v3

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    aget v9, v9, v14

    .line 204
    .line 205
    aget v15, v10, v3

    .line 206
    .line 207
    aget v3, v10, v14

    .line 208
    .line 209
    float-to-double v10, v11

    .line 210
    move/from16 p1, v3

    .line 211
    .line 212
    float-to-double v2, v4

    .line 213
    float-to-double v4, v5

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    mul-double v16, v16, v2

    .line 219
    .line 220
    add-double v16, v16, v10

    .line 221
    .line 222
    div-float v10, v6, v8

    .line 223
    .line 224
    float-to-double v10, v10

    .line 225
    sub-double v10, v16, v10

    .line 226
    .line 227
    double-to-float v10, v10

    .line 228
    float-to-double v8, v9

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    mul-double v16, v16, v2

    .line 234
    .line 235
    sub-double v8, v8, v16

    .line 236
    .line 237
    const/high16 v11, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float v11, v7, v11

    .line 240
    .line 241
    move v14, v10

    .line 242
    float-to-double v10, v11

    .line 243
    sub-double/2addr v8, v10

    .line 244
    double-to-float v8, v8

    .line 245
    float-to-double v9, v15

    .line 246
    float-to-double v11, v12

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    mul-double v16, v16, v11

    .line 252
    .line 253
    add-double v16, v16, v9

    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    mul-double v9, v9, v2

    .line 260
    .line 261
    move/from16 p6, v14

    .line 262
    .line 263
    float-to-double v13, v13

    .line 264
    mul-double v9, v9, v13

    .line 265
    .line 266
    add-double v9, v9, v16

    .line 267
    .line 268
    double-to-float v9, v9

    .line 269
    move/from16 v10, p1

    .line 270
    .line 271
    move/from16 v16, v7

    .line 272
    .line 273
    move v15, v8

    .line 274
    float-to-double v7, v10

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    mul-double v17, v17, v11

    .line 280
    .line 281
    sub-double v7, v7, v17

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    mul-double v4, v4, v2

    .line 288
    .line 289
    mul-double v4, v4, v13

    .line 290
    .line 291
    add-double/2addr v4, v7

    .line 292
    double-to-float v2, v4

    .line 293
    move-object/from16 v3, p5

    .line 294
    .line 295
    array-length v4, v3

    .line 296
    const/4 v5, 0x2

    .line 297
    if-lt v4, v5, :cond_c

    .line 298
    .line 299
    float-to-double v4, v9

    .line 300
    const/4 v7, 0x0

    .line 301
    aput-wide v4, v3, v7

    .line 302
    .line 303
    float-to-double v4, v2

    .line 304
    const/4 v8, 0x1

    .line 305
    aput-wide v4, v3, v8

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x1

    .line 310
    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    move/from16 v10, p4

    .line 317
    .line 318
    float-to-double v3, v10

    .line 319
    float-to-double v10, v2

    .line 320
    float-to-double v12, v9

    .line 321
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    add-double/2addr v9, v3

    .line 330
    double-to-float v2, v9

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 332
    .line 333
    .line 334
    :cond_d
    move/from16 v4, p6

    .line 335
    .line 336
    move v5, v15

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    move/from16 v10, p4

    .line 339
    .line 340
    move/from16 v16, v7

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x1

    .line 344
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    const/high16 v2, 0x40000000    # 2.0f

    .line 351
    .line 352
    div-float/2addr v14, v2

    .line 353
    add-float/2addr v14, v12

    .line 354
    div-float/2addr v15, v2

    .line 355
    add-float/2addr v15, v13

    .line 356
    const/4 v2, 0x0

    .line 357
    float-to-double v2, v2

    .line 358
    float-to-double v9, v10

    .line 359
    float-to-double v11, v15

    .line 360
    float-to-double v13, v14

    .line 361
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    add-double/2addr v11, v9

    .line 370
    add-double/2addr v11, v2

    .line 371
    double-to-float v2, v11

    .line 372
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_6
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    add-float/2addr v6, v4

    .line 380
    add-float v7, v5, v16

    .line 381
    .line 382
    check-cast v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 383
    .line 384
    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 389
    .line 390
    add-float/2addr v4, v2

    .line 391
    float-to-int v3, v4

    .line 392
    add-float/2addr v5, v2

    .line 393
    float-to-int v2, v5

    .line 394
    add-float/2addr v4, v6

    .line 395
    float-to-int v4, v4

    .line 396
    add-float v5, v5, v16

    .line 397
    .line 398
    float-to-int v5, v5

    .line 399
    sub-int v6, v4, v3

    .line 400
    .line 401
    sub-int v9, v5, v2

    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-ne v6, v10, :cond_12

    .line 408
    .line 409
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eq v9, v10, :cond_11

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    const/4 v8, 0x0

    .line 417
    :cond_12
    :goto_7
    if-nez v8, :cond_13

    .line 418
    .line 419
    if-eqz p7, :cond_14

    .line 420
    .line 421
    :cond_13
    const/high16 v7, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 39
    .line 40
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 71
    .line 72
    :goto_0
    return-void
.end method
