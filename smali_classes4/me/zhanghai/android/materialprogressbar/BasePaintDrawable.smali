.class abstract Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseDrawable;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v1, -0x1000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->onPreparePaint(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getColorFilterForDrawing()Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
.end method

.method public abstract onPreparePaint(Landroid/graphics/Paint;)V
.end method
