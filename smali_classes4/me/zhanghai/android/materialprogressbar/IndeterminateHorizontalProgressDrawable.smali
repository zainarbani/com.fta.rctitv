.class public Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;
.source "SourceFile"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;
    }
.end annotation


# static fields
.field private static final PADDED_INTRINSIC_HEIGHT_DP:I = 0x10

.field private static final PROGRESS_INTRINSIC_HEIGHT_DP:I = 0x4

.field private static final RECT_1_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private static final RECT_2_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private static final RECT_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PADDED_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PROGRESS:Landroid/graphics/RectF;


# instance fields
.field private mBackgroundAlpha:F

.field private final mPaddedIntrinsicHeight:I

.field private final mProgressIntrinsicHeight:I

.field private final mRect1TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private final mRect2TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private mShowBackground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v5, -0x3f800000    # -4.0f

    .line 19
    .line 20
    const/high16 v6, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    const/high16 v1, -0x3cf00000    # -144.0f

    .line 30
    .line 31
    const/high16 v3, 0x43100000    # 144.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 39
    .line 40
    const v1, -0x3bfd599a    # -522.6f

    .line 41
    .line 42
    .line 43
    const v2, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_1_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 50
    .line 51
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 52
    .line 53
    const v1, -0x3cba6666    # -197.6f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_2_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowBackground:Z

    .line 6
    .line 7
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 8
    .line 9
    sget-object v2, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_1_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect1TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 15
    .line 16
    new-instance v2, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 17
    .line 18
    sget-object v3, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_2_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect2TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v4, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float v4, v4, v3

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mProgressIntrinsicHeight:I

    .line 44
    .line 45
    const/high16 v4, 0x41800000    # 16.0f

    .line 46
    .line 47
    mul-float v3, v3, v4

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mPaddedIntrinsicHeight:I

    .line 54
    .line 55
    const v3, 0x1010033

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(IFLandroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mBackgroundAlpha:F

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v1}, Lme/zhanghai/android/materialprogressbar/Animators;->createIndeterminateHorizontalRect1(Ljava/lang/Object;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p1, v3

    .line 74
    .line 75
    invoke-static {v2}, Lme/zhanghai/android/materialprogressbar/Animators;->createIndeterminateHorizontalRect2(Ljava/lang/Object;)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    .line 82
    .line 83
    return-void
.end method

.method private static drawBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static drawProgressRect(Landroid/graphics/Canvas;Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->mTranslateX:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->mScaleX:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mPaddedIntrinsicHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mProgressIntrinsicHeight:I

    :goto_0
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShowBackground()Z
    .locals 1

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowBackground:Z

    return v0
.end method

.method public bridge synthetic getUseIntrinsicPadding()Z
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    sget-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr p2, v2

    .line 15
    int-to-float p3, p3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-float/2addr p3, v2

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p2, v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-float/2addr p3, v1

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-float p2, p2

    .line 39
    sget-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr p2, v2

    .line 46
    int-to-float p3, p3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr p3, v2

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    div-float/2addr p2, v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    div-float/2addr p3, v1

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean p2, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowBackground:Z

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget p2, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    iget p3, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mBackgroundAlpha:F

    .line 76
    .line 77
    mul-float p2, p2, p3

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->drawBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p2, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect2TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 95
    .line 96
    invoke-static {p1, p2, p4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->drawProgressRect(Landroid/graphics/Canvas;Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect1TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 100
    .line 101
    invoke-static {p1, p2, p4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->drawProgressRect(Landroid/graphics/Canvas;Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onPreparePaint(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowBackground:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowBackground:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setUseIntrinsicPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->setUseIntrinsicPadding(Z)V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->stop()V

    return-void
.end method
