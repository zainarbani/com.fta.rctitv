.class public final Lly/img/android/pesdk/ui/view/CropMaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/view/CropMaskView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/view/CropMaskView;",
        "Landroid/view/View;",
        "",
        "drawableStateChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "uiDensity",
        "F",
        "",
        "currentStrokeColor",
        "I",
        "currentFillColor",
        "Landroid/content/res/ColorStateList;",
        "strokeColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getStrokeColorStateList$pesdk_mobile_ui_transform_release",
        "()Landroid/content/res/ColorStateList;",
        "setStrokeColorStateList$pesdk_mobile_ui_transform_release",
        "(Landroid/content/res/ColorStateList;)V",
        "fillColorStateList",
        "getFillColorStateList$pesdk_mobile_ui_transform_release",
        "setFillColorStateList$pesdk_mobile_ui_transform_release",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lou/d;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "pesdk-mobile_ui-transform_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/view/CropMaskView$Companion;

.field private static final STROKE_WIDTH_IN_DP:F = 0.5f


# instance fields
.field private currentFillColor:I

.field private currentStrokeColor:I

.field private fillColorStateList:Landroid/content/res/ColorStateList;

.field private final paint$delegate:Lou/d;

.field private strokeColorStateList:Landroid/content/res/ColorStateList;

.field private final uiDensity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/view/CropMaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/view/CropMaskView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/ui/view/CropMaskView;->Companion:Lly/img/android/pesdk/ui/view/CropMaskView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/view/CropMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/view/CropMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->uiDensity:F

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lly/img/android/pesdk/ui/transform/R$styleable;->CropAspectView:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    sget v0, Lly/img/android/pesdk/ui/transform/R$styleable;->CropAspectView_strokeColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lu0/p;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->strokeColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    :cond_0
    sget v0, Lly/img/android/pesdk/ui/transform/R$styleable;->CropAspectView_fillColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lu0/p;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->fillColorStateList:Landroid/content/res/ColorStateList;

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropMaskView;->drawableStateChanged()V

    .line 12
    sget-object p1, Lly/img/android/pesdk/ui/view/CropMaskView$paint$2;->INSTANCE:Lly/img/android/pesdk/ui/view/CropMaskView$paint$2;

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->paint$delegate:Lou/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/view/CropMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->strokeColorStateList:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->currentStrokeColor:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->currentStrokeColor:I

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->fillColorStateList:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->currentFillColor:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->currentFillColor:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final getFillColorStateList$pesdk_mobile_ui_transform_release()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->fillColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->paint$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getStrokeColorStateList$pesdk_mobile_ui_transform_release()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->strokeColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropMaskView;->getPaint()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->currentFillColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iget v1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->uiDensity:F

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float v2, v0, v2

    .line 64
    .line 65
    const v4, 0x3f266666    # 0.65f

    .line 66
    .line 67
    .line 68
    mul-float v2, v2, v4

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sub-float v4, v2, v1

    .line 73
    .line 74
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropMaskView;->getPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropMaskView;->getPaint()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->currentStrokeColor:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropMaskView;->getPaint()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final setFillColorStateList$pesdk_mobile_ui_transform_release(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->fillColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setStrokeColorStateList$pesdk_mobile_ui_transform_release(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/view/CropMaskView;->strokeColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method
