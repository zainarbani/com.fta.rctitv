.class public final Lly/img/android/pesdk/ui/layer/LineUIElement;
.super Lly/img/android/pesdk/ui/layer/TouchableUIElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;,
        Lly/img/android/pesdk/ui/layer/LineUIElement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0010\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J.\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/LineUIElement;",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "color",
        "",
        "thicknessInDp",
        "",
        "(IF)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "mainColor",
        "getMainColor",
        "value",
        "width",
        "getWidth",
        "()F",
        "setWidth",
        "(F)V",
        "getTouchDistance",
        "vectorPos",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "getTouchDistance$pesdk_backend_core_release",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setPos",
        "startX",
        "startY",
        "endX",
        "endY",
        "type",
        "Lly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;",
        "ThicknessDirection",
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


# instance fields
.field private color:I

.field private final mainColor:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lly/img/android/pesdk/ui/layer/LineUIElement;-><init>(IFILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;-><init>()V

    .line 10
    iput p1, p0, Lly/img/android/pesdk/ui/layer/LineUIElement;->color:I

    .line 11
    iput p1, p0, Lly/img/android/pesdk/ui/layer/LineUIElement;->mainColor:I

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPivotPoint()[F

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    aput v1, p1, v0

    const/4 v0, 0x1

    .line 14
    aput v1, p1, v0

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result p1

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setHeight(F)V

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 17
    iget v0, p0, Lly/img/android/pesdk/ui/layer/LineUIElement;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(IFILkotlin/jvm/internal/e;)V
    .locals 3

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    sget-object v0, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f06017b

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p1, v2, p4}, Lu0/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 7
    sget p2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_THICKNESS:F

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/layer/LineUIElement;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/LineUIElement;->color:I

    return v0
.end method

.method public getMainColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/LineUIElement;->mainColor:I

    return v0
.end method

.method public getTouchDistance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F
    .locals 9

    .line 1
    const-string v0, "vectorPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation$default(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/Transformation;DDILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float v1, v1, p1

    .line 49
    .line 50
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/LineUIElement;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr v1, p1

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {v1, p1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    neg-float v2, v1

    .line 61
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/LineUIElement;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v3, v1

    .line 66
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    cmpg-float v2, v2, v1

    .line 72
    .line 73
    if-gtz v2, :cond_0

    .line 74
    .line 75
    cmpg-float v1, v1, v3

    .line 76
    .line 77
    if-gtz v1, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_0
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v1, v2

    .line 89
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v1, v3

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-float/2addr v3, v2

    .line 103
    sub-float/2addr v1, v3

    .line 104
    invoke-static {v1, p1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 113
    .line 114
    .line 115
    return p1
.end method

.method public getWidth()F
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWidth()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lly/img/android/pesdk/ui/layer/LineUIElement;->color:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/LineUIElement;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/LineUIElement;->color:I

    return-void
.end method

.method public final setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lly/img/android/pesdk/ui/layer/LineUIElement$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    add-float/2addr v1, p2

    .line 48
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPivotPoint()[F

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    aget p5, v0, p5

    .line 60
    .line 61
    if-eq p5, v5, :cond_5

    .line 62
    .line 63
    if-eq p5, v4, :cond_4

    .line 64
    .line 65
    if-ne p5, v3, :cond_3

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    :cond_5
    :goto_1
    aput v2, v1, v5

    .line 79
    .line 80
    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/utils/VectorUtils;->distance(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setWidth(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/utils/VectorUtils;->getAngle(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 p2, 0x43340000    # 180.0f

    .line 92
    .line 93
    add-float/2addr p1, p2

    .line 94
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setWidth(F)V

    return-void
.end method
