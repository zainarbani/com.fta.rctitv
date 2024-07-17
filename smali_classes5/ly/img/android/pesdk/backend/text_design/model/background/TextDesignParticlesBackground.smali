.class public Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B)\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J2\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;",
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;",
        "particles",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "",
        "hasNoCollision",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lly/img/android/pesdk/backend/text_design/model/SizeValue;",
        "size",
        "relativeInsets",
        "",
        "color",
        "Lly/img/android/pesdk/backend/random/PseudoRandom;",
        "pseudoRandom",
        "",
        "render",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "images",
        "Ljava/util/List;",
        "",
        "relativeParticleRadius",
        "F",
        "maxParticleCount",
        "I",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lou/d;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Ljava/util/List;FI)V",
        "Companion",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground$Companion;

.field public static final MAX_TRIES:I = 0x3e8

.field public static final PRECISION:I = 0x3e8


# instance fields
.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final maxParticleCount:I

.field private final paint$delegate:Lou/d;

.field private final relativeParticleRadius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->Companion:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ">;FI)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->images:Ljava/util/List;

    .line 3
    iput p2, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->relativeParticleRadius:F

    .line 4
    iput p3, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->maxParticleCount:I

    const/4 p1, 0x3

    .line 5
    sget-object p2, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground$paint$2;->INSTANCE:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground$paint$2;

    invoke-static {p1, p2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->paint$delegate:Lou/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FIILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3d23d70a    # 0.04f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x32

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;-><init>(Ljava/util/List;FI)V

    return-void
.end method

.method private final hasNoCollision(Ljava/util/List;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;",
            ">;",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;

    .line 16
    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->intersect(Landroid/graphics/RectF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->paint$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public render(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/text_design/model/SizeValue;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILly/img/android/pesdk/backend/random/PseudoRandom;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "size"

    .line 13
    .line 14
    move-object/from16 v12, p2

    .line 15
    .line 16
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "relativeInsets"

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "pseudoRandom"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->images:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    invoke-static {v2, v2, v4, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x3e8

    .line 55
    .line 56
    int-to-float v13, v6

    .line 57
    mul-float v5, v5, v13

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->aspect()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-float v7, v7, v5

    .line 64
    .line 65
    invoke-static {v7}, Lew/x;->j(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v4, v5

    .line 71
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-float v5, v5, v13

    .line 83
    .line 84
    invoke-static {v5}, Lew/x;->j(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    add-float/2addr v4, v5

    .line 90
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float v5, v5, v13

    .line 102
    .line 103
    invoke-static {v5}, Lew/x;->j(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    sub-float/2addr v4, v5

    .line 109
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float v3, v3, v13

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->aspect()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    mul-float v5, v5, v3

    .line 127
    .line 128
    invoke-static {v5}, Lew/x;->j(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    sub-float/2addr v4, v3

    .line 134
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_0
    iget v7, v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->maxParticleCount:I

    .line 145
    .line 146
    if-ge v4, v7, :cond_1

    .line 147
    .line 148
    add-int/lit8 v7, v5, 0x1

    .line 149
    .line 150
    if-ge v5, v6, :cond_1

    .line 151
    .line 152
    iget v5, v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->relativeParticleRadius:F

    .line 153
    .line 154
    mul-float v5, v5, v13

    .line 155
    .line 156
    invoke-static {v5}, Lew/x;->j(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v8, v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->relativeParticleRadius:F

    .line 161
    .line 162
    mul-float v8, v8, v13

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->aspect()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    mul-float v9, v9, v8

    .line 169
    .line 170
    invoke-static {v9}, Lew/x;->j(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    rsub-int v9, v5, 0x3e8

    .line 175
    .line 176
    rsub-int v10, v8, 0x3e8

    .line 177
    .line 178
    new-instance v14, Lev/g;

    .line 179
    .line 180
    invoke-direct {v14, v5, v9}, Lev/g;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v14}, Lly/img/android/pesdk/backend/random/PseudoRandom;->next(Lev/g;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    new-instance v14, Lev/g;

    .line 188
    .line 189
    invoke-direct {v14, v8, v10}, Lev/g;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v14}, Lly/img/android/pesdk/backend/random/PseudoRandom;->next(Lev/g;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int v14, v9, v5

    .line 197
    .line 198
    int-to-float v14, v14

    .line 199
    sub-int v15, v10, v8

    .line 200
    .line 201
    int-to-float v15, v15

    .line 202
    add-int/2addr v9, v5

    .line 203
    int-to-float v5, v9

    .line 204
    add-int/2addr v10, v8

    .line 205
    int-to-float v8, v10

    .line 206
    invoke-static {v14, v15, v5, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v8, "obtain(\n              (r\u2026).toFloat()\n            )"

    .line 211
    .line 212
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->intersect(Landroid/graphics/RectF;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_0

    .line 220
    .line 221
    invoke-direct {v0, v3, v5}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->hasNoCollision(Ljava/util/List;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_0

    .line 226
    .line 227
    new-instance v8, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;

    .line 228
    .line 229
    invoke-direct {v8, v5}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    :cond_0
    move v5, v7

    .line 238
    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->getPaint()Landroid/graphics/Paint;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move/from16 v4, p4

    .line 244
    .line 245
    invoke-static {v2, v4}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->setTintColorFilter(Landroid/graphics/Paint;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v14, v3

    .line 266
    check-cast v14, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;

    .line 267
    .line 268
    iget-object v3, v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->images:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/random/PseudoRandom;->pickNext(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v4, v3

    .line 275
    check-cast v4, Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->getPaint()Landroid/graphics/Paint;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v5, Lev/g;

    .line 282
    .line 283
    const/16 v6, 0x8c

    .line 284
    .line 285
    const/16 v7, 0xe6

    .line 286
    .line 287
    invoke-direct {v5, v6, v7}, Lev/g;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/random/PseudoRandom;->next(Lev/g;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->getContentFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    div-float/2addr v5, v13

    .line 306
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getHeight()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    div-float/2addr v6, v13

    .line 311
    invoke-virtual {v3, v5, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v3, "particle.contentFrame.sc\u2026 size.height / PRECISION)"

    .line 316
    .line 317
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticlesBackground;->getPaint()Landroid/graphics/Paint;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v7, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->FIT:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    invoke-static/range {v3 .. v10}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->drawImage$default(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Paint;Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->getContentFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    const-string v2, "Images are empty!"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method
