.class public final Lly/img/android/pesdk/backend/operator/rox/RoxUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxUtils$BitmapOperation;,
        Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\"\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010#J\"\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxUtils;",
        "",
        "Lly/img/android/opengl/textures/g;",
        "frameBuffer",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "Lly/img/android/opengl/textures/p;",
        "operation",
        "transformRequest",
        "destinationChunk",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "",
        "chunkCount",
        "I",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformMatrix",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "Lwv/u;",
        "glRect$delegate",
        "Lou/d;",
        "getGlRect",
        "()Lwv/u;",
        "glRect",
        "Lyv/d;",
        "glShapeDrawProgram$delegate",
        "getGlShapeDrawProgram",
        "()Lyv/d;",
        "glShapeDrawProgram",
        "",
        "getSourceChunks",
        "()[Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "sourceChunks",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILly/img/android/pesdk/backend/model/chunk/Transformation;)V",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;ILly/img/android/pesdk/backend/model/chunk/Transformation;)V",
        "Companion",
        "BitmapOperation",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;


# instance fields
.field private chunkCount:I

.field private final destinationChunk:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private final glRect$delegate:Lou/d;

.field private final glShapeDrawProgram$delegate:Lou/d;

.field private final transformMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;ILly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1

    const-string v0, "destinationChunk"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformMatrix"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const-string v0, "obtain(destinationChunk)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILly/img/android/pesdk/backend/model/chunk/Transformation;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1

    const-string v0, "destinationChunk"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformMatrix"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->destinationChunk:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iput p2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->chunkCount:I

    iput-object p3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->transformMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$glRect$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$glRect$2;

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->glRect$delegate:Lou/d;

    .line 3
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$glShapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$glShapeDrawProgram$2;

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->glShapeDrawProgram$delegate:Lou/d;

    return-void
.end method

