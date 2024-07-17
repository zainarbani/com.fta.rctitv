.class public final Lly/img/android/pesdk/backend/text_design/type/DrawableFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020)\u00a2\u0006\u0004\u0008\'\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086\u0008\u00f8\u0001\u0000J \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ4\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J\u0016\u0010\u0017\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0002R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "",
        "",
        "fontSize",
        "Landroid/graphics/Paint$FontMetrics;",
        "fontMetrics",
        "Lkotlin/Function1;",
        "Landroid/graphics/Paint;",
        "",
        "params",
        "Landroid/text/TextPaint;",
        "createTextPaint",
        "",
        "str",
        "Landroid/graphics/Rect;",
        "destinationRect",
        "approximatelyBoundsOf",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "lineSpacing",
        "Landroid/graphics/Paint$Align;",
        "alignment",
        "boundsOf",
        "size",
        "widthOf",
        "Landroid/graphics/Typeface;",
        "font",
        "Landroid/graphics/Typeface;",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "Landroid/graphics/Path;",
        "dummyMeasurePath$delegate",
        "Lou/d;",
        "getDummyMeasurePath",
        "()Landroid/graphics/Path;",
        "dummyMeasurePath",
        "paint$delegate",
        "getPaint",
        "()Landroid/text/TextPaint;",
        "paint",
        "<init>",
        "(Landroid/graphics/Typeface;)V",
        "Lly/img/android/pesdk/backend/model/config/FontAsset;",
        "(Lly/img/android/pesdk/backend/model/config/FontAsset;)V",
        "Companion",
        "pesdk-backend-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;

.field public static final NON_BREAKING_SPACE:Ljava/lang/String; = "\u00a0"


# instance fields
.field private final dummyMeasurePath$delegate:Lou/d;

.field private final font:Landroid/graphics/Typeface;

.field private final paint$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->Companion:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->font:Landroid/graphics/Typeface;

    .line 2
    sget-object p1, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$dummyMeasurePath$2;->INSTANCE:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$dummyMeasurePath$2;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->dummyMeasurePath$delegate:Lou/d;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$paint$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$paint$2;-><init>(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;)V

    invoke-static {v0, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->paint$delegate:Lou/d;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/config/FontAsset;)V
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FontAsset;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "font.typeface"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic approximatelyBoundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->approximatelyBoundsOf(Ljava/lang/String;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p3

    const-string p7, "obtain()"

    invoke-static {p3, p7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf(Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTextPaint$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$createTextPaint$1;

    .line 6
    .line 7
    :cond_0
    const-string p2, "params"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getFont()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public static final letterSpaceSpanable(Ljava/lang/CharSequence;F)Landroid/text/Spannable;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->Companion:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;->letterSpaceSpanable(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final approximatelyBoundsOf(Ljava/lang/String;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final boundsOf(Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 8

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getDummyMeasurePath()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getDummyMeasurePath()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float p1, p4, p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float p1, p1, p4

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setHeight(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p3
.end method

.method public final createTextPaint(Lkotlin/jvm/functions/Function1;)Landroid/text/TextPaint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextPaint;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getFont()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final fontMetrics(F)Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "paint.apply {\n          \u2026EFT\n        }.fontMetrics"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final getDummyMeasurePath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->dummyMeasurePath$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->paint$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public final widthOf(Ljava/lang/String;F)F
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
