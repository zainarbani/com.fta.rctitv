.class public final Lly/img/android/pesdk/backend/text_design/kotlin_extension/TextDesignDrawExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a,\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "RENDER_FONT_SIZE",
        "",
        "drawTextAccurateInFrame",
        "",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "frame",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "fixOffset",
        "",
        "pesdk-backend-text-design_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RENDER_FONT_SIZE:F = 1000.0f


# direct methods
.method public static final drawTextAccurateInFrame(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Z)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "frame"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "paint.typeface"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v0, "paint.textAlign"

    .line 47
    .line 48
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-float/2addr v1, v2

    .line 68
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p0, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    neg-float p3, p3

    .line 89
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    neg-float p4, p4

    .line 94
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p0, p1, p3, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic drawTextAccurateInFrame$default(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/text_design/kotlin_extension/TextDesignDrawExtensionsKt;->drawTextAccurateInFrame(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Z)V

    return-void
.end method
