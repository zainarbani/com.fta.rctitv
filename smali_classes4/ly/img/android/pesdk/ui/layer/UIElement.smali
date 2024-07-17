.class public abstract Lly/img/android/pesdk/ui/layer/UIElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/UIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 }2\u00020\u0001:\u0001}B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lJ\u0008\u0010m\u001a\u00020jH\u0002J\u0014\u0010n\u001a\u00020j2\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0010\u0010o\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u0011H\u0004J\u0010\u0010p\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u0011H\u0004J\u0010\u0010q\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u0011H\u0004J\u0010\u0010r\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u0011H\u0004J\u0008\u0010s\u001a\u00020tH\u0016J\u0006\u0010u\u001a\u00020vJ\u0008\u0010w\u001a\u00020jH\u0016J\u0010\u0010x\u001a\u00020j2\u0006\u0010k\u001a\u00020lH&J\u0008\u0010y\u001a\u00020jH\u0016J\u0018\u0010z\u001a\u00020j2\u0006\u0010c\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0011H\u0016J\u0014\u0010z\u001a\u00020j2\n\u0010;\u001a\u000607j\u0002`8H\u0016J\u0018\u0010{\u001a\u00020j2\u0006\u0010I\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010|\u001a\u00020j2\u0006\u0010c\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0011J\u0012\u0010|\u001a\u00020j2\n\u0010;\u001a\u000607j\u0002`8R\u001e\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u00020\u000b8TX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00118TX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178D@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178D@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\"\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178D@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0018\u0010$\u001a\u00060\u0004j\u0002`\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0007R\u001a\u0010&\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R\u001a\u0010)\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u0015R\u001a\u0010,\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u0010\u0015R\u0014\u00102\u001a\u000203X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u000607j\u0002`88DX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0018\u0010;\u001a\u000607j\u0002`8X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010:R\u0018\u0010=\u001a\u000607j\u0002`8X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010:R\u001a\u0010?\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0013\"\u0004\u0008A\u0010\u0015R \u0010B\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178D@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001aR\u0014\u0010D\u001a\u00020\u0011X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0013R\u001a\u0010F\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010\u000fR\u001c\u0010I\u001a\u00020\u00118TX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0013\"\u0004\u0008K\u0010\u0015R$\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0013\"\u0004\u0008O\u0010\u0015R\u001a\u0010P\u001a\u000607j\u0002`88DX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010:R\u0018\u0010R\u001a\u000607j\u0002`88TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010:R\u0018\u0010T\u001a\u000607j\u0002`8X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010:R$\u0010V\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u0013\"\u0004\u0008X\u0010\u0015R(\u0010Y\u001a\u0004\u0018\u00010\u00172\u0008\u0010L\u001a\u0004\u0018\u00010\u0017@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u001a\"\u0004\u0008[\u0010 R$\u0010\\\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u0013\"\u0004\u0008^\u0010\u0015R\u0014\u0010_\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0013R\u0014\u0010a\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0013R$\u0010c\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u0013\"\u0004\u0008e\u0010\u0015R$\u0010f\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u0013\"\u0004\u0008h\u0010\u0015\u00a8\u0006~"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/UIElement;",
        "",
        "()V",
        "contrastReferanceColor",
        "",
        "Lly/img/android/pesdk/kotlin_extension/ColorValue;",
        "getContrastReferanceColor",
        "()I",
        "setContrastReferanceColor",
        "(I)V",
        "drawWithContrast",
        "",
        "getDrawWithContrast",
        "()Z",
        "setDrawWithContrast",
        "(Z)V",
        "height",
        "",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "<set-?>",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "invertedLocalTransformation",
        "getInvertedLocalTransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "invertedTransformation",
        "getInvertedTransformation",
        "invertedWorldTransformation",
        "getInvertedWorldTransformation",
        "setInvertedWorldTransformation",
        "(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V",
        "isWorldPosDirty",
        "localTransformation",
        "getLocalTransformation",
        "mainColor",
        "getMainColor",
        "minHeight",
        "getMinHeight",
        "setMinHeight",
        "minWidth",
        "getMinWidth",
        "setMinWidth",
        "minWorldHeight",
        "getMinWorldHeight",
        "setMinWorldHeight",
        "minWorldWidth",
        "getMinWorldWidth",
        "setMinWorldWidth",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "pivotPoint",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "getPivotPoint",
        "()[F",
        "pos",
        "getPos",
        "relativePivot",
        "getRelativePivot",
        "rotation",
        "getRotation",
        "setRotation",
        "transformation",
        "getTransformation",
        "uiDensity",
        "getUiDensity",
        "visible",
        "getVisible",
        "setVisible",
        "width",
        "getWidth",
        "setWidth",
        "value",
        "worldHeight",
        "getWorldHeight",
        "setWorldHeight",
        "worldPivotPoint",
        "getWorldPivotPoint",
        "worldPos",
        "getWorldPos",
        "worldPosBackingField",
        "getWorldPosBackingField",
        "worldRotation",
        "getWorldRotation",
        "setWorldRotation",
        "worldTransformation",
        "getWorldTransformation",
        "setWorldTransformation",
        "worldWidth",
        "getWorldWidth",
        "setWorldWidth",
        "worldX",
        "getWorldX",
        "worldY",
        "getWorldY",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "flagDirtyWorld",
        "makeContrastTo",
        "mapRotationFromLocalToWorld",
        "mapRotationFromWorldToLocal",
        "mapSizeFromLocalToWorld",
        "mapSizeFromWorldToLocal",
        "obtainLocalBounds",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "obtainLocalToWorldTransformedVector",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "onDirtyWorld",
        "onDraw",
        "resetContrast",
        "setPos",
        "setSize",
        "setWorldPos",
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
.field public static final Companion:Lly/img/android/pesdk/ui/layer/UIElement$Companion;

