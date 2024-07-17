.class public Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;
.super Lly/img/android/pesdk/backend/smart/SmartSticker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u0008\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;",
        "Lly/img/android/pesdk/backend/smart/SmartSticker;",
        "context",
        "Landroid/content/Context;",
        "lineColor",
        "",
        "Lly/img/android/pesdk/kotlin_extension/ColorValue;",
        "circleColor",
        "circleOutlineColor",
        "(Landroid/content/Context;III)V",
        "circleOutlinePaint",
        "Landroid/graphics/Paint;",
        "circlePaint",
        "date",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "hours",
        "linePaint",
        "minutes",
        "calculateSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
        "pesdk-backend-sticker-smart_release"
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
.field public static final CENTER_X:F = 512.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CENTER_Y:F = 512.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker$Companion;

.field public static final HOUR_LINE_LENGTH:F = 265.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LINE_WIDTH:F = 60.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINUTE_LINE_LENGTH:F = 355.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OUTLINE_WIDTH:F = 40.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RADIUS:F = 492.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final circleOutlinePaint:Landroid/graphics/Paint;

.field private final circlePaint:Landroid/graphics/Paint;

.field private final date:Ljava/util/Calendar;

.field private final hours:I

.field private final linePaint:Landroid/graphics/Paint;

.field private final minutes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->Companion:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/smart/SmartSticker;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    const/high16 p4, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->circleOutlinePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->circlePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x42700000    # 60.0f

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->linePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->date:Ljava/util/Calendar;

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->hours:I

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->minutes:I

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic access$getHours$p(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->hours:I

    return p0
.end method

.method public static final synthetic access$getMinutes$p(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->minutes:I

    return p0
.end method


# virtual methods
.method public calculateSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 7

    new-instance v6, Lly/img/android/pesdk/backend/model/ImageSize;

    const/16 v1, 0x400

    const/16 v2, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    return-object v6
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->access$getHours$p(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v4, 0x43b40000    # 360.0f

    .line 27
    .line 28
    mul-float v3, v3, v4

    .line 29
    .line 30
    const/high16 v5, 0x41400000    # 12.0f

    .line 31
    .line 32
    div-float/2addr v3, v5

    .line 33
    const/high16 v5, 0x44000000    # 512.0f

    .line 34
    .line 35
    invoke-virtual {v2, v3, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->access$getMinutes$p(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    const/high16 v4, 0x42700000    # 60.0f

    .line 58
    .line 59
    div-float/2addr v3, v4

    .line 60
    invoke-virtual {v2, v3, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aget v4, v1, v3

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aget v1, v1, v6

    .line 79
    .line 80
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    aget v1, v0, v3

    .line 87
    .line 88
    aget v0, v0, v6

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->circlePaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/high16 v1, 0x43f60000    # 492.0f

    .line 96
    .line 97
    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->circleOutlinePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker;->linePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x44000000    # 512.0f
        0x43770000    # 247.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :array_1
    .array-data 4
        0x44000000    # 512.0f
        0x431d0000    # 157.0f
    .end array-data
.end method
