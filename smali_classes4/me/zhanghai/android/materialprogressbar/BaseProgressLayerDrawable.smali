.class Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProgressDrawableType::",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;",
        "BackgroundDrawableType::",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;",
        ">",
        "Landroid/graphics/drawable/LayerDrawable;",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        "Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;"
    }
.end annotation


# instance fields
.field private mBackgroundAlpha:F

.field private final mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBackgroundDrawableType;"
        }
    .end annotation
.end field

.field private final mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field

.field private final mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1010033

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(IFLandroid/content/Context;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    .line 13
    .line 14
    const/high16 p1, 0x1020000

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 25
    .line 26
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 27
    .line 28
    const p1, 0x102000f

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 40
    .line 41
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 42
    .line 43
    const p1, 0x102000d

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 55
    .line 56
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 57
    .line 58
    sget p1, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    .line 59
    .line 60
    const/high16 v0, -0x1000000

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(IILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setTint(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    return v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 2
    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 4
    .line 5
    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 12
    .line 13
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 19
    .line 20
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lv0/e;->e(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 19
    .line 20
    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 26
    .line 27
    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 33
    .line 34
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isOpaque()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setTintList() called with a non-opaque ColorStateList, its original alpha will be discarded"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    .line 23
    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 39
    .line 40
    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 46
    .line 47
    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 53
    .line 54
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 2
    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 9
    .line 10
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 16
    .line 17
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