.field protected static final invertFilter:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field private contrastReferanceColor:I

.field private drawWithContrast:Z

.field private height:F

.field private invertedLocalTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private isWorldPosDirty:Z

.field private localTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private final mainColor:I

.field private minHeight:F

.field private minWidth:F

.field private minWorldHeight:F

.field private minWorldWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private final pivotPoint:[F

.field private final pos:[F

.field private final relativePivot:[F

.field private rotation:F

.field private transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private final uiDensity:F

.field private visible:Z

.field private width:F

.field private final worldPivotPoint:[F

.field private final worldPosBackingField:[F

.field private worldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/layer/UIElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/UIElement$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/layer/UIElement;->Companion:Lly/img/android/pesdk/ui/layer/UIElement$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/pesdk/ui/layer/UIElement;->invertFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->uiDensity:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->mainColor:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->visible:Z

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [F

    .line 40
    .line 41
    fill-array-data v2, :array_0

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    .line 45
    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    fill-array-data v2, :array_1

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pivotPoint:[F

    .line 52
    .line 53
    new-array v2, v0, [F

    .line 54
    .line 55
    fill-array-data v2, :array_2

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPivotPoint:[F

    .line 59
    .line 60
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "permanent()"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 70
    .line 71
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 79
    .line 80
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->localTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 88
    .line 89
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedLocalTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 97
    .line 98
    new-array v2, v0, [F

    .line 99
    .line 100
    fill-array-data v2, :array_3

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pos:[F

    .line 104
    .line 105
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    .line 106
    .line 107
    new-array v0, v0, [F

    .line 108
    .line 109
    fill-array-data v0, :array_4

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPosBackingField:[F

    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final flagDirtyWorld()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->onDirtyWorld()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->visible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Lly/img/android/pesdk/ui/layer/UIElement;->invertFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getDrawWithContrast()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final getContrastReferanceColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->contrastReferanceColor:I

    return v0
.end method

.method public getDrawWithContrast()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->drawWithContrast:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMainColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMainColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lv0/e;->b(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->contrastReferanceColor:I

    .line 20
    .line 21
    invoke-static {v2}, Lv0/e;->b(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v4, v0, v2

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public getHeight()F
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->height:F

    iget v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minHeight:F

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v0

    return v0
.end method

.method public final getInvertedLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedLocalTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final getInvertedTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final getInvertedWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public final getLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->localTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPivotPoint()[F

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPivotPoint()[F

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget v5, v5, v4

    .line 32
    .line 33
    sub-float/2addr v3, v5

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRotation()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget v2, v3, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getMainColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->mainColor:I

    return v0
.end method

.method public final getMinHeight()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minHeight:F

    return v0
.end method

.method public final getMinWidth()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWidth:F

    return v0
.end method

.method public final getMinWorldHeight()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldHeight:F

    return v0
.end method

.method public final getMinWorldWidth()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldWidth:F

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPivotPoint()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pivotPoint:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pivotPoint:[F

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pivotPoint:[F

    .line 32
    .line 33
    return-object v0
.end method

.method public getPos()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pos:[F

    return-object v0
.end method

.method public final getRelativePivot()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->rotation:F

    return v0
.end method

.method public final getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPivotPoint()[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPivotPoint()[F

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldRotation()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getUiDensity()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->uiDensity:F

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->visible:Z

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->width:F

    iget v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWidth:F

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v0

    return v0
.end method

.method public getWorldHeight()F
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->mapSizeFromLocalToWorld(F)F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldHeight:F

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v0

    return v0
.end method

.method public final getWorldPivotPoint()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPivotPoint:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPivotPoint:[F

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPivotPoint:[F

    .line 32
    .line 33
    return-object v0
.end method

.method public getWorldPos()[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPosBackingField()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public getWorldPosBackingField()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPosBackingField:[F

    return-object v0
.end method

.method public getWorldRotation()F
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->mapRotationFromLocalToWorld(F)F

    move-result v0

    return v0
.end method

.method public getWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public getWorldWidth()F
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->mapSizeFromLocalToWorld(F)F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldWidth:F

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v0

    return v0
.end method

.method public getWorldX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public getWorldY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public getX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public getY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public makeContrastTo(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->setDrawWithContrast(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->contrastReferanceColor:I

    .line 6
    .line 7
    return-void
.end method

.method public final mapRotationFromLocalToWorld(F)F
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->mapRotation(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final mapRotationFromWorldToLocal(F)F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->mapRotation(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final mapSizeFromLocalToWorld(F)F
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final mapSizeFromWorldToLocal(F)F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "obtain(0f, 0f, worldWidt\u2026rmation.mapRect(it)\n    }"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final obtainLocalToWorldTransformedVector()Lly/img/android/pesdk/utils/TransformedVector;
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onDirtyWorld()V
    .locals 0

    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public resetContrast()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->setDrawWithContrast(Z)V

    return-void
.end method

.method public final setContrastReferanceColor(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->contrastReferanceColor:I

    return-void
.end method

.method public setDrawWithContrast(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->drawWithContrast:Z

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->height:F

    return-void
.end method

.method public final setInvertedWorldTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-void
.end method

.method public final setMinHeight(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minHeight:F

    return-void
.end method

.method public final setMinWidth(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWidth:F

    return-void
.end method

.method public final setMinWorldHeight(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldHeight:F

    return-void
.end method

.method public final setMinWorldWidth(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldWidth:F

    return-void
.end method

.method public setPos(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 2
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    return-void
.end method

.method public setPos([F)V
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 4
    aget p1, p1, v1

    .line 5
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setPos(FF)V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->rotation:F

    return-void
.end method

.method public setSize(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setWidth(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/layer/UIElement;->setHeight(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->visible:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->width:F

    return-void
.end method

.method public setWorldHeight(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->mapSizeFromWorldToLocal(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setHeight(F)V

    return-void
.end method

.method public final setWorldPos(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aput p2, p1, v0

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object p2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    move-result-object v2

    .line 7
    aget v2, v2, v1

    .line 8
    aput v2, p2, v1

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object p2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    move-result-object v2

    .line 10
    aget v2, v2, v0

    .line 11
    aput v2, p2, v0

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    :cond_0
    return-void
.end method

.method public final setWorldPos([F)V
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 15
    aget p1, p1, v1

    .line 16
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setWorldPos(FF)V

    return-void
.end method

.method public setWorldRotation(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->mapRotationFromWorldToLocal(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    return-void
.end method

.method public setWorldTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 19
    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->flagDirtyWorld()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWorldWidth(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->mapSizeFromWorldToLocal(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setWidth(F)V

    return-void
.end method

.method public setX(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->flagDirtyWorld()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->flagDirtyWorld()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
