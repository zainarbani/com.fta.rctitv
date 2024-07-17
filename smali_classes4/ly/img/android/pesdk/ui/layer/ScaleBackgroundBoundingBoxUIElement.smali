.class public final Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;
.super Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0014J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;",
        "Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "thumpDrawable",
        "",
        "(I)V",
        "actualHeight",
        "",
        "getActualHeight",
        "()F",
        "setActualHeight",
        "(F)V",
        "actualWidth",
        "getActualWidth",
        "setActualWidth",
        "arrowThumbs",
        "",
        "Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;",
        "getArrowThumbs",
        "()Ljava/util/List;",
        "value",
        "",
        "enableBackgroundAdjustThumbs",
        "getEnableBackgroundAdjustThumbs",
        "()Z",
        "setEnableBackgroundAdjustThumbs",
        "(Z)V",
        "relativeBackgroundSize",
        "getRelativeBackgroundSize",
        "setRelativeBackgroundSize",
        "onSize",
        "",
        "width",
        "height",
        "setSize",
        "Companion",
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
.field public static final Companion:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;

.field private static final ELEMENT_ADJUST_BACKGROUND:I

.field public static LINE_LENGTH_IN_DP:F


# instance fields
.field private actualHeight:F

.field private actualWidth:F

.field private final arrowThumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;",
            ">;"
        }
    .end annotation
.end field

.field private enableBackgroundAdjustThumbs:Z

.field private relativeBackgroundSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x41e00000    # 28.0f

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 12
    .line 13
    sget-object v0, Lly/img/android/pesdk/ui/layer/UIGroupElement;->Companion:Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->ELEMENT_ADJUST_BACKGROUND:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 15
    .line 16
    sget-object v5, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;->CENTER:Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;

    .line 17
    .line 18
    invoke-direct {v4, v5, p1}, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;-><init>(Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;I)V

    .line 19
    .line 20
    .line 21
    sget v5, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-float v6, v6, v5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lly/img/android/pesdk/ui/layer/UIElement;->setWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->enableBackgroundAdjustThumbs:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->enableBackgroundAdjustThumbs:Z

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/ui/layer/UIElement;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->arrowThumbs:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMinHeight()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v1, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float v3, v3, v1

    .line 71
    .line 72
    add-float/2addr v3, v0

    .line 73
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/ui/layer/UIElement;->setMinHeight(F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 81
    .line 82
    sget v1, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->ELEMENT_ADJUST_BACKGROUND:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 95
    .line 96
    .line 97
    const p1, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->relativeBackgroundSize:F

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic access$getELEMENT_ADJUST_BACKGROUND$cp()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->ELEMENT_ADJUST_BACKGROUND:I

    return v0
.end method

.method public static final getELEMENT_ADJUST_BACKGROUND()I
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;->getELEMENT_ADJUST_BACKGROUND()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getActualHeight()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->actualHeight:F

    return v0
.end method

.method public final getActualWidth()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->actualWidth:F

    return v0
.end method

.method public final getArrowThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->arrowThumbs:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableBackgroundAdjustThumbs()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->enableBackgroundAdjustThumbs:Z

    return v0
.end method

.method public final getRelativeBackgroundSize()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->relativeBackgroundSize:F

    return v0
.end method

.method public onSize(FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->onSize(FF)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->actualWidth:F

    .line 5
    .line 6
    iget v1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->actualHeight:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->relativeBackgroundSize:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMinHeight()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->arrowThumbs:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, v2

    .line 36
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    sub-float/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->arrowThumbs:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 54
    .line 55
    .line 56
    add-float/2addr p2, v0

    .line 57
    invoke-virtual {v1, p2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x43340000    # 180.0f

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setActualHeight(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->actualHeight:F

    return-void
.end method

.method public final setActualWidth(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->actualWidth:F

    return-void
.end method

.method public final setEnableBackgroundAdjustThumbs(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->enableBackgroundAdjustThumbs:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->arrowThumbs:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->enableBackgroundAdjustThumbs:Z

    .line 33
    .line 34
    return-void
.end method

.method public final setRelativeBackgroundSize(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->relativeBackgroundSize:F

    return-void
.end method

.method public setSize(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->actualWidth:F

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->actualHeight:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->setSize(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
