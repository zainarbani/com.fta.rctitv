.class public Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;
.super Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001BM\u0012\u0006\u00109\u001a\u000208\u0012\n\u0010<\u001a\u00060:j\u0002`;\u0012\n\u0010=\u001a\u00060:j\u0002`;\u0012\u0008\u0008\u0002\u0010?\u001a\u00020>\u0012\u000c\u0008\u0002\u0010@\u001a\u00060:j\u0002`;\u0012\u000c\u0008\u0002\u0010A\u001a\u00060:j\u0002`;\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR\u001a\u0010)\u001a\u00020\u00128\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010\u0016R\u001d\u00100\u001a\u0004\u0018\u00010+8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u00020\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0014\u001a\u0004\u00087\u0010\u0016\u00a8\u0006D"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;",
        "Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;",
        "",
        "generateText",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "drawMarker",
        "draw",
        "Ljava/util/Date;",
        "date",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "local",
        "Ljava/util/Locale;",
        "",
        "fontSize",
        "F",
        "getFontSize",
        "()F",
        "",
        "hasAmPmMarker",
        "Z",
        "getHasAmPmMarker",
        "()Z",
        "hours",
        "Ljava/lang/String;",
        "getHours",
        "()Ljava/lang/String;",
        "minutes",
        "getMinutes",
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "amPmMarkerFont",
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "getAmPmMarkerFont",
        "()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "amPmMarker",
        "getAmPmMarker",
        "amPmMarkerFontSize",
        "getAmPmMarkerFontSize",
        "Landroid/text/TextPaint;",
        "amPmMarkerPaint$delegate",
        "Lou/d;",
        "getAmPmMarkerPaint",
        "()Landroid/text/TextPaint;",
        "amPmMarkerPaint",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "amPmMarkerBounds$delegate",
        "getAmPmMarkerBounds",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "amPmMarkerBounds",
        "insetsBottom",
        "getInsetsBottom",
        "Landroid/content/Context;",
        "context",
        "",
        "Lly/img/android/pesdk/kotlin_extension/ColorValue;",
        "amPmMarkerColor",
        "textColor",
        "Lly/img/android/pesdk/backend/smart/SmartSticker$Font;",
        "font",
        "outlineColor",
        "boxColor",
        "<init>",
        "(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V",
        "pesdk-backend-sticker-smart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final amPmMarker:Ljava/lang/String;

.field private final amPmMarkerBounds$delegate:Lou/d;

.field private final amPmMarkerFont:Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

.field private final amPmMarkerFontSize:F

.field private final amPmMarkerPaint$delegate:Lou/d;

.field private final date:Ljava/util/Date;

.field private final fontSize:F

.field private final hasAmPmMarker:Z

.field private final hours:Ljava/lang/String;

.field private final insetsBottom:F

.field private final local:Ljava/util/Locale;

.field private final minutes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;-><init>(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V

    .line 3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    iput-object p3, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->date:Ljava/util/Date;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    iput-object p4, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->local:Ljava/util/Locale;

    const/high16 p5, 0x43a50000    # 330.0f

    .line 5
    iput p5, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->fontSize:F

    .line 6
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->hasAmPmMarker:Z

    .line 7
    new-instance p5, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_0

    const-string p6, "hh"

    goto :goto_0

    :cond_0
    const-string p6, "HH"

    :goto_0
    invoke-direct {p5, p6, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p5, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "SimpleDateFormat((if (ha\u2026HH\"), local).format(date)"

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->hours:Ljava/lang/String;

    .line 8
    new-instance p5, Ljava/text/SimpleDateFormat;

    const-string p6, "mm"

    invoke-direct {p5, p6, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p5, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "SimpleDateFormat(\"mm\", local).format(date)"

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->minutes:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    sget-object p5, Lly/img/android/pesdk/backend/smart/SmartSticker$Font;->OpenSans:Lly/img/android/pesdk/backend/smart/SmartSticker$Font;

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/backend/smart/SmartSticker;->getDrawableFont(Lly/img/android/pesdk/backend/smart/SmartSticker$Font;)Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    iput-object p5, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarkerFont:Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    if-eqz p1, :cond_2

    .line 10
    new-instance p5, Ljava/text/SimpleDateFormat;

    const-string p6, "a"

    invoke-direct {p5, p6, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p5, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "SimpleDateFormat(\"a\", local).format(date)"

    invoke-static {p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "local"

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    iput-object p3, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarker:Ljava/lang/String;

    const/high16 p3, 0x42c80000    # 100.0f

    .line 11
    iput p3, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarkerFontSize:F

    .line 12
    new-instance p3, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;

    invoke-direct {p3, p0, p2}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;-><init>(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;I)V

    invoke-static {p3}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarkerPaint$delegate:Lou/d;

    .line 13
    new-instance p2, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerBounds$2;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerBounds$2;-><init>(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;)V

    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarkerBounds$delegate:Lou/d;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getAmPmMarkerBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result p1

    const/16 p2, 0x32

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->insetsBottom:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;IIILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lly/img/android/pesdk/backend/smart/SmartSticker$Font;->OpenSans:Lly/img/android/pesdk/backend/smart/SmartSticker$Font;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;-><init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V

    return-void
.end method

.method public static final synthetic access$getSharedTextPaint(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;)Landroid/text/TextPaint;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;->getSharedTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->drawMarker(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final drawMarker(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->hasAmPmMarker:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getAmPmMarkerBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarker:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getAmPmMarkerPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public generateText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->hours:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->minutes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmPmMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmPmMarkerBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarkerBounds$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final getAmPmMarkerFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarkerFont:Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    return-object v0
.end method

.method public final getAmPmMarkerFontSize()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarkerFontSize:F

    return v0
.end method

.method public final getAmPmMarkerPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->amPmMarkerPaint$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->fontSize:F

    return v0
.end method

.method public final getHasAmPmMarker()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->hasAmPmMarker:Z

    return v0
.end method

.method public final getHours()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->hours:Ljava/lang/String;

    return-object v0
.end method

.method public getInsetsBottom()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->insetsBottom:F

    return v0
.end method

.method public final getMinutes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->minutes:Ljava/lang/String;

    return-object v0
.end method
