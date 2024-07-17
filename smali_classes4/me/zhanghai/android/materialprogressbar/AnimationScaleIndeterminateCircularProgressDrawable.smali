.class public Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;
.source "SourceFile"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance v1, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    return-object v0
.end method


# virtual methods
.method public getUseIntrinsicPadding()Z
    .locals 1

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;->getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    move-result-object v0

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;->getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    move-result-object v0

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    return-void
.end method
