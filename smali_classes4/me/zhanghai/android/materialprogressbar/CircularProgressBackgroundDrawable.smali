.class Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;
.source "SourceFile"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# instance fields
.field private mShow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getShowBackground()Z
    .locals 1

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    return v0
.end method

.method public onDrawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Lme/zhanghai/android/materialprogressbar/BaseSingleCircularProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/CircularProgressBackgroundDrawable;->mShow:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
