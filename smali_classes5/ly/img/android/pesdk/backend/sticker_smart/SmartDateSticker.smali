.class public Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;
.super Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0008\u0002\u0010\t\u001a\u00060\u0005j\u0002`\u0006\u0012\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;",
        "Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;",
        "context",
        "Landroid/content/Context;",
        "textColor",
        "",
        "Lly/img/android/pesdk/kotlin_extension/ColorValue;",
        "font",
        "Lly/img/android/pesdk/backend/smart/SmartSticker$Font;",
        "outlineColor",
        "boxColor",
        "(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V",
        "fontSize",
        "",
        "getFontSize",
        "()F",
        "padding",
        "getPadding",
        "generateText",
        "",
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


# instance fields
.field private final fontSize:F

.field private final padding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;-><init>(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V

    const/high16 p1, 0x43180000    # 152.0f

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;->fontSize:F

    const/high16 p1, 0x42180000    # 38.0f

    .line 4
    iput p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;->padding:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;IIILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lly/img/android/pesdk/backend/smart/SmartSticker$Font;->OpenSans:Lly/img/android/pesdk/backend/smart/SmartSticker$Font;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;-><init>(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V

    return-void
.end method


# virtual methods
.method public generateText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDateInstance(SimpleDa\u2026rmat.LONG).format(Date())"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;->fontSize:F

    return v0
.end method

.method public getPadding()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker;->padding:F

    return v0
.end method
