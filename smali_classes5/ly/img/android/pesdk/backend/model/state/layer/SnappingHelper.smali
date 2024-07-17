.class public final Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0018\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ.\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206J\u0018\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002062\u0006\u00105\u001a\u000206H\u0007J\u0018\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002062\u0006\u00105\u001a\u000206H\u0007J\u0006\u0010<\u001a\u00020\tJ\u001e\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\tJ\u0016\u0010A\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0003J\u001e\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0006\u0010:\u001a\u0002062\u0006\u00105\u001a\u000206J\u001e\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0006\u0010:\u001a\u0002062\u0006\u00105\u001a\u000206J\u001e\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00032\u0006\u0010:\u001a\u0002062\u0006\u00105\u001a\u000206J\u001e\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00032\u0006\u0010:\u001a\u0002062\u0006\u00105\u001a\u000206J\u0006\u0010H\u001a\u000200R\u001e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u001e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "",
        "snapRangeInDP",
        "",
        "snapPaddingInPercentageLeft",
        "snapPaddingInPercentageTop",
        "snapPaddingInPercentageRight",
        "snapPaddingInPercentageBottom",
        "snapToHorizontalCenter",
        "",
        "snapToVerticalCenter",
        "rotationSnapPoints",
        "",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "<set-?>",
        "appliedOffsetX",
        "getAppliedOffsetX",
        "()F",
        "appliedOffsetY",
        "getAppliedOffsetY",
        "boundingBoxSnapLinePaint",
        "Landroid/graphics/Paint;",
        "horizontalSnapPointCount",
        "",
        "isSnappedAtRotation",
        "()Z",
        "isSnappedAtX",
        "isSnappedAtY",
        "isSnappedResult",
        "",
        "posSnapLinePaint",
        "positionXSnapEnabled",
        "positionYSnapEnabled",
        "rotationSnapEnabled",
        "rotationSnapLinePaint",
        "snapPointsXPreAllocation",
        "snapPointsYPreAllocation",
        "snapRangeInPixel",
        "snapToBottom",
        "snapToLeft",
        "snapToRight",
        "snapToTop",
        "sortedRotationSnappingPoints",
        "uiDensity",
        "verticalSnapPointCount",
        "drawSnappingGuides",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "spriteVector",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "spriteRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "spriteRectBounds",
        "visibleArea",
        "getSnapPointsX",
        "area",
        "getSnapPointsY",
        "hasOffset",
        "mapRotationFromSnapSystem",
        "rotation",
        "pointDistance",
        "keepState",
        "mapRotationToSnapSystem",
        "mapXFromSnapSystem",
        "x",
        "mapXToSnapSystem",
        "mapYFromSnapSystem",
        "y",
        "mapYToSnapSystem",
        "reset",
        "pesdk-backend-abstract-sticker_release"
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
.field private appliedOffsetX:F

.field private appliedOffsetY:F

.field private final boundingBoxSnapLinePaint:Landroid/graphics/Paint;

.field private final horizontalSnapPointCount:I

.field private isSnappedAtRotation:Z

.field private isSnappedAtX:Z

.field private isSnappedAtY:Z