.method public static final synthetic access$getDestinationChunk$p(Lly/img/android/pesdk/backend/operator/rox/RoxUtils;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->destinationChunk:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object p0
.end method

.method public static final synthetic access$getGlRect(Lly/img/android/pesdk/backend/operator/rox/RoxUtils;)Lwv/u;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->getGlRect()Lwv/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxUtils;)Lyv/d;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->getGlShapeDrawProgram()Lyv/d;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateIntersection(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)[F
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)[F

    move-result-object p0

    return-object p0
.end method

.method public static final calculateLineIntersectionFormula(FFFFF)F
    .locals 6

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionFormula(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final calculateLineIntersectionX(FFFFF)F
    .locals 6

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionX(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final calculateLineIntersectionX([FF)F
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionX([FF)F

    move-result p0

    return p0
.end method

.method public static final calculateLineIntersectionY(FFFFF)F
    .locals 6

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionY(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final calculateLineIntersectionY([FF)F
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionY([FF)F

    move-result p0

    return p0
.end method

.method public static final calculateLodRects(IIII)[Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLodRects(IIII)[Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final createOffsetChunkRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->createOffsetChunkRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getGlRect()Lwv/u;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->glRect$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method private final getGlShapeDrawProgram()Lyv/d;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->glShapeDrawProgram$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/d;

    return-object v0
.end method

.method private final getSourceChunks()[Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->destinationChunk:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 4
    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->toShape()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->destinationChunk:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 10
    .line 11
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "obtain(destinationChunk)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->transformMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "destinationShape"

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    cmpl-float v3, v3, v4

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    iget v3, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->chunkCount:I

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->chunkCount:I

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->chunkCount:I

    .line 63
    .line 64
    int-to-float v9, v4

    .line 65
    div-float/2addr v3, v9

    .line 66
    new-array v9, v4, [Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    if-ge v10, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-float v12, v10

    .line 76
    mul-float v12, v12, v3

    .line 77
    .line 78
    add-float/2addr v12, v11

    .line 79
    int-to-float v11, v8

    .line 80
    sub-float v13, v12, v11

    .line 81
    .line 82
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    sub-float/2addr v14, v11

    .line 87
    add-float v15, v12, v3

    .line 88
    .line 89
    add-float v7, v15, v6

    .line 90
    .line 91
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    add-float v11, v16, v11

    .line 96
    .line 97
    invoke-static {v13, v14, v7, v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v11, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v7, v1, v8}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)[F

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    aget v13, v11, v7

    .line 115
    .line 116
    aget v7, v11, v8

    .line 117
    .line 118
    invoke-static {v12, v13, v15, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v11, "obtain(\n                \u2026tom\n                    )"

    .line 123
    .line 124
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v7, v9, v10

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget v3, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->chunkCount:I

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    float-to-int v4, v4

    .line 139
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->chunkCount:I

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v4, v0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->chunkCount:I

    .line 150
    .line 151
    int-to-float v7, v4

    .line 152
    div-float/2addr v3, v7

    .line 153
    new-array v9, v4, [Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_1
    if-ge v7, v4, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-float v11, v7

    .line 163
    mul-float v11, v11, v3

    .line 164
    .line 165
    add-float/2addr v11, v10

    .line 166
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    int-to-float v12, v8

    .line 171
    sub-float/2addr v10, v12

    .line 172
    sub-float v13, v11, v12

    .line 173
    .line 174
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    add-float/2addr v14, v12

    .line 179
    add-float v12, v11, v3

    .line 180
    .line 181
    add-float v15, v12, v6

    .line 182
    .line 183
    invoke-static {v10, v13, v14, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v13, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    .line 188
    .line 189
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-virtual {v13, v10, v1, v14}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)[F

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v10}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 198
    .line 199
    .line 200
    aget v10, v13, v14

    .line 201
    .line 202
    aget v13, v13, v8

    .line 203
    .line 204
    invoke-static {v10, v11, v13, v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v11, "obtain(\n                \u2026ght\n                    )"

    .line 209
    .line 210
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    aput-object v10, v9, v7

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 219
    .line 220
    .line 221
    return-object v9
.end method


# virtual methods
.method public final transformRequest(Lly/img/android/opengl/textures/g;Lkotlin/jvm/functions/Function1;)Lly/img/android/opengl/textures/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/opengl/textures/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            "+",
            "Lly/img/android/opengl/textures/p;",
            ">;)",
            "Lly/img/android/opengl/textures/p;"
        }
    .end annotation

    .line 1
    const-string v0, "frameBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->getSourceChunks()[Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->transformMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 27
    .line 28
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->access$getDestinationChunk$p(Lly/img/android/pesdk/backend/operator/rox/RoxUtils;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    neg-float v6, v6

    .line 41
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->access$getDestinationChunk$p(Lly/img/android/pesdk/backend/operator/rox/RoxUtils;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    neg-float v7, v7

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->access$getGlRect(Lly/img/android/pesdk/backend/operator/rox/RoxUtils;)Lwv/u;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, p1, Lly/img/android/opengl/textures/g;->d:I

    .line 58
    .line 59
    iget v8, p1, Lly/img/android/opengl/textures/g;->e:I

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5, v7, v8}, Lwv/u;->g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lly/img/android/opengl/textures/p;

    .line 74
    .line 75
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->destinationChunk:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lew/x;->j(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->destinationChunk:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 86
    .line 87
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Lew/x;->j(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p1, v6, v7}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    :try_start_0
    invoke-virtual {p1, v2, v6}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->access$getGlRect(Lly/img/android/pesdk/backend/operator/rox/RoxUtils;)Lwv/u;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->access$getGlShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxUtils;)Lyv/d;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Lwv/u;->c(Lwv/t;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lwv/u;->f()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lwv/v;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v5

    .line 126
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/g;->n()V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    invoke-virtual {p1}, Lly/img/android/opengl/textures/g;->n()V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_0
    return-object p1
.end method
