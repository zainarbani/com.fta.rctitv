.class public final Lly/img/android/pesdk/ui/layer/EdgeUIElement;
.super Lly/img/android/pesdk/ui/layer/TouchableUIElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;,
        Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;,
        Lly/img/android/pesdk/ui/layer/EdgeUIElement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0010\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068T@TX\u0094\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u00020\u00068VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068T@TX\u0094\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/EdgeUIElement;",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "type",
        "Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;",
        "(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V",
        "<anonymous parameter 0>",
        "",
        "height",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "mainColor",
        "",
        "getMainColor",
        "()I",
        "path",
        "Landroid/graphics/Path;",
        "rotation",
        "getRotation",
        "setRotation",
        "getType",
        "()Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;",
        "width",
        "getWidth",
        "setWidth",
        "getTouchDistance",
        "vectorPos",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "getTouchDistance$pesdk_backend_core_release",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
        "Type",
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


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;

.field public static EDGE_COLOR:I

.field public static EDGE_HEIGHT_IN_DP:F

.field public static EDGE_WIDTH_IN_DP:F


# instance fields
.field private final path:Landroid/graphics/Path;

.field private rotation:F

.field private final type:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->Companion:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_WIDTH_IN_DP:F

    .line 12
    .line 13
    sput v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_HEIGHT_IN_DP:F

    .line 14
    .line 15
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    const v4, 0x7f06017c

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, Lu0/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    sput v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_COLOR:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->type:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_COLOR:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_THICKNESS:F

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 2

    sget v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_HEIGHT_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v1

    mul-float v1, v1, v0

    return v1
.end method

.method public getMainColor()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->type:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    .line 6
    .line 7
    sget-object v2, Lly/img/android/pesdk/ui/layer/EdgeUIElement$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x10e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 v1, 0xb4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x5a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_0
    int-to-float v1, v1

    .line 44
    add-float/2addr v0, v1

    .line 45
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
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v2, p1, v1}, Lly/img/android/pesdk/utils/VectorUtils;->distance(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public final getType()Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->type:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    sget v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_WIDTH_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v1

    mul-float v1, v1, v0

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHeight(F)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set height is not supported, change EdgeUIElement.EDGE_HEIGHT_IN_DP instead."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->rotation:F

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set width is not supported, change EdgeUIElement.EDGE_WIDTH_IN_DP instead."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
