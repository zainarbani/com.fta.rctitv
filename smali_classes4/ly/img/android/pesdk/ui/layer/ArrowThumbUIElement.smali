.class public final Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;
.super Lly/img/android/pesdk/ui/layer/TouchableUIElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;,
        Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$Companion;,
        Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "type",
        "Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;",
        "paddingThumpRes",
        "",
        "(Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;I)V",
        "mainColor",
        "getMainColor",
        "()I",
        "paddingThumpBitmap",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "getType",
        "()Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;",
        "getTouchDistance",
        "",
        "vectorPos",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "getTouchDistance$pesdk_backend_core_release",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
        "THUMB_ALIGNMENT",
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
.field public static final Companion:Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$Companion;

.field public static MAIN_COLOR:I


# instance fields
.field private final paddingThumpBitmap:Landroid/graphics/Bitmap;

.field private final type:Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->Companion:Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$Companion;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->MAIN_COLOR:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;I)V
    .locals 4

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->type:Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;

    .line 10
    .line 11
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->paddingThumpBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    aput v0, p1, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput v1, p1, v0

    .line 55
    .line 56
    aput v1, p1, v2

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setWidth(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setHeight(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getMainColor()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->MAIN_COLOR:I

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

.method public final getType()Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->type:Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->paddingThumpBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->paddingThumpBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "obtain(0,0, paddingThump\u2026addingThumpBitmap.height)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;->paddingThumpBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
