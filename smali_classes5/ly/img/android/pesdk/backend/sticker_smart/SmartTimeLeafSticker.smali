.class public Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;
.super Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B1\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a\u0012\n\u0010\u001c\u001a\u00060\u0019j\u0002`\u001a\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;",
        "Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "calculateSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "drawBackground",
        "draw",
        "",
        "cornerRadius",
        "F",
        "getCornerRadius",
        "()F",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "hoursTextBounds$delegate",
        "Lou/d;",
        "getHoursTextBounds",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "hoursTextBounds",
        "minutesTextBounds$delegate",
        "getMinutesTextBounds",
        "minutesTextBounds",
        "Landroid/content/Context;",
        "context",
        "",
        "Lly/img/android/pesdk/kotlin_extension/ColorValue;",
        "amPmMarkerColor",
        "textColor",
        "Lly/img/android/pesdk/backend/smart/SmartSticker$Font;",
        "font",
        "<init>",
        "(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;)V",
        "Companion",
        "pesdk-backend-sticker-smart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$Companion;

.field public static final boxLeafHeight:I = 0x1de

.field public static final boxLeafWidth:I = 0x1de


# instance fields
.field private final cornerRadius:F

.field private final hoursTextBounds$delegate:Lou/d;

.field private final minutesTextBounds$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->Companion:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;-><init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->cornerRadius:F

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$hoursTextBounds$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$hoursTextBounds$2;-><init>(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->hoursTextBounds$delegate:Lou/d;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$minutesTextBounds$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker$minutesTextBounds$2;-><init>(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->minutesTextBounds$delegate:Lou/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lly/img/android/pesdk/backend/smart/SmartSticker$Font;->OpenSans:Lly/img/android/pesdk/backend/smart/SmartSticker$Font;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;-><init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;)V

    return-void
.end method

.method public static final synthetic access$getDrawableFont(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;)Lly/img/android/pesdk/backend/text_design/type/DrawableFont;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;->getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 7

    new-instance v6, Lly/img/android/pesdk/backend/model/ImageSize;

    const/16 v1, 0x400

    const/16 v0, 0x1de

    int-to-float v0, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getInsetsBottom()F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v2}, Lew/x;->j(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    return-object v6
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getAppResource()"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget v2, Lly/img/android/pesdk/backend/sticker_smart/R$drawable;->imgly_smart_time_leafes:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->drawResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x1de

    .line 47
    .line 48
    invoke-static {v3, v3, v4, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getHours()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->getHoursTextBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float/2addr v5, v6

    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->getHoursTextBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-float/2addr v6, v7

    .line 85
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;->getTextPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-float/2addr v4, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getMinutes()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->getMinutesTextBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float/2addr v1, v2

    .line 128
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->getMinutesTextBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-float/2addr v2, v4

    .line 141
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;->getTextPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->drawMarker(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->cornerRadius:F

    return v0
.end method

.method public final getHoursTextBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->hoursTextBounds$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final getMinutesTextBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeLeafSticker;->minutesTextBounds$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method
