.class public final Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J)\u0010\u0010\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0011\u00106\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;",
        "",
        "Lly/img/android/opengl/textures/g;",
        "texture",
        "",
        "createRadialBrushFaceGl",
        "Landroid/graphics/Bitmap;",
        "createRadialBrushFaceBitmap",
        "setupForGlIfNeeded",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "x",
        "y",
        "draw$pesdk_backend_brush_release",
        "(Landroid/graphics/Canvas;DD)V",
        "draw",
        "Landroid/graphics/RectF;",
        "bounds",
        "correctBounds$pesdk_backend_brush_release",
        "(Landroid/graphics/RectF;)V",
        "correctBounds",
        "Lly/img/android/pesdk/backend/brush/models/Brush;",
        "brush",
        "Lly/img/android/pesdk/backend/brush/models/Brush;",
        "Lly/img/android/pesdk/utils/RelativeContext;",
        "relativeContext",
        "Lly/img/android/pesdk/utils/RelativeContext;",
        "xAbsoluteOffset",
        "D",
        "yAbsoluteOffset",
        "",
        "stepAlpha",
        "I",
        "brushBitmap$delegate",
        "Lou/d;",
        "getBrushBitmap",
        "()Landroid/graphics/Bitmap;",
        "brushBitmap",
        "Landroid/graphics/Paint;",
        "brushPaint",
        "Landroid/graphics/Paint;",
        "Lly/img/android/opengl/textures/p;",
        "brushTexture",
        "Lly/img/android/opengl/textures/p;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;",
        "glProgramBrushDraw",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;",
        "",
        "needGlSetup",
        "Z",
        "Lwv/t;",
        "getBrushGlProgram",
        "()Lwv/t;",
        "brushGlProgram",
        "<init>",
        "(Lly/img/android/pesdk/backend/brush/models/Brush;Lly/img/android/pesdk/utils/RelativeContext;)V",
        "pesdk-backend-brush_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final brush:Lly/img/android/pesdk/backend/brush/models/Brush;

.field private final brushBitmap$delegate:Lou/d;

.field private final brushPaint:Landroid/graphics/Paint;

.field private brushTexture:Lly/img/android/opengl/textures/p;

.field private glProgramBrushDraw:Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;

.field private needGlSetup:Z

.field private final relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

.field private final stepAlpha:I

.field private final xAbsoluteOffset:D

