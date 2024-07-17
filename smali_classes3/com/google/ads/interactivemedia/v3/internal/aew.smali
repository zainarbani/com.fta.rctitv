.class public final Lcom/google/ads/interactivemedia/v3/internal/aew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aev;

.field private b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aev;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aew;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Lcom/google/ads/interactivemedia/v3/internal/aev;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:F

    .line 23
    .line 24
    div-float v4, v1, v2

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v4, v4, v5

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    cmpl-float p2, v3, p2

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:F

    .line 52
    .line 53
    div-float/2addr v1, p2

    .line 54
    float-to-int v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:F

    .line 57
    .line 58
    mul-float v2, v2, p1

    .line 59
    .line 60
    float-to-int p1, v2

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()V

    .line 64
    .line 65
    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
