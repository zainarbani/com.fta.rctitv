.class public final Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0007J0\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J\u001c\u0010\u0012\u001a\u00020\u000c2\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J0\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u001c\u0010\u001b\u001a\u00020\u000c2\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J3\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010#J \u0010$\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u001fH\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;",
        "",
        "()V",
        "calculateIntersection",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "rect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "shape",
        "verticalIntersection",
        "",
        "calculateLineIntersectionFormula",
        "",
        "a",
        "b",
        "c",
        "d",
        "h",
        "calculateLineIntersectionX",
        "x",
        "y",
        "x2",
        "y2",
        "intersectX",
        "line",
        "Lly/img/android/pesdk/kotlin_extension/Float4;",
        "intersectY",
        "calculateLineIntersectionY",
        "calculateLodRects",
        "",
        "width",
        "",
        "height",
        "offset",
        "maxLodSteps",
        "(IIII)[Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "createOffsetChunkRect",
        "Landroid/graphics/Rect;",
        "rangeRect",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;-><init>()V

    return-void
.end method

.method private static final calculateIntersection$checkLine(ZLly/img/android/pesdk/backend/model/chunk/MultiRect;FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;FFFF)V
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v5

    move-object v0, p0

    move v1, p6

    move v2, p7

    move v3, p8

    move v4, p9

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionX(FFFFF)F

    move-result v0

    invoke-static {p2, p3, p4, p5, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$updateLimits(FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;F)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionX(FFFFF)F

    move-result p0

    invoke-static {p2, p3, p4, p5, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$updateLimits(FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;F)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lly/img/android/pesdk/backend/operator/rox/RoxUtils;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v5

    move-object v0, p0

    move v1, p6

    move v2, p7

    move v3, p8

    move v4, p9

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionY(FFFFF)F

    move-result v0

    invoke-static {p2, p3, p4, p5, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$updateLimits(FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;F)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionY(FFFFF)F

    move-result p0

    invoke-static {p2, p3, p4, p5, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$updateLimits(FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;F)V

    :goto_0
    return-void
.end method

.method private static final calculateIntersection$updateLimits(FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p0, p0, p4

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    cmpg-float p0, p4, p1

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p2, Lkotlin/jvm/internal/b0;->a:F

    .line 14
    .line 15
    cmpl-float p0, p0, p4

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    iput p4, p2, Lkotlin/jvm/internal/b0;->a:F

    .line 20
    .line 21
    :cond_1
    iget p0, p3, Lkotlin/jvm/internal/b0;->a:F

    .line 22
    .line 23
    cmpg-float p0, p0, p4

    .line 24
    .line 25
    if-gez p0, :cond_2

    .line 26
    .line 27
    iput p4, p3, Lkotlin/jvm/internal/b0;->a:F

    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final calculateIntersection(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)[F
    .locals 20

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const-string v0, "rect"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "shape"

    .line 11
    .line 12
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    move v12, v0

    .line 35
    move v13, v1

    .line 36
    new-instance v14, Lkotlin/jvm/internal/b0;

    .line 37
    .line 38
    invoke-direct {v14}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v12, v14, Lkotlin/jvm/internal/b0;->a:F

    .line 42
    .line 43
    new-instance v15, Lkotlin/jvm/internal/b0;

    .line 44
    .line 45
    invoke-direct {v15}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v13, v15, Lkotlin/jvm/internal/b0;->a:F

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v9, v0}, Ld8/j;->o(II)Lev/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-static {v0, v8}, Ld8/j;->n(Lev/e;I)Lev/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Lev/e;->a:I

    .line 63
    .line 64
    iget v2, v0, Lev/e;->c:I

    .line 65
    .line 66
    iget v0, v0, Lev/e;->d:I

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    if-le v1, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez v0, :cond_5

    .line 73
    .line 74
    if-gt v2, v1, :cond_5

    .line 75
    .line 76
    :cond_2
    :goto_1
    aget v3, v11, v1

    .line 77
    .line 78
    add-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    aget v4, v11, v4

    .line 81
    .line 82
    invoke-virtual {v10, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-static {v12, v13, v14, v15, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$updateLimits(FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v12, v13, v14, v15, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$updateLimits(FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    aget v6, v11, v9

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    aget v7, v11, v16

    .line 106
    .line 107
    aget v17, v11, v8

    .line 108
    .line 109
    const/16 v18, 0x3

    .line 110
    .line 111
    aget v19, v11, v18

    .line 112
    .line 113
    move/from16 v0, p3

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move v2, v12

    .line 118
    move v3, v13

    .line 119
    move-object v4, v14

    .line 120
    move-object v5, v15

    .line 121
    const/4 v10, 0x2

    .line 122
    move/from16 v8, v17

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move/from16 v9, v19

    .line 127
    .line 128
    invoke-static/range {v0 .. v9}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$checkLine(ZLly/img/android/pesdk/backend/model/chunk/MultiRect;FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;FFFF)V

    .line 129
    .line 130
    .line 131
    aget v6, v11, v10

    .line 132
    .line 133
    aget v7, v11, v18

    .line 134
    .line 135
    const/16 v18, 0x4

    .line 136
    .line 137
    aget v8, v11, v18

    .line 138
    .line 139
    const/16 v19, 0x5

    .line 140
    .line 141
    aget v9, v11, v19

    .line 142
    .line 143
    invoke-static/range {v0 .. v9}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$checkLine(ZLly/img/android/pesdk/backend/model/chunk/MultiRect;FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;FFFF)V

    .line 144
    .line 145
    .line 146
    aget v6, v11, v18

    .line 147
    .line 148
    aget v7, v11, v19

    .line 149
    .line 150
    const/16 v18, 0x6

    .line 151
    .line 152
    aget v8, v11, v18

    .line 153
    .line 154
    const/16 v19, 0x7

    .line 155
    .line 156
    aget v9, v11, v19

    .line 157
    .line 158
    invoke-static/range {v0 .. v9}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$checkLine(ZLly/img/android/pesdk/backend/model/chunk/MultiRect;FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;FFFF)V

    .line 159
    .line 160
    .line 161
    aget v6, v11, v18

    .line 162
    .line 163
    aget v7, v11, v19

    .line 164
    .line 165
    aget v8, v11, v17

    .line 166
    .line 167
    aget v9, v11, v16

    .line 168
    .line 169
    invoke-static/range {v0 .. v9}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateIntersection$checkLine(ZLly/img/android/pesdk/backend/model/chunk/MultiRect;FFLkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;FFFF)V

    .line 170
    .line 171
    .line 172
    iget v0, v14, Lkotlin/jvm/internal/b0;->a:F

    .line 173
    .line 174
    iget v1, v15, Lkotlin/jvm/internal/b0;->a:F

    .line 175
    .line 176
    new-array v2, v10, [F

    .line 177
    .line 178
    aput v0, v2, v17

    .line 179
    .line 180
    aput v1, v2, v16

    .line 181
    .line 182
    return-object v2
.end method

.method public final calculateLineIntersectionFormula(FFFFF)F
    .locals 0

    sub-float/2addr p5, p1

    sub-float/2addr p3, p1

    div-float/2addr p5, p3

    invoke-static {p4, p2, p5, p2}, Ld4/g;->f(FFFF)F

    move-result p1

    return p1
.end method

.method public final calculateLineIntersectionX(FFFFF)F
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionFormula(FFFFF)F

    move-result p1

    return p1
.end method

.method public final calculateLineIntersectionX([FF)F
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    aget v2, p1, v0

    const/4 v0, 0x0

    .line 3
    aget v3, p1, v0

    const/4 v0, 0x3

    .line 4
    aget v4, p1, v0

    const/4 v0, 0x2

    .line 5
    aget v5, p1, v0

    move-object v1, p0

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionFormula(FFFFF)F

    move-result p1

    return p1
.end method

.method public final calculateLineIntersectionY(FFFFF)F
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p1

    move v3, p4

    move v4, p3

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionFormula(FFFFF)F

    move-result p1

    return p1
.end method

.method public final calculateLineIntersectionY([FF)F
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    aget v2, p1, v0

    const/4 v0, 0x1

    .line 3
    aget v3, p1, v0

    const/4 v0, 0x2

    .line 4
    aget v4, p1, v0

    const/4 v0, 0x3

    .line 5
    aget v5, p1, v0

    move-object v1, p0

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/operator/rox/RoxUtils$Companion;->calculateLineIntersectionFormula(FFFFF)F

    move-result p1

    return p1
.end method

.method public final calculateLodRects(IIII)[Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 19

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Lew/x;->g(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    invoke-static {v1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    new-array v2, v0, [Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v0, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainEmpty()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move/from16 v8, p1

    .line 36
    .line 37
    move/from16 v10, p2

    .line 38
    .line 39
    move/from16 v6, p3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    int-to-double v5, v4

    .line 43
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sub-double/2addr v5, v7

    .line 46
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v5, v5

    .line 53
    move/from16 v6, p3

    .line 54
    .line 55
    int-to-float v7, v6

    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float v7, v7, v8

    .line 59
    .line 60
    move/from16 v8, p1

    .line 61
    .line 62
    int-to-float v9, v8

    .line 63
    div-float/2addr v9, v5

    .line 64
    float-to-double v9, v9

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    double-to-float v9, v9

    .line 70
    add-float/2addr v9, v7

    .line 71
    move/from16 v10, p2

    .line 72
    .line 73
    int-to-float v11, v10

    .line 74
    div-float/2addr v11, v5

    .line 75
    float-to-double v11, v11

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    double-to-float v5, v11

    .line 81
    add-float/2addr v7, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v5, v5, v9, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    aput-object v5, v2, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    aget-object v4, v2, v3

    .line 93
    .line 94
    const-string v5, "lodRectList[0]"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array v5, v1, [[F

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    new-array v7, v6, [F

    .line 103
    .line 104
    fill-array-data v7, :array_0

    .line 105
    .line 106
    .line 107
    aput-object v7, v5, v3

    .line 108
    .line 109
    invoke-static {v5}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_2
    if-ge v7, v0, :cond_12

    .line 116
    .line 117
    aget-object v9, v2, v7

    .line 118
    .line 119
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    if-lez v8, :cond_11

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v14, v12

    .line 138
    check-cast v14, [F

    .line 139
    .line 140
    aget v15, v14, v3

    .line 141
    .line 142
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-float v15, v16, v15

    .line 147
    .line 148
    aget v16, v14, v1

    .line 149
    .line 150
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    add-float v13, v17, v16

    .line 155
    .line 156
    invoke-virtual {v4, v15, v13}, Landroid/graphics/RectF;->contains(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_2

    .line 161
    .line 162
    move/from16 p4, v0

    .line 163
    .line 164
    move/from16 p3, v10

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_2
    const/4 v6, 0x1

    .line 168
    :goto_4
    if-ge v6, v8, :cond_4

    .line 169
    .line 170
    move/from16 p4, v0

    .line 171
    .line 172
    aget-object v0, v2, v6

    .line 173
    .line 174
    move/from16 p3, v10

    .line 175
    .line 176
    aget v10, v14, v3

    .line 177
    .line 178
    aget v3, v14, v1

    .line 179
    .line 180
    invoke-virtual {v0, v10, v3, v15, v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->itIntersects(FFFF)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    move/from16 v10, p3

    .line 191
    .line 192
    move/from16 v0, p4

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 p4, v0

    .line 197
    .line 198
    move/from16 p3, v10

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    :goto_5
    if-eqz v3, :cond_5

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move/from16 v10, p3

    .line 205
    .line 206
    move/from16 v0, p4

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v6, 0x2

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move/from16 p4, v0

    .line 212
    .line 213
    move/from16 p3, v10

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_6
    check-cast v12, [F

    .line 217
    .line 218
    if-nez v12, :cond_10

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_8
    move-object v3, v13

    .line 246
    check-cast v3, [F

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    aget v10, v3, v6

    .line 250
    .line 251
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    add-float/2addr v11, v10

    .line 256
    aget v10, v3, v1

    .line 257
    .line 258
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    add-float/2addr v12, v10

    .line 263
    const/4 v10, 0x1

    .line 264
    :goto_7
    if-ge v10, v8, :cond_a

    .line 265
    .line 266
    aget-object v15, v2, v10

    .line 267
    .line 268
    aget v14, v3, v6

    .line 269
    .line 270
    aget v6, v3, v1

    .line 271
    .line 272
    invoke-virtual {v15, v14, v6, v11, v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->itIntersects(FFFF)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-float/2addr v11, v3

    .line 291
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-float/2addr v12, v3

    .line 296
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object v10, v6

    .line 305
    check-cast v10, [F

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    aget v12, v10, v11

    .line 309
    .line 310
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    add-float/2addr v14, v12

    .line 315
    aget v12, v10, v1

    .line 316
    .line 317
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    add-float/2addr v15, v12

    .line 322
    const/4 v12, 0x1

    .line 323
    :goto_9
    if-ge v12, v8, :cond_c

    .line 324
    .line 325
    move-object/from16 v17, v6

    .line 326
    .line 327
    aget-object v6, v2, v12

    .line 328
    .line 329
    move/from16 v18, v8

    .line 330
    .line 331
    aget v8, v10, v11

    .line 332
    .line 333
    aget v11, v10, v1

    .line 334
    .line 335
    invoke-virtual {v6, v8, v11, v14, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->itIntersects(FFFF)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_b

    .line 340
    .line 341
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    move-object/from16 v6, v17

    .line 348
    .line 349
    move/from16 v8, v18

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    move-object/from16 v17, v6

    .line 354
    .line 355
    move/from16 v18, v8

    .line 356
    .line 357
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    sub-float/2addr v14, v6

    .line 362
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sub-float/2addr v15, v6

    .line 367
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    :goto_a
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-lez v8, :cond_d

    .line 376
    .line 377
    move v3, v6

    .line 378
    move-object/from16 v13, v17

    .line 379
    .line 380
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_f

    .line 385
    .line 386
    :goto_b
    move-object v12, v13

    .line 387
    check-cast v12, [F

    .line 388
    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    const-string v1, "entryPoints are at least 1, this can not happen"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_f
    move/from16 v8, v18

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_10
    :goto_c
    const/4 v0, 0x0

    .line 404
    aget v3, v12, v0

    .line 405
    .line 406
    aget v6, v12, v1

    .line 407
    .line 408
    invoke-virtual {v9, v3, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    aput v3, v12, v0

    .line 416
    .line 417
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    aput v3, v12, v1

    .line 422
    .line 423
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const/4 v8, 0x2

    .line 432
    new-array v10, v8, [F

    .line 433
    .line 434
    aput v3, v10, v0

    .line 435
    .line 436
    aput v6, v10, v1

    .line 437
    .line 438
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->union(Landroid/graphics/RectF;)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_11
    move/from16 p4, v0

    .line 446
    .line 447
    move/from16 p3, v10

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    const/4 v8, 0x2

    .line 451
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    move/from16 v8, p3

    .line 454
    .line 455
    move/from16 v0, p4

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v6, 0x2

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_12
    return-object v2

    .line 462
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final createOffsetChunkRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rangeRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v1, p3

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v2, p3

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    if-ge v1, p3, :cond_0

    .line 26
    .line 27
    move v1, p3

    .line 28
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-ge v0, p3, :cond_1

    .line 31
    .line 32
    move v0, p3

    .line 33
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-le v2, p3, :cond_2

    .line 36
    .line 37
    move v2, p3

    .line 38
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    if-le p1, p2, :cond_3

    .line 41
    .line 42
    move p1, p2

    .line 43
    :cond_3
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