.field private final yAbsoluteOffset:D


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/brush/models/Brush;Lly/img/android/pesdk/utils/RelativeContext;)V
    .locals 9

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativeContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 15
    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 17
    .line 18
    iget-wide v0, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteSize(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->xAbsoluteOffset:D

    .line 25
    .line 26
    iget-wide v0, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteSize(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->yAbsoluteOffset:D

    .line 33
    .line 34
    new-instance v0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer$brushBitmap$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer$brushBitmap$2;-><init>(Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brushBitmap$delegate:Lou/d;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->needGlSetup:Z

    .line 47
    .line 48
    iget-wide v1, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 49
    .line 50
    iget-wide v3, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 51
    .line 52
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-virtual {p2, v5, v6}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeSize(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v3, v4, v7, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    mul-double v3, v3, v7

    .line 65
    .line 66
    div-double/2addr v1, v3

    .line 67
    iget-wide p1, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 68
    .line 69
    sub-double p1, v5, p1

    .line 70
    .line 71
    mul-double p1, p1, v1

    .line 72
    .line 73
    add-double/2addr p1, v5

    .line 74
    const/16 v1, 0xff

    .line 75
    .line 76
    int-to-double v1, v1

    .line 77
    div-double/2addr v1, p1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    double-to-int p1, p1

    .line 83
    iput p1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->stepAlpha:I

    .line 84
    .line 85
    new-instance p2, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brushPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic access$createRadialBrushFaceBitmap(Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->createRadialBrushFaceBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBrush$p(Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;)Lly/img/android/pesdk/backend/brush/models/Brush;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    return-object p0
.end method

.method private final createRadialBrushFaceBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 4
    .line 5
    iget-wide v1, v1, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteSize(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/high16 v1, 0x45000000    # 2048.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->get()Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    mul-double v2, v2, v4

    .line 26
    .line 27
    invoke-static {v2, v3}, Lew/x;->i(D)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3}, Lew/x;->i(D)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2, v3}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "get().createBitmap(\n    \u2026onfig.ARGB_8888\n        )"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v6, v3, [I

    .line 69
    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    long-to-int v5, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    aput v5, v6, v4

    .line 78
    .line 79
    const v5, 0xffffff

    .line 80
    .line 81
    .line 82
    aput v5, v6, v2

    .line 83
    .line 84
    new-array v7, v3, [F

    .line 85
    .line 86
    iget-object v3, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 87
    .line 88
    iget-wide v12, v3, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 89
    .line 90
    double-to-float v3, v12

    .line 91
    aput v3, v7, v4

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    aput v3, v7, v2

    .line 96
    .line 97
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    .line 99
    move-object v2, v11

    .line 100
    move v3, v0

    .line 101
    move v4, v0

    .line 102
    move v5, v0

    .line 103
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0, v0, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method private final createRadialBrushFaceGl(Lly/img/android/opengl/textures/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 4
    .line 5
    iget-wide v1, v1, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteSize(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/high16 v1, 0x45800000    # 4096.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushRadialBrushFace;

    .line 19
    .line 20
    invoke-direct {v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushRadialBrushFace;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lew/x;->j(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Lew/x;->j(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v0}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1, v2, v0}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lwv/t;->use()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->access$getBrush$p(Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;)Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 47
    .line 48
    double-to-float v0, v2

    .line 49
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBrushFace;->setUniformHardness(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBrushFace;->setUniformColor(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lwv/t;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lly/img/android/opengl/textures/g;->n()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/g;->n()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private final getBrushBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brushBitmap$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final correctBounds$pesdk_backend_brush_release(Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    iget-wide v4, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->xAbsoluteOffset:D

    .line 13
    .line 14
    sub-double/2addr v0, v4

    .line 15
    double-to-float v0, v0

    .line 16
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    float-to-double v4, v1

    .line 19
    sub-double/2addr v4, v2

    .line 20
    iget-wide v6, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->yAbsoluteOffset:D

    .line 21
    .line 22
    sub-double/2addr v4, v6

    .line 23
    double-to-float v1, v4

    .line 24
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    add-double/2addr v4, v2

    .line 28
    iget-object v6, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 29
    .line 30
    iget-object v7, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 31
    .line 32
    iget-wide v7, v7, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 33
    .line 34
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double v7, v7, v9

    .line 37
    .line 38
    invoke-virtual {v6, v7, v8}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteX(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide v11, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->xAbsoluteOffset:D

    .line 43
    .line 44
    sub-double/2addr v6, v11

    .line 45
    add-double/2addr v6, v4

    .line 46
    double-to-float v4, v6

    .line 47
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    float-to-double v5, v5

    .line 50
    add-double/2addr v5, v2

    .line 51
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 52
    .line 53
    iget-object v3, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 54
    .line 55
    iget-wide v7, v3, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 56
    .line 57
    mul-double v7, v7, v9

    .line 58
    .line 59
    invoke-virtual {v2, v7, v8}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteY(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v7, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->yAbsoluteOffset:D

    .line 64
    .line 65
    sub-double/2addr v2, v7

    .line 66
    add-double/2addr v2, v5

    .line 67
    double-to-float v2, v2

    .line 68
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final draw$pesdk_backend_brush_release(Landroid/graphics/Canvas;DD)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->getBrushBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteX(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    iget-wide v1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->xAbsoluteOffset:D

    .line 14
    .line 15
    sub-double/2addr p2, v1

    .line 16
    double-to-float p2, p2

    .line 17
    iget-object p3, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 18
    .line 19
    invoke-virtual {p3, p4, p5}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteY(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    iget-wide v1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->yAbsoluteOffset:D

    .line 24
    .line 25
    sub-double/2addr p3, v1

    .line 26
    double-to-float p3, p3

    .line 27
    iget-object p4, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brushPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getBrushGlProgram()Lwv/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->glProgramBrushDraw:Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwv/t;->use()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brushTexture:Lly/img/android/opengl/textures/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_BrushDraw;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->stepAlpha:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_BrushDraw;->setUniformStepAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->relativeContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 23
    .line 24
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 25
    .line 26
    iget-wide v2, v2, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    int-to-double v4, v4

    .line 30
    mul-double v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteSize(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_BrushDraw;->setUniformBrushSize(F)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Call setupForGlIfNeeded()"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final setupForGlIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->needGlSetup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->needGlSetup:Z

    .line 7
    .line 8
    new-instance v0, Lly/img/android/opengl/textures/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, v1}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2601

    .line 15
    .line 16
    const v2, 0x812f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->createRadialBrushFaceGl(Lly/img/android/opengl/textures/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->brushTexture:Lly/img/android/opengl/textures/p;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;

    .line 28
    .line 29
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/drawer/BrushDrawer;->glProgramBrushDraw:Lly/img/android/pesdk/backend/opengl/programs/GlProgramBrushDraw;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