.field private final isSnappedResult:[Z

.field private final posSnapLinePaint:Landroid/graphics/Paint;

.field private final positionXSnapEnabled:Z

.field private final positionYSnapEnabled:Z

.field private final rotationSnapEnabled:Z

.field private final rotationSnapLinePaint:Landroid/graphics/Paint;

.field private final snapPaddingInPercentageBottom:F

.field private final snapPaddingInPercentageLeft:F

.field private final snapPaddingInPercentageRight:F

.field private final snapPaddingInPercentageTop:F

.field private final snapPointsXPreAllocation:[F

.field private final snapPointsYPreAllocation:[F

.field private snapRangeInPixel:F

.field private final snapToBottom:Z

.field private final snapToHorizontalCenter:Z

.field private final snapToLeft:Z

.field private final snapToRight:Z

.field private final snapToTop:Z

.field private final snapToVerticalCenter:Z

.field private sortedRotationSnappingPoints:[F

.field private uiDensity:F

.field private final verticalSnapPointCount:I


# direct methods
.method public constructor <init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 4

    const-string v0, "rotationSnapPoints"

    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandler"

    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageLeft:F

    .line 3
    iput p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageTop:F

    .line 4
    iput p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageRight:F

    .line 5
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageBottom:F

    .line 6
    iput-boolean p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToHorizontalCenter:Z

    .line 7
    iput-boolean p7, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToVerticalCenter:Z

    .line 8
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    mul-float p1, p1, p2

    .line 10
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    .line 11
    array-length p1, p8

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move-object p1, p4

    goto :goto_2

    .line 12
    :cond_1
    aget p1, p8, p2

    .line 13
    new-instance p5, Lev/g;

    .line 14
    array-length p6, p8

    add-int/lit8 p6, p6, -0x1

    .line 15
    invoke-direct {p5, p3, p6}, Lev/g;-><init>(II)V

    invoke-virtual {p5}, Lev/e;->d()Lev/f;

    move-result-object p5

    .line 16
    :goto_1
    iget-boolean p6, p5, Lev/f;->d:Z

    if-eqz p6, :cond_2

    .line 17
    invoke-virtual {p5}, Lev/f;->nextInt()I

    move-result p6

    .line 18
    aget p6, p8, p6

    .line 19
    invoke-static {p1, p6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    const/4 p5, 0x0

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 22
    :goto_3
    array-length p6, p8

    if-nez p6, :cond_4

    const/4 p6, 0x1

    goto :goto_4

    :cond_4
    const/4 p6, 0x0

    :goto_4
    if-eqz p6, :cond_5

    move-object p6, p4

    goto :goto_6

    .line 23
    :cond_5
    aget p6, p8, p2

    .line 24
    new-instance p7, Lev/g;

    .line 25
    array-length v0, p8

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-direct {p7, p3, v0}, Lev/g;-><init>(II)V

    invoke-virtual {p7}, Lev/e;->d()Lev/f;

    move-result-object p7

    .line 27
    :goto_5
    iget-boolean v0, p7, Lev/f;->d:Z

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p7}, Lev/f;->nextInt()I

    move-result v0

    .line 29
    aget v0, p8, v0

    .line 30
    invoke-static {p6, v0}, Ljava/lang/Math;->max(FF)F

    move-result p6

    goto :goto_5

    .line 31
    :cond_6
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    :goto_6
    const/high16 p7, 0x43b40000    # 360.0f

    if-eqz p6, :cond_7

    .line 32
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    goto :goto_7

    :cond_7
    const/high16 p6, 0x43b40000    # 360.0f

    :goto_7
    add-float/2addr p1, p7

    sub-float p6, p1, p6

    float-to-double p6, p6

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p6, v0

    if-gez v2, :cond_8

    .line 33
    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string p6, "copyOf(this, size)"

    invoke-static {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lpu/m;->c0([F)V

    goto :goto_8

    .line 35
    :cond_8
    array-length p6, p8

    add-int/2addr p6, p3

    invoke-static {p8, p6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p6

    const-string p7, "copyOf(this, newSize)"

    invoke-static {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length p7, p6

    sub-int/2addr p7, p3

    aput p1, p6, p7

    .line 37
    invoke-static {p6}, Lpu/m;->c0([F)V

    move-object p1, p6

    .line 38
    :goto_8
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    .line 39
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageTop:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p6

    if-nez p6, :cond_9

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToTop:Z

    .line 40
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageLeft:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p6

    if-nez p6, :cond_a

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToLeft:Z

    .line 41
    iget p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageRight:F

    invoke-static {p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p7

    if-nez p7, :cond_b

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p6

    if-nez p6, :cond_b

    const/4 p6, 0x1

    goto :goto_b

    :cond_b
    const/4 p6, 0x0

    :goto_b
    iput-boolean p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToRight:Z

    .line 42
    iget p7, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageBottom:F

    invoke-static {p7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p8

    if-nez p8, :cond_c

    invoke-static {p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result p7

    if-nez p7, :cond_c

    const/4 p7, 0x1

    goto :goto_c

    :cond_c
    const/4 p7, 0x0

    :goto_c
    iput-boolean p7, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToBottom:Z

    const/4 p7, 0x3

    new-array p8, p7, [Z

    .line 43
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToHorizontalCenter:Z

    aput-boolean v0, p8, p2

    aput-boolean p1, p8, p3

    const/4 p1, 0x2

    aput-boolean p6, p8, p1

    const/4 p6, 0x0

    const/4 v0, 0x0

    :goto_d
    if-ge p6, p7, :cond_e

    .line 44
    aget-boolean v1, p8, p6

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_d

    .line 45
    :cond_e
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->horizontalSnapPointCount:I

    new-array p6, p7, [Z

    .line 46
    iget-boolean p8, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToVerticalCenter:Z

    aput-boolean p8, p6, p2

    .line 47
    iget-boolean p8, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToTop:Z

    aput-boolean p8, p6, p3

    .line 48
    iget-boolean p8, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToBottom:Z

    aput-boolean p8, p6, p1

    const/4 p8, 0x0

    const/4 v0, 0x0

    :goto_e
    if-ge p8, p7, :cond_10

    .line 49
    aget-boolean v1, p6, p8

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    :cond_f
    add-int/lit8 p8, p8, 0x1

    goto :goto_e

    .line 50
    :cond_10
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->verticalSnapPointCount:I

    .line 51
    iget-object p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    array-length p6, p6

    if-nez p6, :cond_11

    const/4 p6, 0x1

    goto :goto_f

    :cond_11
    const/4 p6, 0x0

    :goto_f
    xor-int/2addr p6, p3

    iput-boolean p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapEnabled:Z

    .line 52
    iget p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->horizontalSnapPointCount:I

    if-lez p6, :cond_12

    const/4 p6, 0x1

    goto :goto_10

    :cond_12
    const/4 p6, 0x0

    :goto_10
    iput-boolean p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionXSnapEnabled:Z

    if-lez v0, :cond_13

    const/4 p6, 0x1

    goto :goto_11

    :cond_13
    const/4 p6, 0x0

    .line 53
    :goto_11
    iput-boolean p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionYSnapEnabled:Z

    .line 54
    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 57
    sget-object p8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    sget p8, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->posSnapLineColorAttr:I

    invoke-static {p9, p8, p4}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p8

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget p8, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iput-object p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->posSnapLinePaint:Landroid/graphics/Paint;

    .line 61
    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    .line 62
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    sget-object p8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    sget p8, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->rotationSnapLineColorAttr:I

    invoke-static {p9, p8, p4}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p8

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget p8, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    sget-object p8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    new-instance p8, Landroid/graphics/DashPathEffect;

    new-array v1, p1, [F

    int-to-float p7, p7

    iget v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    mul-float v3, p7, v2

    aput v3, v1, p2

    mul-float v2, v2, p7

    aput v2, v1, p3

    invoke-direct {p8, v1, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 69
    iput-object p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapLinePaint:Landroid/graphics/Paint;

    .line 70
    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    .line 71
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 73
    sget-object p8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    sget p8, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->boundingBoxSnapLineColorAttr:I

    invoke-static {p9, p8, p4}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    new-instance p4, Landroid/graphics/DashPathEffect;

    new-array p1, p1, [F

    iget p8, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    mul-float p9, p7, p8

    aput p9, p1, p2

    mul-float p7, p7, p8

    aput p7, p1, p3

    invoke-direct {p4, p1, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 78
    iput-object p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->boundingBoxSnapLinePaint:Landroid/graphics/Paint;

    new-array p1, p3, [Z

    aput-boolean p2, p1, p2

    .line 79
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    .line 80
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->horizontalSnapPointCount:I

    new-array p1, p1, [F

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPointsXPreAllocation:[F

    .line 81
    new-array p1, v0, [F

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPointsYPreAllocation:[F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;ILkotlin/jvm/internal/e;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const v1, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_1

    const v3, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const v4, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const v5, 0x3d4ccccd    # 0.05f

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const v6, 0x3d4ccccd    # 0.05f

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    move-object v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 82
    invoke-direct/range {v1 .. v10}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;-><init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method


# virtual methods
.method public final drawSnappingGuides(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const-string v1, "canvas"

    .line 10
    .line 11
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "spriteVector"

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "spriteRect"

    .line 22
    .line 23
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "spriteRectBounds"

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "visibleArea"

    .line 34
    .line 35
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtX:Z

    .line 45
    .line 46
    const/high16 v12, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float/2addr v3, v4

    .line 70
    cmpg-float v3, v3, v13

    .line 71
    .line 72
    if-gez v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    sub-float v4, v2, v1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v12

    .line 84
    .line 85
    if-gtz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v4, v1

    .line 92
    :goto_1
    const/16 v16, 0x0

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_1
    cmpg-float v4, v2, v1

    .line 96
    .line 97
    if-gez v4, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_2
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_3
    move v4, v1

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    cmpl-float v1, v2, v1

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    :goto_4
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->posSnapLinePaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move v2, v4

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_6
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtY:Z

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-float/2addr v3, v4

    .line 168
    cmpg-float v3, v3, v13

    .line 169
    .line 170
    if-gez v3, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    :goto_7
    sub-float v4, v2, v1

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    cmpg-float v4, v4, v12

    .line 182
    .line 183
    if-gtz v4, :cond_8

    .line 184
    .line 185
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v5, v1

    .line 190
    goto :goto_b

    .line 191
    :cond_8
    cmpg-float v4, v2, v1

    .line 192
    .line 193
    if-gez v4, :cond_9

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    const/4 v4, 0x0

    .line 198
    :goto_8
    if-ne v4, v3, :cond_a

    .line 199
    .line 200
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_9
    move v5, v1

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_a
    cmpl-float v1, v2, v1

    .line 209
    .line 210
    if-lez v1, :cond_b

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    const/4 v1, 0x0

    .line 215
    :goto_a
    if-ne v1, v3, :cond_c

    .line 216
    .line 217
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const/4 v5, 0x0

    .line 223
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->posSnapLinePaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move v3, v5

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v16, :cond_e

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->boundingBoxSnapLinePaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtRotation:Z

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    new-array v1, v1, [F

    .line 273
    .line 274
    fill-array-data v1, :array_0

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    .line 304
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 305
    .line 306
    .line 307
    aget v2, v1, v15

    .line 308
    .line 309
    aget v3, v1, v14

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    aget v4, v1, v4

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    aget v5, v1, v5

    .line 316
    .line 317
    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapLinePaint:Landroid/graphics/Paint;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :array_0
    .array-data 4
        -0x39e3c000    # -10000.0f
        0x0
        0x461c4000    # 10000.0f
        0x0
    .end array-data
.end method

.method public final getAppliedOffsetX()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetX:F

    return v0
.end method

.method public final getAppliedOffsetY()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetY:F

    return v0
.end method

.method public final getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F
    .locals 6

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPointsXPreAllocation:[F

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToLeft:Z

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageLeft:F

    .line 37
    .line 38
    mul-float v5, v5, v1

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v2, v5

    .line 47
    aput v2, v0, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToHorizontalCenter:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aput v5, v0, v4

    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_1
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToRight:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-float/2addr p1, v2

    .line 76
    iget v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageRight:F

    .line 77
    .line 78
    mul-float v1, v1, v2

    .line 79
    .line 80
    sub-float/2addr p1, v1

    .line 81
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    div-float/2addr p2, v3

    .line 86
    sub-float/2addr p1, p2

    .line 87
    aput p1, v0, v4

    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lpu/m;->c0([F)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F
    .locals 6

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPointsYPreAllocation:[F

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToTop:Z

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageTop:F

    .line 37
    .line 38
    mul-float v5, v5, v1

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v2, v5

    .line 47
    aput v2, v0, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToVerticalCenter:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aput v5, v0, v4

    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_1
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToBottom:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-float/2addr p1, v2

    .line 76
    iget v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageBottom:F

    .line 77
    .line 78
    mul-float v1, v1, v2

    .line 79
    .line 80
    sub-float/2addr p1, v1

    .line 81
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    div-float/2addr p2, v3

    .line 86
    sub-float/2addr p1, p2

    .line 87
    aput p1, v0, v4

    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lpu/m;->c0([F)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final hasOffset()Z
    .locals 4

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetX:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetY:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final isSnappedAtRotation()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtRotation:Z

    return v0
.end method

.method public final isSnappedAtX()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtX:Z

    return v0
.end method

.method public final isSnappedAtY()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtY:Z

    return v0
.end method

.method public final mapRotationFromSnapSystem(FFZ)F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    .line 10
    .line 11
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    .line 12
    .line 13
    invoke-static {p2, p1}, Lly/img/android/pesdk/utils/VectorUtils;->calcAngleSnapDistance(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {p1, p2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem$default(F[FFZ[ZILjava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    .line 35
    .line 36
    const-string p3, "<this>"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lpu/k;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p3, p2, v0}, Lpu/k;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Lpu/k;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtRotation:Z

    .line 60
    .line 61
    :cond_1
    return p1
.end method

.method public final mapRotationToSnapSystem(FF)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    .line 10
    .line 11
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    .line 12
    .line 13
    invoke-static {p2, v1}, Lly/img/android/pesdk/utils/VectorUtils;->calcAngleSnapDistance(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {p2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, p2, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_0
    return p1
.end method

.method public final mapXFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 2

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionXSnapEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem(F[FFZ[Z)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aget-boolean p2, p2, p3

    .line 32
    .line 33
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtX:Z

    .line 34
    .line 35
    :cond_0
    return p1
.end method

.method public final mapXToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 1

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionXSnapEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    return p1
.end method

.method public final mapYFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 2

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionYSnapEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem(F[FFZ[Z)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aget-boolean p2, p2, p3

    .line 32
    .line 33
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtY:Z

    .line 34
    .line 35
    :cond_0
    return p1
.end method

.method public final mapYToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 1

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionYSnapEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtX:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtY:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtRotation:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetX:F

    .line 10
    .line 11
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetY:F

    .line 12
    .line 13
    return-void
.end method
